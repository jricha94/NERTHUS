
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095032881 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01554E+00  9.91453E-01  1.00896E+00  9.32914E-01  9.83413E-01  9.93745E-01  1.05277E+00  1.02120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79643E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20357E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91932E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96075E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95751E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48733E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62000E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40352E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40335E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71166E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.82080E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00060E+04 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00060E+04 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04890E+01 ;
RUNNING_TIME              (idx, 1)        =  5.99333E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26898E+00  2.26898E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97500E-02  4.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67455E+00  3.67455E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99325E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.08715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.72535E+00 0.00600 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.19143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76863E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49599E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98773E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74452E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31809E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52809E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84794E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77933E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89082E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27416E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24546E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60046E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95116E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56527E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20794E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03253E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19834E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42124E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62202E+24  3.92970E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61228E-01 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  9.94329E+18 0.00215  5.83589E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.79063E+17 0.01682  1.05114E-02 0.01685 ];
PU239_FISS                (idx, [1:   4]) = [  5.93974E+18 0.00279  3.48619E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  3.20169E+15 0.11808  1.88018E-04 0.11801 ];
PU241_FISS                (idx, [1:   4]) = [  9.66028E+17 0.00788  5.66941E-02 0.00764 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30578E+18 0.00473  8.70232E-02 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27474E+19 0.00279  4.81039E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51791E+18 0.00369  1.32777E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42546E+18 0.00512  9.15249E-02 0.00447 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59182E+17 0.01358  1.35598E-02 0.01379 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14851E+15 0.13452  1.18668E-04 0.13460 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39169E+17 0.01606  9.02470E-03 0.01589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800476 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41076E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800476 8.01411E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478944 4.79455E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307968 3.08329E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13564 1.36266E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800476 8.01411E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01399E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44456E+19 2.5E-05  4.44456E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69775E+19 5.3E-06  1.69775E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65391E+19 0.00151  2.35581E+19 0.00142  2.98100E+18 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35166E+19 0.00092  4.05356E+19 0.00083  2.98100E+18 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42124E+19 0.00145  4.42124E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54864E+22 0.00138  1.38799E+21 0.00126  1.40984E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53379E+17 0.01142 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42700E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18999E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55285E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55285E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70363E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01982E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86850E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13858E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83211E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02672E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00924E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61791E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04772E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00929E+00 0.00166  1.00429E+00 0.00161  4.94830E-03 0.02706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02324E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80738E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80815E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83150E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80784E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53819E-02 0.01681 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39538E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94443E-03 0.01719  1.42697E-04 0.10513  9.25034E-04 0.03884  7.86660E-04 0.04324  2.19265E-03 0.02445  6.54090E-04 0.04472  2.43298E-04 0.08670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30527E-01 0.04549  9.08203E-03 0.06931  3.11566E-02 0.00109  1.09551E-01 0.00099  3.17468E-01 0.00040  1.30115E+00 0.00501  6.80857E+00 0.05393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95552E-03 0.02570  1.34326E-04 0.15861  8.93597E-04 0.06294  7.74491E-04 0.06752  2.26882E-03 0.03824  6.27827E-04 0.06693  2.56460E-04 0.12389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52686E-01 0.07099  1.25273E-02 0.00207  3.11745E-02 0.00166  1.09397E-01 0.00148  3.17269E-01 0.00051  1.30264E+00 0.00750  8.09067E+00 0.02662 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77219E-04 0.00387  3.77246E-04 0.00386  3.61730E-04 0.05146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80644E-04 0.00354  3.80670E-04 0.00351  3.65296E-04 0.05183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89560E-03 0.02904  1.39535E-04 0.14506  9.35767E-04 0.06789  7.01930E-04 0.06845  2.20757E-03 0.03870  6.57256E-04 0.06783  2.53538E-04 0.11608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65668E-01 0.06522  1.25076E-02 0.00152  3.11180E-02 0.00217  1.09542E-01 0.00182  3.17276E-01 0.00076  1.30018E+00 0.00928  8.21788E+00 0.02878 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44843E-04 0.00983  3.44852E-04 0.00984  3.06342E-04 0.09648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47953E-04 0.00958  3.47958E-04 0.00957  3.09364E-04 0.09672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.66264E-03 0.08535  8.49619E-05 0.46612  8.74130E-04 0.19064  1.00269E-03 0.18512  1.83579E-03 0.14759  6.30247E-04 0.19990  2.34824E-04 0.36553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71014E-01 0.21424  1.24858E-02 0.00017  3.11490E-02 0.00440  1.09356E-01 0.00354  3.18141E-01 0.00230  1.32471E+00 0.01372  8.37262E+00 0.06176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67301E-03 0.07883  6.10596E-05 0.44769  8.77141E-04 0.18605  9.88203E-04 0.17872  1.80990E-03 0.14150  6.67469E-04 0.18815  2.69243E-04 0.37817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81596E-01 0.21544  1.24858E-02 0.00017  3.11302E-02 0.00439  1.09391E-01 0.00358  3.18114E-01 0.00228  1.32429E+00 0.01389  8.36459E+00 0.06171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35741E+01 0.08578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60654E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63911E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01409E-03 0.01643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38997E+01 0.01592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48670E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98345E-05 0.00042  2.98343E-05 0.00042  2.99044E-05 0.00618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77942E-04 0.00255  4.78137E-04 0.00255  4.32615E-04 0.03779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79204E-01 0.00108  5.79202E-01 0.00111  5.95797E-01 0.02856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14774E+01 0.04454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39784E+02 0.00118  1.67605E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26659E+04 0.00632  4.24315E+05 0.00395  9.40021E+05 0.00135  1.76753E+06 0.00074  1.94944E+06 0.00149  1.90092E+06 0.00057  1.66379E+06 0.00078  1.45922E+06 0.00087  1.56765E+06 0.00032  1.52881E+06 0.00022  1.55305E+06 0.00037  1.52083E+06 0.00058  1.55507E+06 0.00013  1.52805E+06 0.00034  1.53179E+06 0.00088  1.34362E+06 0.00021  1.35128E+06 0.00036  1.34191E+06 0.00060  1.32964E+06 0.00047  2.61951E+06 0.00040  2.55154E+06 0.00018  1.85340E+06 0.00049  1.19309E+06 0.00044  1.40234E+06 0.00094  1.32696E+06 0.00050  1.12628E+06 0.00096  1.93387E+06 0.00085  4.05043E+05 0.00118  5.08842E+05 0.00073  4.58544E+05 0.00224  2.69832E+05 0.00098  4.70620E+05 0.00245  3.22828E+05 0.00126  2.76910E+05 0.00077  5.27581E+04 0.00461  5.04684E+04 0.00147  4.98151E+04 0.00485  4.98387E+04 0.00164  5.01928E+04 0.00262  5.07411E+04 0.00270  5.41872E+04 0.00333  5.17929E+04 0.00283  9.82159E+04 0.00164  1.59503E+05 0.00232  2.08655E+05 0.00396  5.99586E+05 0.00192  7.85647E+05 0.00226  1.12366E+06 0.00279  8.98117E+05 0.00363  7.07095E+05 0.00529  5.64219E+05 0.00593  6.55898E+05 0.00449  1.18587E+06 0.00491  1.49852E+06 0.00486  2.55063E+06 0.00506  3.30246E+06 0.00476  4.00884E+06 0.00453  2.15726E+06 0.00531  1.40493E+06 0.00459  9.31761E+05 0.00440  7.99047E+05 0.00550  7.66823E+05 0.00531  5.86294E+05 0.00557  3.89856E+05 0.00563  3.26696E+05 0.00929  3.03464E+05 0.00527  2.51183E+05 0.00706  1.71643E+05 0.00251  1.10087E+05 0.00748  3.34248E+04 0.00741 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02280E+00 0.00233 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84719E+21 0.00111  5.64011E+21 0.00548 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79712E-01 6.5E-05  4.34613E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61646E-03 0.00096  1.88346E-03 0.00426 ];
INF_ABS                   (idx, [1:   4]) = [  1.83030E-03 0.00083  4.52096E-03 0.00492 ];
INF_FISS                  (idx, [1:   4]) = [  2.13845E-04 0.00116  2.63750E-03 0.00542 ];
INF_NSF                   (idx, [1:   4]) = [  5.45276E-04 0.00114  6.93015E-03 0.00546 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54987E+00 6.0E-05  2.62755E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03860E+02 7.2E-06  2.04902E+02 7.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63892E-08 0.00021  2.16242E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77880E-01 6.9E-05  4.30092E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43248E-02 0.00100  1.08929E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59991E-03 0.00537 -6.84396E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19443E-04 0.00779 -5.67762E-03 0.00738 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48396E-04 0.02580 -6.29862E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45577E-04 0.12306 -3.62798E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84943E-04 0.01093 -5.82221E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56500E-04 0.08010 -8.63326E-04 0.01165 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77888E-01 7.0E-05  4.30092E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43267E-02 0.00100  1.08929E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60019E-03 0.00537 -6.84396E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19536E-04 0.00771 -5.67762E-03 0.00738 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48402E-04 0.02576 -6.29862E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45569E-04 0.12313 -3.62798E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84927E-04 0.01103 -5.82221E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56494E-04 0.08006 -8.63326E-04 0.01165 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26350E-01 4.9E-05  4.22049E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02140E+00 4.9E-05  7.89798E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82239E-03 0.00093  4.52096E-03 0.00492 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33234E-03 0.00042  6.10890E-03 0.00235 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74380E-01 6.2E-05  3.50032E-03 0.00105  1.58753E-03 0.00382  4.28504E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51639E-02 0.00105 -8.39115E-04 0.00298 -1.47065E-04 0.01590  1.10400E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.73278E-03 0.00506 -1.32871E-04 0.01367 -1.18368E-04 0.01705 -6.72559E-03 0.00375 ];
INF_S3                    (idx, [1:   8]) = [  5.53505E-04 0.00804 -3.40615E-05 0.04314 -4.53594E-05 0.03233 -5.63226E-03 0.00741 ];
INF_S4                    (idx, [1:   8]) = [ -2.16503E-04 0.03399 -3.18928E-05 0.04451 -2.65585E-05 0.02903 -6.27206E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.46289E-04 0.11693 -7.11494E-07 1.00000 -5.03606E-06 0.28675 -3.62294E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.63899E-04 0.01214 -2.10447E-05 0.02071 -2.00304E-05 0.04468 -5.80218E-03 0.00169 ];
INF_S7                    (idx, [1:   8]) = [  1.33815E-04 0.09948  2.26845E-05 0.05941  1.00174E-05 0.12563 -8.73343E-04 0.01204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74388E-01 6.2E-05  3.50032E-03 0.00105  1.58753E-03 0.00382  4.28504E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51658E-02 0.00104 -8.39115E-04 0.00298 -1.47065E-04 0.01590  1.10400E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.73306E-03 0.00506 -1.32871E-04 0.01367 -1.18368E-04 0.01705 -6.72559E-03 0.00375 ];
INF_SP3                   (idx, [1:   8]) = [  5.53598E-04 0.00798 -3.40615E-05 0.04314 -4.53594E-05 0.03233 -5.63226E-03 0.00741 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16510E-04 0.03391 -3.18928E-05 0.04451 -2.65585E-05 0.02903 -6.27206E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.46281E-04 0.11699 -7.11494E-07 1.00000 -5.03606E-06 0.28675 -3.62294E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63882E-04 0.01224 -2.10447E-05 0.02071 -2.00304E-05 0.04468 -5.80218E-03 0.00169 ];
INF_SP7                   (idx, [1:   8]) = [  1.33809E-04 0.09941  2.26845E-05 0.05941  1.00174E-05 0.12563 -8.73343E-04 0.01204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22151E-01 0.00028  4.24479E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22073E-01 0.00123  4.24229E-01 0.00468 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21773E-01 0.00125  4.28325E-01 0.00803 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22611E-01 0.00115  4.21102E-01 0.00652 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03471E+00 0.00028  7.85280E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03497E+00 0.00123  7.85791E-01 0.00468 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00125  7.78373E-01 0.00793 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03324E+00 0.00115  7.91675E-01 0.00656 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95552E-03 0.02570  1.34326E-04 0.15861  8.93597E-04 0.06294  7.74491E-04 0.06752  2.26882E-03 0.03824  6.27827E-04 0.06693  2.56460E-04 0.12389 ];
LAMBDA                    (idx, [1:  14]) = [  7.52686E-01 0.07099  1.25273E-02 0.00207  3.11745E-02 0.00166  1.09397E-01 0.00148  3.17269E-01 0.00051  1.30264E+00 0.00750  8.09067E+00 0.02662 ];

