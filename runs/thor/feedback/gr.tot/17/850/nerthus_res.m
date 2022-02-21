
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:08:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:11:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427324607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96619E-01  9.98414E-01  9.99799E-01  1.00127E+00  9.99871E-01  1.00013E+00  1.00220E+00  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59399E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40601E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91690E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95517E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95126E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79709E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84888E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62562E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62550E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74781E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19145E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95949E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30728E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.76633E-01  8.76633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21910E+01  6.21910E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95729E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32720E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81777E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75404E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43887E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67175E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95807E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44844E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08357E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38596E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58660E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05170E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99078E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94938E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48081E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20023E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14931E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32632E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85385E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.66080E+16 0.01206  1.54750E-03 0.01203 ];
U235_FISS                 (idx, [1:   4]) = [  1.71414E+19 0.00044  9.96986E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46711E+16 0.01297  1.43484E-03 0.01294 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98951E+18 0.00071  4.16535E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68832E+18 0.00105  1.53796E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23059E+18 0.00114  1.76401E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12355E+14 0.13627  8.85521E-06 0.13626 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999683 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10936E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999683 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754128 5.76059E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125307 4.12988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120248 1.20629E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999683 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39821E+19 0.00032  2.08424E+19 0.00032  3.13970E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11697E+19 0.00018  3.80301E+19 0.00017  3.13970E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16316E+19 0.00039  4.16316E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67007E+22 0.00032  1.53358E+21 0.00030  1.51671E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02231E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16720E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74388E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50418E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00014E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72553E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11903E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88265E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99668E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01886E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00657E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00663E+00 0.00037  9.99950E-01 0.00036  6.61776E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01868E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85115E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85121E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82655E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82523E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20823E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22367E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53401E-03 0.00405  2.05152E-04 0.02324  1.09435E-03 0.00800  1.05743E-03 0.00990  2.99642E-03 0.00583  8.78307E-04 0.01144  3.02357E-04 0.01941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48073E-01 0.00948  1.24901E-02 1.2E-05  3.18262E-02 3.8E-05  1.09457E-01 8.6E-05  3.17108E-01 3.3E-05  1.35293E+00 8.4E-05  8.59253E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57732E-03 0.00633  2.06063E-04 0.03717  1.09820E-03 0.01501  1.04057E-03 0.01529  3.02534E-03 0.00908  9.01258E-04 0.01592  3.05897E-04 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52526E-01 0.01492  1.24898E-02 2.5E-05  3.18263E-02 5.6E-05  1.09448E-01 0.00012  3.17083E-01 3.5E-05  1.35276E+00 0.00016  8.57989E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60061E-04 0.00085  4.60125E-04 0.00086  4.50312E-04 0.01062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63097E-04 0.00075  4.63161E-04 0.00075  4.53314E-04 0.01063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57791E-03 0.00644  2.13172E-04 0.03421  1.09252E-03 0.01365  1.05160E-03 0.01526  3.03587E-03 0.00941  8.81781E-04 0.01696  3.02963E-04 0.03075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45251E-01 0.01476  1.24900E-02 2.5E-05  3.18267E-02 5.9E-05  1.09442E-01 0.00012  3.17110E-01 4.3E-05  1.35314E+00 0.00013  8.60177E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23275E-04 0.00203  4.23306E-04 0.00203  4.12297E-04 0.02612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26074E-04 0.00203  4.26105E-04 0.00202  4.15082E-04 0.02614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64514E-03 0.02029  2.08826E-04 0.10636  1.05176E-03 0.04630  1.11208E-03 0.04697  3.10035E-03 0.02981  8.29952E-04 0.05449  3.42184E-04 0.08988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81462E-01 0.05007  1.24906E-02 0.0E+00  3.18272E-02 0.00010  1.09452E-01 0.00034  3.17055E-01 9.0E-05  1.35247E+00 0.00067  8.51602E+00 0.00800 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64592E-03 0.01959  2.06589E-04 0.10154  1.05933E-03 0.04507  1.09134E-03 0.04491  3.11618E-03 0.02938  8.43312E-04 0.05199  3.29162E-04 0.08729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66538E-01 0.04772  1.24906E-02 0.0E+00  3.18288E-02 0.00012  1.09440E-01 0.00028  3.17047E-01 7.6E-05  1.35249E+00 0.00067  8.52155E+00 0.00766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57055E+01 0.02027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42370E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45292E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64327E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50176E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88076E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06361E-05 0.00012  3.06356E-05 0.00013  3.07096E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61335E-04 0.00057  5.61415E-04 0.00057  5.49119E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66692E-01 0.00024  6.66671E-01 0.00024  6.72368E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09120E+01 0.00841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61822E+02 0.00030  1.86719E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40744E+05 0.00175  2.14441E+06 0.00078  4.80663E+06 0.00064  9.18770E+06 0.00033  1.01335E+07 0.00030  9.74125E+06 0.00010  8.70617E+06 0.00012  7.88255E+06 0.00018  8.03463E+06 0.00016  7.83483E+06 0.00017  7.86289E+06 0.00015  7.74736E+06 8.4E-05  7.88308E+06 9.8E-05  7.74180E+06 0.00014  7.71872E+06 0.00021  6.55581E+06 0.00017  5.48603E+06 0.00014  6.78925E+06 0.00011  6.79061E+06 0.00012  1.33875E+07 0.00016  1.29722E+07 9.7E-05  9.37925E+06 0.00017  5.99488E+06 0.00020  7.17515E+06 0.00017  6.60560E+06 0.00026  5.62934E+06 0.00027  1.01825E+07 0.00032  2.18830E+06 0.00040  2.75409E+06 0.00031  2.47961E+06 0.00041  1.46168E+06 0.00056  2.54971E+06 0.00026  1.75673E+06 0.00039  1.53307E+06 0.00041  3.01316E+05 0.00140  2.98511E+05 0.00122  3.06531E+05 0.00116  3.16462E+05 0.00112  3.14073E+05 0.00120  3.10221E+05 0.00115  3.20438E+05 0.00086  3.02568E+05 0.00064  5.75233E+05 0.00102  9.32603E+05 0.00068  1.22302E+06 0.00058  3.57217E+06 0.00037  4.84871E+06 0.00035  7.28776E+06 0.00052  6.03081E+06 0.00079  4.84181E+06 0.00084  3.90906E+06 0.00061  4.56025E+06 0.00067  8.25743E+06 0.00082  1.03649E+07 0.00073  1.75796E+07 0.00063  2.26274E+07 0.00069  2.72635E+07 0.00074  1.45936E+07 0.00058  9.44643E+06 0.00077  6.25391E+06 0.00075  5.35123E+06 0.00099  5.13710E+06 0.00075  3.92040E+06 0.00051  2.61594E+06 0.00093  2.18158E+06 0.00141  2.03254E+06 0.00071  1.66271E+06 0.00109  1.13845E+06 0.00135  7.24410E+05 0.00224  2.18053E+05 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50494E+21 0.00040  7.19591E+21 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82878E-01 2.4E-05  4.31457E-01 6.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22987E-03 0.00047  1.70827E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.42162E-03 0.00044  3.84358E-03 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  1.91757E-04 0.00056  2.13531E-03 0.00028 ];
INF_NSF                   (idx, [1:   4]) = [  4.68327E-04 0.00056  5.20312E-03 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02331E-07 0.00014  2.15808E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81457E-01 2.5E-05  4.27616E-01 9.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44563E-02 0.00025  1.08084E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56926E-03 0.00233 -6.75211E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92045E-04 0.01035 -5.58268E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92125E-04 0.01903 -6.21006E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24644E-04 0.02348 -3.60535E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15443E-04 0.00856 -5.73698E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60191E-04 0.01781 -8.40219E-04 0.00312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81462E-01 2.5E-05  4.27616E-01 9.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44574E-02 0.00025  1.08084E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56947E-03 0.00233 -6.75211E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92076E-04 0.01036 -5.58268E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92126E-04 0.01903 -6.21006E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24623E-04 0.02354 -3.60535E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15450E-04 0.00854 -5.73698E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60206E-04 0.01788 -8.40219E-04 0.00312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25972E-01 5.7E-05  4.18921E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 5.7E-05  7.95694E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41677E-03 0.00043  3.84358E-03 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42969E-03 0.00010  5.28886E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77449E-01 2.4E-05  4.00789E-03 0.00024  1.44796E-03 0.00059  4.26168E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54140E-02 0.00023 -9.57673E-04 0.00055 -1.41921E-04 0.00518  1.09503E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72452E-03 0.00218 -1.55252E-04 0.00193 -1.09126E-04 0.00250 -6.64298E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.29771E-04 0.00967 -3.77255E-05 0.00931 -3.89356E-05 0.00887 -5.54375E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.55591E-04 0.02197 -3.65346E-05 0.01410 -2.37069E-05 0.01210 -6.18635E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.24983E-04 0.02405 -3.39008E-07 0.87191 -4.71286E-06 0.05662 -3.60064E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.90273E-04 0.00868 -2.51702E-05 0.01342 -1.76419E-05 0.01166 -5.71934E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.33535E-04 0.02245  2.66555E-05 0.01034  8.45007E-06 0.02726 -8.48669E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77454E-01 2.4E-05  4.00789E-03 0.00024  1.44796E-03 0.00059  4.26168E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54151E-02 0.00023 -9.57673E-04 0.00055 -1.41921E-04 0.00518  1.09503E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72473E-03 0.00218 -1.55252E-04 0.00193 -1.09126E-04 0.00250 -6.64298E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.29801E-04 0.00968 -3.77255E-05 0.00931 -3.89356E-05 0.00887 -5.54375E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55592E-04 0.02196 -3.65346E-05 0.01410 -2.37069E-05 0.01210 -6.18635E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.24962E-04 0.02411 -3.39008E-07 0.87191 -4.71286E-06 0.05662 -3.60064E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90280E-04 0.00867 -2.51702E-05 0.01342 -1.76419E-05 0.01166 -5.71934E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.33551E-04 0.02252  2.66555E-05 0.01034  8.45007E-06 0.02726 -8.48669E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21607E-01 0.00025  4.22494E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22092E-01 0.00041  4.24612E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21347E-01 0.00050  4.24713E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00036  4.18233E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00025  7.88970E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03490E+00 0.00041  7.85043E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00050  7.84849E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00036  7.97016E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57732E-03 0.00633  2.06063E-04 0.03717  1.09820E-03 0.01501  1.04057E-03 0.01529  3.02534E-03 0.00908  9.01258E-04 0.01592  3.05897E-04 0.02998 ];
LAMBDA                    (idx, [1:  14]) = [  7.52526E-01 0.01492  1.24898E-02 2.5E-05  3.18263E-02 5.6E-05  1.09448E-01 0.00012  3.17083E-01 3.5E-05  1.35276E+00 0.00016  8.57989E+00 0.00208 ];

