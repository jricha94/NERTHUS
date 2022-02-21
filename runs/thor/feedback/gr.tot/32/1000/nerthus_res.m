
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:51:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:52:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433497640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00065E+00  9.96776E-01  9.98817E-01  1.00160E+00  1.00132E+00  9.97329E-01  1.00320E+00  1.00032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68841E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31159E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91521E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85382E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84341E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65656E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65643E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74900E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24252E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84107E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13487E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64417E-01  7.64417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05789E+01  6.05789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13484E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97551E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85979E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33397E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76507E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44688E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96407E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45747E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10456E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40296E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23881E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05360E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20388E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15603E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34673E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87203E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.72265E+16 0.01096  1.58529E-03 0.01100 ];
U235_FISS                 (idx, [1:   4]) = [  1.71235E+19 0.00049  9.96918E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51583E+16 0.01260  1.46483E-03 0.01261 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00070E+19 0.00078  4.15429E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71426E+18 0.00098  1.54197E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25633E+18 0.00113  1.76695E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29320E+14 0.12625  9.53413E-06 0.12621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000380 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000380 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765905 5.77189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111502 4.11576E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122973 1.23423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000380 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40918E+19 0.00033  2.09295E+19 0.00031  3.16231E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12795E+19 0.00019  3.81172E+19 0.00017  3.16231E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17336E+19 0.00041  4.17336E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70999E+22 0.00035  1.56950E+21 0.00031  1.55304E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15101E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17946E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90541E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50186E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99554E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70281E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12161E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88035E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00314E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00308E+00 0.00042  9.96579E-01 0.00041  6.55727E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84088E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02417E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02673E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23710E-02 0.00788 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23144E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51233E-03 0.00414  2.10125E-04 0.02196  1.08722E-03 0.00965  1.02921E-03 0.00965  3.00077E-03 0.00610  8.76971E-04 0.01072  3.08033E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58358E-01 0.00899  1.24900E-02 1.1E-05  3.18272E-02 4.3E-05  1.09446E-01 7.5E-05  3.17100E-01 2.8E-05  1.35280E+00 9.5E-05  8.60159E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58743E-03 0.00666  2.12035E-04 0.03423  1.09188E-03 0.01524  1.04703E-03 0.01469  3.01742E-03 0.00976  9.10586E-04 0.01668  3.08481E-04 0.03071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58327E-01 0.01564  1.24896E-02 2.8E-05  3.18267E-02 5.6E-05  1.09449E-01 0.00012  3.17090E-01 4.4E-05  1.35271E+00 0.00016  8.61233E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57539E-04 0.00093  4.57612E-04 0.00093  4.46010E-04 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58932E-04 0.00084  4.59005E-04 0.00084  4.47380E-04 0.01016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53396E-03 0.00686  2.13118E-04 0.03625  1.11731E-03 0.01623  1.03233E-03 0.01632  2.99964E-03 0.00951  8.67007E-04 0.01767  3.04559E-04 0.02837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50529E-01 0.01452  1.24897E-02 2.2E-05  3.18284E-02 7.3E-05  1.09446E-01 0.00013  3.17101E-01 4.5E-05  1.35290E+00 0.00014  8.62382E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21199E-04 0.00197  4.21205E-04 0.00195  4.20771E-04 0.02873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22479E-04 0.00192  4.22485E-04 0.00190  4.22030E-04 0.02874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45807E-03 0.02000  2.29438E-04 0.09938  1.08864E-03 0.05105  1.02710E-03 0.05290  2.87765E-03 0.02886  8.81840E-04 0.05145  3.53406E-04 0.08584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21434E-01 0.04972  1.24897E-02 6.6E-05  3.18254E-02 0.00011  1.09420E-01 0.00034  3.17031E-01 4.8E-05  1.35289E+00 0.00035  8.57202E+00 0.00541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44910E-03 0.01973  2.20377E-04 0.09669  1.09836E-03 0.04846  1.03121E-03 0.05233  2.88669E-03 0.02845  8.73424E-04 0.05057  3.39039E-04 0.08505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05531E-01 0.04846  1.24897E-02 6.6E-05  3.18241E-02 8.4E-05  1.09423E-01 0.00035  3.17034E-01 5.4E-05  1.35295E+00 0.00031  8.57550E+00 0.00520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53383E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40173E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41512E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49087E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47459E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52414E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08604E-05 0.00012  3.08599E-05 0.00012  3.09221E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52750E-04 0.00057  5.52853E-04 0.00058  5.36875E-04 0.00689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65658E-01 0.00023  6.65661E-01 0.00023  6.67255E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08596E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65294E+02 0.00029  1.91307E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40440E+05 0.00192  2.14563E+06 0.00093  4.81594E+06 0.00027  9.20498E+06 0.00044  1.01500E+07 0.00026  9.75297E+06 0.00027  8.71460E+06 0.00016  7.89141E+06 0.00016  8.04389E+06 0.00018  7.84636E+06 0.00017  7.87332E+06 0.00010  7.75803E+06 0.00015  7.89678E+06 0.00023  7.75027E+06 0.00027  7.72749E+06 0.00016  6.56353E+06 0.00015  5.49235E+06 0.00013  6.80005E+06 0.00017  6.80042E+06 0.00012  1.34061E+07 8.4E-05  1.29894E+07 0.00010  9.38897E+06 0.00016  6.00356E+06 0.00019  7.21787E+06 0.00029  6.59499E+06 0.00025  5.64498E+06 0.00031  1.02308E+07 0.00030  2.20260E+06 0.00039  2.77136E+06 0.00035  2.50753E+06 0.00039  1.48069E+06 0.00049  2.58904E+06 0.00048  1.79463E+06 0.00056  1.57606E+06 0.00066  3.10786E+05 0.00114  3.08268E+05 0.00103  3.18719E+05 0.00127  3.29639E+05 0.00090  3.27897E+05 0.00098  3.25287E+05 0.00072  3.37975E+05 0.00109  3.21163E+05 0.00101  6.14292E+05 0.00050  1.01261E+06 0.00058  1.36799E+06 0.00042  4.31787E+06 0.00054  6.46504E+06 0.00042  9.93339E+06 0.00065  7.96456E+06 0.00044  6.22204E+06 0.00063  4.90085E+06 0.00061  5.55871E+06 0.00061  9.80108E+06 0.00081  1.17627E+07 0.00071  1.91521E+07 0.00077  2.31737E+07 0.00079  2.62582E+07 0.00091  1.34313E+07 0.00078  8.45014E+06 0.00086  5.51882E+06 0.00091  4.66481E+06 0.00080  4.42720E+06 0.00078  3.32561E+06 0.00096  2.19854E+06 0.00094  1.81824E+06 0.00111  1.70059E+06 0.00147  1.37194E+06 0.00083  9.11874E+05 0.00145  5.98033E+05 0.00115  1.75502E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01655E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59704E+21 0.00031  7.50308E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82547E-01 1.8E-05  4.31047E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22788E-03 0.00045  1.64042E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42177E-03 0.00035  3.68325E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.93891E-04 0.00028  2.04283E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.73523E-04 0.00028  4.97776E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06256E-07 0.00020  2.03475E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81126E-01 1.9E-05  4.27366E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43891E-02 0.00043  1.21529E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53782E-03 0.00192 -6.17851E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79150E-04 0.00932 -5.28247E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23543E-04 0.01361 -6.22902E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29436E-04 0.02894 -3.52819E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67141E-04 0.01024 -6.11357E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93801E-04 0.01509 -8.06483E-04 0.00546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 1.9E-05  4.27366E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43903E-02 0.00043  1.21529E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53806E-03 0.00192 -6.17851E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79181E-04 0.00934 -5.28247E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23533E-04 0.01360 -6.22902E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29438E-04 0.02894 -3.52819E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67149E-04 0.01025 -6.11357E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93796E-04 0.01507 -8.06483E-04 0.00546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 6.6E-05  4.17223E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 6.6E-05  7.98933E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41695E-03 0.00035  3.68325E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15240E-03 0.00026  6.04925E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76394E-01 1.6E-05  4.73164E-03 0.00039  2.36783E-03 0.00050  4.24998E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54495E-02 0.00042 -1.06033E-03 0.00057 -2.76124E-04 0.00160  1.24290E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.73739E-03 0.00166 -1.99567E-04 0.00328 -1.65686E-04 0.00337 -6.01283E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.32816E-04 0.00764 -5.36655E-05 0.01250 -5.66758E-05 0.00507 -5.22579E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.77747E-04 0.01477 -4.57957E-05 0.00993 -3.72985E-05 0.00995 -6.19172E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.31779E-04 0.02698 -2.34281E-06 0.16282 -7.26286E-06 0.03556 -3.52093E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.34314E-04 0.01063 -3.28266E-05 0.00839 -2.70745E-05 0.00965 -6.08649E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.62147E-04 0.01947  3.16542E-05 0.01023  1.44002E-05 0.02243 -8.20883E-04 0.00547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76399E-01 1.6E-05  4.73164E-03 0.00039  2.36783E-03 0.00050  4.24998E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54506E-02 0.00042 -1.06033E-03 0.00057 -2.76124E-04 0.00160  1.24290E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.73762E-03 0.00166 -1.99567E-04 0.00328 -1.65686E-04 0.00337 -6.01283E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.32846E-04 0.00766 -5.36655E-05 0.01250 -5.66758E-05 0.00507 -5.22579E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77738E-04 0.01476 -4.57957E-05 0.00993 -3.72985E-05 0.00995 -6.19172E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.31780E-04 0.02698 -2.34281E-06 0.16282 -7.26286E-06 0.03556 -3.52093E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34322E-04 0.01064 -3.28266E-05 0.00839 -2.70745E-05 0.00965 -6.08649E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.62142E-04 0.01944  3.16542E-05 0.01023  1.44002E-05 0.02243 -8.20883E-04 0.00547 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00024  4.20503E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21409E-01 0.00026  4.23016E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21670E-01 0.00045  4.22095E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21700E-01 0.00050  4.16462E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00024  7.92704E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03710E+00 0.00026  7.87997E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00045  7.89717E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03617E+00 0.00050  8.00399E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58743E-03 0.00666  2.12035E-04 0.03423  1.09188E-03 0.01524  1.04703E-03 0.01469  3.01742E-03 0.00976  9.10586E-04 0.01668  3.08481E-04 0.03071 ];
LAMBDA                    (idx, [1:  14]) = [  7.58327E-01 0.01564  1.24896E-02 2.8E-05  3.18267E-02 5.6E-05  1.09449E-01 0.00012  3.17090E-01 4.4E-05  1.35271E+00 0.00016  8.61233E+00 0.00113 ];

