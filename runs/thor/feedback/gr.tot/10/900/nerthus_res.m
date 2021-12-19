
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 09:20:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 09:50:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639837223225 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00124E+00  1.00257E+00  1.00028E+00  9.99918E-01  1.00008E+00  9.97203E-01  1.00256E+00  9.98278E-01  1.00057E+00  1.00259E+00  1.00096E+00  1.00080E+00  1.00125E+00  1.00279E+00  9.99909E-01  1.00111E+00  1.00448E+00  9.99009E-01  9.99491E-01  9.99106E-01  1.00169E+00  9.81789E-01  1.00194E+00  9.98728E-01  9.99640E-01  1.00080E+00  1.00134E+00  9.99412E-01  1.00162E+00  9.98876E-01  9.98476E-01  1.00148E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62569E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37431E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81704E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84632E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63654E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63642E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20780E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00042E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00042E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19930E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72450E-01  8.72450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35000E-03  7.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93968E+01  2.93968E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12529E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13988E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31364E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61267E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01681E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34919E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90529E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19458E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41992E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58616E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68529E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77240E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08223E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29880E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56468E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49517E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65500E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75877E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00901E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56175E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31672E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62747E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30842E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26513E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20687E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.45191E+23  3.60559E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85288E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.72279E+16 0.01011  1.58379E-03 0.01012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71391E+19 0.00035  9.96919E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51484E+16 0.01014  1.46284E-03 0.01017 ];
PU239_FISS                (idx, [1:   4]) = [  4.44046E+13 0.24752  2.57872E-06 0.24760 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97395E+18 0.00055  4.15588E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69232E+18 0.00087  1.53849E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24452E+18 0.00098  1.76854E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33882E+13 0.36285  9.77266E-07 0.36275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.52377E+14 0.05748  3.96996E-05 0.05751 ];
SM149_CAPT                (idx, [1:   4]) = [  5.98002E+13 0.20616  2.49109E-06 0.20616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000842 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77148E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000842 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208987 9.21844E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6596869 6.60367E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194986 1.95606E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000842 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.78700E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98982E-02 4.8E-09  3.98982E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40025E+19 0.00027  2.08529E+19 0.00027  3.14965E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11902E+19 0.00016  3.80405E+19 0.00015  3.14965E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16549E+19 0.00031  4.16549E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68352E+22 0.00028  1.54520E+21 0.00022  1.52899E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09249E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16994E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79873E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39605E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39604E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39605E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39604E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99802E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72247E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88119E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01840E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00595E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00594E+00 0.00031  9.99312E-01 0.00030  6.63471E-03 0.00495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84765E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89150E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88976E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23752E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22687E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53196E-03 0.00307  2.13842E-04 0.01602  1.09116E-03 0.00754  1.05364E-03 0.00778  2.98671E-03 0.00436  8.79396E-04 0.00790  3.07205E-04 0.01337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54619E-01 0.00694  1.24902E-02 7.5E-06  3.18258E-02 3.0E-05  1.09444E-01 5.7E-05  3.17101E-01 2.2E-05  1.35274E+00 7.6E-05  8.59466E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60165E-03 0.00549  2.12348E-04 0.02540  1.09517E-03 0.01265  1.05871E-03 0.01160  3.03280E-03 0.00762  8.89742E-04 0.01341  3.12884E-04 0.02032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58309E-01 0.01089  1.24903E-02 8.4E-06  3.18268E-02 4.2E-05  1.09447E-01 9.5E-05  3.17090E-01 3.2E-05  1.35291E+00 9.9E-05  8.59970E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59090E-04 0.00069  4.59123E-04 0.00069  4.53911E-04 0.00843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61809E-04 0.00062  4.61842E-04 0.00061  4.56616E-04 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59323E-03 0.00505  2.11485E-04 0.02653  1.10771E-03 0.01242  1.06621E-03 0.01185  3.00557E-03 0.00760  8.93217E-04 0.01260  3.09039E-04 0.02240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53955E-01 0.01164  1.24901E-02 1.4E-05  3.18259E-02 4.6E-05  1.09446E-01 0.00010  3.17104E-01 3.3E-05  1.35276E+00 0.00013  8.59310E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22709E-04 0.00171  4.22699E-04 0.00170  4.23408E-04 0.02160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25213E-04 0.00169  4.25204E-04 0.00168  4.25897E-04 0.02159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67527E-03 0.01594  2.25123E-04 0.08509  1.10459E-03 0.03700  1.06549E-03 0.04271  3.02790E-03 0.02320  9.24106E-04 0.03976  3.28071E-04 0.07788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71974E-01 0.04083  1.24899E-02 5.3E-05  3.18185E-02 0.00012  1.09400E-01 0.00012  3.17154E-01 0.00015  1.35230E+00 0.00048  8.55937E+00 0.00657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72311E-03 0.01499  2.30066E-04 0.08145  1.11214E-03 0.03531  1.07675E-03 0.04068  3.04123E-03 0.02233  9.31285E-04 0.03840  3.31624E-04 0.07371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73105E-01 0.03829  1.24899E-02 5.3E-05  3.18185E-02 0.00010  1.09405E-01 0.00013  3.17150E-01 0.00014  1.35229E+00 0.00050  8.55922E+00 0.00635 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57960E+01 0.01585 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41157E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43771E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69920E-03 0.00278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51857E+01 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76533E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 9.9E-05  3.07137E-05 1.0E-04  3.07352E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58653E-04 0.00039  5.58738E-04 0.00040  5.45517E-04 0.00490 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66674E-01 0.00017  6.66648E-01 0.00017  6.71945E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08399E+01 0.00709 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63045E+02 0.00020  1.88248E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03249E+05 0.00181  3.42891E+06 0.00077  7.69921E+06 0.00078  1.47128E+07 0.00034  1.62269E+07 0.00022  1.55948E+07 0.00017  1.39349E+07 9.1E-05  1.26118E+07 0.00010  1.28619E+07 0.00018  1.25435E+07 0.00011  1.25865E+07 9.3E-05  1.23998E+07 0.00011  1.26170E+07 6.2E-05  1.23886E+07 0.00012  1.23527E+07 0.00015  1.04903E+07 0.00013  8.77921E+06 8.8E-05  1.08674E+07 9.7E-05  1.08672E+07 0.00015  2.14299E+07 0.00011  2.07641E+07 0.00013  1.50089E+07 0.00014  9.59426E+06 0.00014  1.14989E+07 0.00022  1.05737E+07 0.00020  9.02059E+06 0.00026  1.63249E+07 0.00017  3.51220E+06 0.00036  4.41392E+06 0.00024  3.98613E+06 0.00042  2.34925E+06 0.00054  4.10210E+06 0.00030  2.83271E+06 0.00041  2.47760E+06 0.00036  4.85810E+05 0.00117  4.81914E+05 0.00090  4.96501E+05 0.00063  5.12364E+05 0.00087  5.08049E+05 0.00083  5.03868E+05 0.00099  5.20381E+05 0.00058  4.91867E+05 0.00093  9.38350E+05 0.00059  1.52668E+06 0.00071  2.01954E+06 0.00019  6.03591E+06 0.00040  8.49567E+06 0.00042  1.29514E+07 0.00034  1.06305E+07 0.00043  8.47155E+06 0.00048  6.78052E+06 0.00057  7.87889E+06 0.00048  1.40246E+07 0.00047  1.73980E+07 0.00053  2.91779E+07 0.00058  3.66920E+07 0.00063  4.31531E+07 0.00062  2.28362E+07 0.00054  1.45706E+07 0.00072  9.64768E+06 0.00072  8.19745E+06 0.00094  7.83389E+06 0.00073  5.92900E+06 0.00070  3.96645E+06 0.00053  3.28331E+06 0.00097  3.05449E+06 0.00088  2.50335E+06 0.00079  1.68933E+06 0.00112  1.08778E+06 0.00120  3.24999E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53057E+21 0.00028  7.30468E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.1E-05  4.31354E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22755E-03 0.00019  1.68432E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.41983E-03 0.00017  3.78647E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92277E-04 0.00033  2.10215E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.69592E-04 0.00033  5.12231E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03440E-07 0.00012  2.11569E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.1E-05  4.27567E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 0.00027  1.13453E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54555E-03 0.00165 -6.62094E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82646E-04 0.00877 -5.49861E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10417E-04 0.00958 -6.24112E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26584E-04 0.02047 -3.58565E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34058E-04 0.00699 -5.88999E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66088E-04 0.01669 -8.33912E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.1E-05  4.27567E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00027  1.13453E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54575E-03 0.00165 -6.62094E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82677E-04 0.00876 -5.49861E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10435E-04 0.00957 -6.24112E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26560E-04 0.02047 -3.58565E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34081E-04 0.00699 -5.88999E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66068E-04 0.01670 -8.33912E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 4.6E-05  4.18302E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 4.6E-05  7.96873E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41499E-03 0.00017  3.78647E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62486E-03 0.00018  5.48491E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.2E-05  4.20512E-03 0.00027  1.69792E-03 0.00058  4.25869E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00025 -9.85900E-04 0.00034 -1.77232E-04 0.00214  1.15225E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.71165E-03 0.00153 -1.66101E-04 0.00297 -1.25572E-04 0.00163 -6.49537E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.25611E-04 0.00750 -4.29656E-05 0.00863 -4.39478E-05 0.00556 -5.45466E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.71539E-04 0.01117 -3.88785E-05 0.00848 -2.79698E-05 0.00826 -6.21315E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.27379E-04 0.02004 -7.95235E-07 0.21133 -5.08560E-06 0.03815 -3.58057E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.06139E-04 0.00730 -2.79196E-05 0.00842 -1.99906E-05 0.01127 -5.87000E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.38173E-04 0.02013  2.79154E-05 0.00408  1.04197E-05 0.01596 -8.44331E-04 0.00505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.2E-05  4.20512E-03 0.00027  1.69792E-03 0.00058  4.25869E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54159E-02 0.00025 -9.85900E-04 0.00034 -1.77232E-04 0.00214  1.15225E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.71185E-03 0.00154 -1.66101E-04 0.00297 -1.25572E-04 0.00163 -6.49537E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.25642E-04 0.00749 -4.29656E-05 0.00863 -4.39478E-05 0.00556 -5.45466E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71557E-04 0.01116 -3.88785E-05 0.00848 -2.79698E-05 0.00826 -6.21315E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.27355E-04 0.02004 -7.95235E-07 0.21133 -5.08560E-06 0.03815 -3.58057E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06162E-04 0.00729 -2.79196E-05 0.00842 -1.99906E-05 0.01127 -5.87000E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.38153E-04 0.02015  2.79154E-05 0.00408  1.04197E-05 0.01596 -8.44331E-04 0.00505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21604E-01 0.00028  4.21643E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21744E-01 0.00034  4.24143E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21537E-01 0.00050  4.23191E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21532E-01 0.00025  4.17658E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00028  7.90561E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00034  7.85907E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00050  7.87671E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00025  7.98104E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60165E-03 0.00549  2.12348E-04 0.02540  1.09517E-03 0.01265  1.05871E-03 0.01160  3.03280E-03 0.00762  8.89742E-04 0.01341  3.12884E-04 0.02032 ];
LAMBDA                    (idx, [1:  14]) = [  7.58309E-01 0.01089  1.24903E-02 8.4E-06  3.18268E-02 4.2E-05  1.09447E-01 9.5E-05  3.17090E-01 3.2E-05  1.35291E+00 9.9E-05  8.59970E+00 0.00131 ];

