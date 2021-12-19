
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:52:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 07:32:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639828370899 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00899E+00  1.00356E+00  9.98187E-01  1.00828E+00  1.00736E+00  1.00915E+00  1.00880E+00  1.00272E+00  1.00961E+00  1.00524E+00  1.00507E+00  1.00849E+00  1.01106E+00  1.00891E+00  1.00889E+00  1.00698E+00  9.94059E-01  9.92413E-01  9.96285E-01  9.97065E-01  9.93503E-01  9.86954E-01  9.94759E-01  9.81487E-01  9.92871E-01  9.94216E-01  9.94608E-01  9.85520E-01  9.94725E-01  9.95512E-01  9.96774E-01  9.97965E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56352E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43648E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91758E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94142E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77968E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85063E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61673E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61661E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74742E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17454E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00001E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00001E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23547E+03 ;
RUNNING_TIME              (idx, 1)        =  3.99783E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01215E+00  1.01215E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.58333E-03  8.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89576E+01  3.89576E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99777E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16666E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67342E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.17950E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32848E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62298E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02361E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39835E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93668E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20862E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42913E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60284E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70373E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78487E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08916E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31351E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59389E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50474E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67199E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80843E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01561E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57175E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34454E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63789E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31676E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30570E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20178E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.46120E+23  3.62865E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86802E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72149E+16 0.00937  1.58324E-03 0.00933 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00034  9.96945E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46728E+16 0.01050  1.43526E-03 0.01045 ];
PU239_FISS                (idx, [1:   4]) = [  3.12635E+13 0.28059  1.81456E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00168E+19 0.00060  4.17879E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66525E+18 0.00091  1.52908E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21253E+18 0.00087  1.75738E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64360E+13 0.25839  1.51720E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02463E+15 0.04959  4.27567E-05 0.04960 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90382E+13 0.28217  1.62836E-06 0.28222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000028 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77124E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000028 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9206339 9.21622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6601608 6.60876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192081 1.92736E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000028 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96446E-02 0.0E+00  3.96446E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39728E+19 0.00027  2.08313E+19 0.00024  3.14153E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11604E+19 0.00016  3.80189E+19 0.00013  3.14153E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16143E+19 0.00033  4.16143E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65882E+22 0.00032  1.52297E+21 0.00026  1.50652E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01316E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16618E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69800E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.40498E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40497E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40498E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50492E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99861E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72940E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11817E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88268E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00672E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00671E+00 0.00032  1.00012E+00 0.00031  6.60017E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00668E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85463E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85470E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76411E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76277E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23288E-02 0.00616 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22482E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48852E-03 0.00300  2.01272E-04 0.01658  1.07909E-03 0.00788  1.05287E-03 0.00770  2.96869E-03 0.00457  8.70369E-04 0.00918  3.16224E-04 0.01473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68837E-01 0.00790  1.24900E-02 9.7E-06  3.18253E-02 3.1E-05  1.09450E-01 6.3E-05  3.17107E-01 2.2E-05  1.35264E+00 8.3E-05  8.59305E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56440E-03 0.00466  2.05000E-04 0.02668  1.08526E-03 0.01158  1.07012E-03 0.01250  3.00409E-03 0.00707  8.78175E-04 0.01463  3.21758E-04 0.02295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70973E-01 0.01229  1.24901E-02 1.3E-05  3.18247E-02 5.2E-05  1.09448E-01 8.8E-05  3.17099E-01 3.5E-05  1.35274E+00 0.00012  8.59947E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62973E-04 0.00075  4.63059E-04 0.00075  4.49855E-04 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66073E-04 0.00068  4.66159E-04 0.00069  4.52860E-04 0.00794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55406E-03 0.00479  2.07655E-04 0.02686  1.07982E-03 0.01128  1.06482E-03 0.01233  3.00256E-03 0.00683  8.77254E-04 0.01330  3.21954E-04 0.02510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70418E-01 0.01259  1.24902E-02 1.2E-05  3.18247E-02 4.5E-05  1.09446E-01 9.5E-05  3.17111E-01 3.7E-05  1.35255E+00 0.00014  8.59549E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23985E-04 0.00158  4.24008E-04 0.00158  4.17650E-04 0.01731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26826E-04 0.00157  4.26850E-04 0.00157  4.20434E-04 0.01728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60597E-03 0.01591  2.12188E-04 0.08684  1.16837E-03 0.04210  1.04573E-03 0.03713  2.94456E-03 0.02541  8.92853E-04 0.04130  3.42272E-04 0.06996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84151E-01 0.03705  1.24899E-02 5.5E-05  3.18228E-02 0.00016  1.09442E-01 0.00024  3.17119E-01 0.00012  1.35287E+00 0.00034  8.58329E+00 0.00468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62238E-03 0.01541  2.05513E-04 0.08524  1.15721E-03 0.04231  1.06284E-03 0.03642  2.94522E-03 0.02418  9.09828E-04 0.03925  3.41773E-04 0.06656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88851E-01 0.03574  1.24899E-02 5.5E-05  3.18226E-02 0.00018  1.09434E-01 0.00022  3.17116E-01 0.00011  1.35282E+00 0.00035  8.58178E+00 0.00473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55957E+01 0.01617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44623E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47599E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61491E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48784E+01 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00097E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05674E-05 9.8E-05  3.05675E-05 9.7E-05  3.05571E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65250E-04 0.00046  5.65340E-04 0.00046  5.51735E-04 0.00547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66778E-01 0.00018  6.66762E-01 0.00019  6.70597E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07563E+01 0.00801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60790E+02 0.00023  1.85381E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03480E+05 0.00092  3.43386E+06 0.00063  7.69378E+06 0.00035  1.47097E+07 0.00026  1.62160E+07 0.00025  1.55832E+07 0.00016  1.39248E+07 0.00012  1.26058E+07 0.00018  1.28481E+07 0.00015  1.25342E+07 0.00015  1.25753E+07 0.00013  1.23924E+07 7.0E-05  1.26073E+07 0.00017  1.23805E+07 0.00023  1.23440E+07 0.00014  1.04857E+07 0.00016  8.77669E+06 9.5E-05  1.08585E+07 0.00015  1.08585E+07 8.5E-05  2.14119E+07 0.00014  2.07452E+07 0.00017  1.49999E+07 0.00027  9.58932E+06 0.00026  1.14618E+07 0.00023  1.05657E+07 0.00034  8.99632E+06 0.00021  1.62631E+07 0.00026  3.49230E+06 0.00035  4.39410E+06 0.00021  3.95530E+06 0.00019  2.32717E+06 0.00062  4.05564E+06 0.00027  2.79321E+06 0.00047  2.43550E+06 0.00055  4.76752E+05 0.00086  4.71228E+05 0.00102  4.86390E+05 0.00105  5.00134E+05 0.00075  4.96131E+05 0.00057  4.90679E+05 0.00059  5.06508E+05 0.00117  4.78412E+05 0.00077  9.06873E+05 0.00075  1.46548E+06 0.00068  1.90745E+06 0.00071  5.45451E+06 0.00035  7.14271E+06 0.00046  1.05260E+07 0.00068  8.74673E+06 0.00084  7.06635E+06 0.00097  5.74069E+06 0.00098  6.75243E+06 0.00094  1.23765E+07 0.00093  1.57141E+07 0.00104  2.71515E+07 0.00098  3.57113E+07 0.00088  4.39322E+07 0.00099  2.40014E+07 0.00098  1.55886E+07 0.00115  1.04632E+07 0.00110  8.95503E+06 0.00106  8.62971E+06 0.00121  6.59092E+06 0.00162  4.45726E+06 0.00107  3.70758E+06 0.00124  3.46781E+06 0.00159  2.76586E+06 0.00117  2.02514E+06 0.00203  1.24317E+06 0.00238  3.77207E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48438E+21 0.00041  7.10392E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82988E-01 7.8E-06  4.31542E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23138E-03 0.00030  1.73062E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.42248E-03 0.00028  3.89502E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.91102E-04 0.00026  2.16440E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.66736E-04 0.00026  5.27400E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01407E-07 0.00016  2.20198E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81565E-01 8.4E-06  4.27648E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44619E-02 0.00038  1.01523E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59659E-03 0.00132 -6.78293E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04801E-04 0.00789 -5.70558E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79889E-04 0.00972 -6.14289E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27765E-04 0.01858 -3.61489E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02291E-04 0.00744 -5.54684E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53218E-04 0.01386 -8.69091E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81570E-01 8.4E-06  4.27648E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44630E-02 0.00038  1.01523E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59681E-03 0.00132 -6.78293E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04837E-04 0.00789 -5.70558E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79891E-04 0.00971 -6.14289E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27733E-04 0.01862 -3.61489E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02311E-04 0.00744 -5.54684E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53213E-04 0.01382 -8.69091E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26031E-01 4.4E-05  4.19634E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 4.4E-05  7.94343E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41763E-03 0.00027  3.89502E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26877E-03 0.00012  5.13258E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77719E-01 8.2E-06  3.84617E-03 0.00025  1.23861E-03 0.00075  4.26410E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53967E-02 0.00035 -9.34726E-04 0.00048 -1.13425E-04 0.00255  1.02657E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.74049E-03 0.00129 -1.43901E-04 0.00231 -9.52681E-05 0.00191 -6.68766E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.40451E-04 0.00715 -3.56498E-05 0.01350 -3.45682E-05 0.00447 -5.67101E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.45825E-04 0.01162 -3.40640E-05 0.00923 -2.11970E-05 0.00825 -6.12170E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.27399E-04 0.01859  3.65205E-07 0.69165 -3.90933E-06 0.03990 -3.61098E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.78368E-04 0.00763 -2.39238E-05 0.00739 -1.49854E-05 0.01233 -5.53186E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.27895E-04 0.01576  2.53225E-05 0.01029  7.16500E-06 0.00915 -8.76256E-04 0.00261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 8.2E-06  3.84617E-03 0.00025  1.23861E-03 0.00075  4.26410E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53978E-02 0.00035 -9.34726E-04 0.00048 -1.13425E-04 0.00255  1.02657E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.74071E-03 0.00129 -1.43901E-04 0.00231 -9.52681E-05 0.00191 -6.68766E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.40487E-04 0.00716 -3.56498E-05 0.01350 -3.45682E-05 0.00447 -5.67101E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45827E-04 0.01161 -3.40640E-05 0.00923 -2.11970E-05 0.00825 -6.12170E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.27368E-04 0.01863  3.65205E-07 0.69165 -3.90933E-06 0.03990 -3.61098E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78387E-04 0.00763 -2.39238E-05 0.00739 -1.49854E-05 0.01233 -5.53186E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.27890E-04 0.01572  2.53225E-05 0.01029  7.16500E-06 0.00915 -8.76256E-04 0.00261 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21600E-01 0.00021  4.22997E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00032  4.25374E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00019  4.24883E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21481E-01 0.00046  4.18806E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00021  7.88031E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00032  7.83635E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00019  7.84539E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00046  7.95920E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56440E-03 0.00466  2.05000E-04 0.02668  1.08526E-03 0.01158  1.07012E-03 0.01250  3.00409E-03 0.00707  8.78175E-04 0.01463  3.21758E-04 0.02295 ];
LAMBDA                    (idx, [1:  14]) = [  7.70973E-01 0.01229  1.24901E-02 1.3E-05  3.18247E-02 5.2E-05  1.09448E-01 8.8E-05  3.17099E-01 3.5E-05  1.35274E+00 0.00012  8.59947E+00 0.00111 ];

