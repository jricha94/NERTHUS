
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:13:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:51:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646212393666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78022E-01  1.00439E+00  1.00963E+00  1.00352E+00  1.00586E+00  9.85113E-01  1.00786E+00  1.00560E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.96964E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03036E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92533E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96833E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96550E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53680E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86908E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44922E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44908E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73485E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.82736E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96704E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79797E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20133E-01  8.20133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64333E-02  1.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.71431E+01  3.71431E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79796E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95993E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90396E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56360E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03048E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41625E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59779E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62097E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51399E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39119E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67085E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42702E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98565E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17761E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09777E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.28714E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40170E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24406E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53870E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14732E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59646E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37327E-02  7.85756E+24  3.23228E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51771E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.43840E+16 0.01318  1.42156E-03 0.01313 ];
U233_FISS                 (idx, [1:   4]) = [  3.04162E+18 0.00122  1.77336E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.11201E+19 0.00064  6.48334E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.74482E+16 0.01075  2.18322E-03 0.01072 ];
PU239_FISS                (idx, [1:   4]) = [  2.49944E+18 0.00131  1.45726E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.13510E+15 0.05950  6.61421E-05 0.05945 ];
PU241_FISS                (idx, [1:   4]) = [  4.20808E+17 0.00330  2.45341E-02 0.00325 ];
TH232_CAPT                (idx, [1:   4]) = [  7.81124E+18 0.00084  3.08857E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.85271E+17 0.00342  1.52337E-02 0.00339 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53959E+18 0.00122  1.00417E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  5.16539E+18 0.00095  2.04239E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50877E+18 0.00172  5.96586E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02985E+18 0.00200  4.07199E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59868E+17 0.00491  6.32172E-03 0.00497 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80651E+15 0.03980  1.10975E-04 0.03978 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17907E+17 0.00438  8.61614E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000708 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14973E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000708 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877738 5.88396E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3986355 3.99045E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136615 1.37085E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000708 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.33996E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32426E+19 4.1E-06  4.32426E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71380E+19 9.9E-07  1.71380E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53019E+19 0.00034  2.24616E+19 0.00032  2.84030E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24398E+19 0.00020  3.95995E+19 0.00018  2.84030E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29823E+19 0.00039  4.29823E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54790E+22 0.00037  1.39904E+21 0.00032  1.40799E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89255E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30291E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21539E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25426E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25426E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56954E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05600E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06104E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18502E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86528E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02089E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00689E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52321E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02855E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00691E+00 0.00039  1.00162E+00 0.00039  5.27521E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02011E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81020E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81013E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75095E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75254E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56766E-02 0.00767 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56357E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19755E-03 0.00414  1.93391E-04 0.02210  9.55932E-04 0.01070  8.61288E-04 0.01045  2.30485E-03 0.00623  6.61733E-04 0.01276  2.20356E-04 0.02177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89229E-01 0.01080  1.25054E-02 0.00029  3.16096E-02 0.00023  1.08993E-01 0.00022  3.15006E-01 0.00015  1.32202E+00 0.00096  8.43584E+00 0.00363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24899E-03 0.00674  1.88397E-04 0.03444  9.69762E-04 0.01727  8.78171E-04 0.01703  2.30665E-03 0.01089  6.77506E-04 0.02152  2.28504E-04 0.03772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01746E-01 0.01921  1.25005E-02 0.00037  3.16156E-02 0.00038  1.09010E-01 0.00034  3.14974E-01 0.00023  1.32493E+00 0.00144  8.43564E+00 0.00607 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61597E-04 0.00102  3.61627E-04 0.00102  3.56662E-04 0.01336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64083E-04 0.00096  3.64114E-04 0.00096  3.59097E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23560E-03 0.00705  1.91186E-04 0.03654  9.57240E-04 0.01747  8.80395E-04 0.01731  2.31696E-03 0.01032  6.67505E-04 0.01989  2.22319E-04 0.03767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91434E-01 0.01884  1.25032E-02 0.00056  3.16034E-02 0.00036  1.08934E-01 0.00035  3.15076E-01 0.00024  1.32437E+00 0.00153  8.49163E+00 0.00599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24051E-04 0.00262  3.23979E-04 0.00262  3.33600E-04 0.03241 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26282E-04 0.00261  3.26209E-04 0.00261  3.35891E-04 0.03241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30793E-03 0.02409  1.46171E-04 0.13639  9.46956E-04 0.05418  9.43205E-04 0.05916  2.46444E-03 0.03642  5.92522E-04 0.06462  2.14635E-04 0.11253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54803E-01 0.05452  1.25042E-02 0.00117  3.16069E-02 0.00123  1.09069E-01 0.00114  3.14451E-01 0.00079  1.31782E+00 0.00538  8.48511E+00 0.01437 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33077E-03 0.02302  1.54065E-04 0.12429  9.48524E-04 0.05442  9.58907E-04 0.05807  2.45147E-03 0.03482  6.02562E-04 0.06419  2.15241E-04 0.10694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59583E-01 0.05404  1.25055E-02 0.00120  3.16118E-02 0.00118  1.09110E-01 0.00110  3.14586E-01 0.00074  1.31679E+00 0.00544  8.45851E+00 0.01494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64194E+01 0.02443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43976E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46342E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29984E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54093E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46000E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03086E-05 0.00012  3.03084E-05 0.00012  3.03467E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72265E-04 0.00068  4.72340E-04 0.00069  4.58903E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00712E-01 0.00026  6.00697E-01 0.00026  6.05816E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18862E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44449E+02 0.00029  1.67759E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64934E+05 0.00179  2.21957E+06 0.00079  4.88753E+06 0.00046  9.25513E+06 0.00032  1.01639E+07 0.00022  9.74486E+06 0.00016  8.69886E+06 0.00012  7.87141E+06 0.00017  8.02665E+06 0.00013  7.82558E+06 0.00012  7.85109E+06 0.00023  7.73531E+06 0.00011  7.86921E+06 6.1E-05  7.72414E+06 8.4E-05  7.69872E+06 0.00018  6.54079E+06 0.00020  5.48048E+06 0.00016  6.77082E+06 0.00019  6.76857E+06 0.00017  1.33364E+07 8.0E-05  1.29148E+07 0.00012  9.32025E+06 0.00019  5.94386E+06 0.00016  7.08696E+06 0.00018  6.50244E+06 0.00024  5.52161E+06 0.00033  9.82293E+06 0.00024  2.08771E+06 0.00058  2.62262E+06 0.00043  2.35568E+06 0.00034  1.38217E+06 0.00056  2.39396E+06 0.00040  1.64443E+06 0.00035  1.42564E+06 0.00048  2.76503E+05 0.00145  2.70488E+05 0.00084  2.72604E+05 0.00092  2.76826E+05 0.00078  2.76282E+05 0.00090  2.77866E+05 0.00080  2.90475E+05 0.00081  2.76341E+05 0.00156  5.25270E+05 0.00055  8.54061E+05 0.00093  1.12259E+06 0.00068  3.30231E+06 0.00063  4.47374E+06 0.00077  6.54099E+06 0.00083  5.22540E+06 0.00072  4.10282E+06 0.00076  3.25724E+06 0.00080  3.76533E+06 0.00094  6.68142E+06 0.00072  8.26538E+06 0.00079  1.38481E+07 0.00094  1.73882E+07 0.00092  2.04136E+07 0.00100  1.07948E+07 0.00122  6.89170E+06 0.00106  4.56586E+06 0.00116  3.87495E+06 0.00116  3.71058E+06 0.00126  2.80209E+06 0.00118  1.87995E+06 0.00102  1.55758E+06 0.00144  1.44650E+06 0.00127  1.18778E+06 0.00170  7.99686E+05 0.00166  5.18327E+05 0.00263  1.54013E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02008E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71317E+21 0.00029  5.76590E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 1.7E-05  4.33400E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44483E-03 0.00055  1.95428E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.72444E-03 0.00050  4.45566E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  2.79606E-04 0.00035  2.50137E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  6.95701E-04 0.00035  6.32799E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-06  2.52981E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 8.0E-07  2.03058E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.81517E-08 0.00023  2.10586E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80901E-01 1.9E-05  4.28944E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44882E-02 0.00026  1.14667E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63286E-03 0.00193 -6.66138E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01859E-04 0.01225 -5.52647E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77354E-04 0.01443 -6.28738E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18958E-04 0.03219 -3.59968E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95967E-04 0.00735 -5.94925E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49918E-04 0.01855 -8.24556E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80906E-01 1.8E-05  4.28944E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44894E-02 0.00026  1.14667E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63309E-03 0.00193 -6.66138E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01876E-04 0.01225 -5.52647E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77338E-04 0.01446 -6.28738E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18966E-04 0.03219 -3.59968E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95975E-04 0.00736 -5.94925E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49920E-04 0.01857 -8.24556E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24991E-01 6.1E-05  4.20250E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02567E+00 6.1E-05  7.93179E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71935E-03 0.00051  4.45566E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47914E-03 0.00012  6.32344E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 1.6E-05  3.75483E-03 0.00039  1.86728E-03 0.00031  4.27076E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53742E-02 0.00026 -8.85998E-04 0.00061 -1.88462E-04 0.00361  1.16552E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.77971E-03 0.00170 -1.46848E-04 0.00456 -1.39385E-04 0.00330 -6.52199E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.39393E-04 0.01128 -3.75342E-05 0.01325 -4.88609E-05 0.00795 -5.47761E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.42645E-04 0.01629 -3.47086E-05 0.01490 -3.12852E-05 0.01000 -6.25610E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.19679E-04 0.03286 -7.21420E-07 0.43066 -6.34926E-06 0.05426 -3.59333E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.72094E-04 0.00813 -2.38726E-05 0.01483 -2.19405E-05 0.01400 -5.92731E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.25298E-04 0.02235  2.46193E-05 0.01532  1.14560E-05 0.02291 -8.36012E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 1.6E-05  3.75483E-03 0.00039  1.86728E-03 0.00031  4.27076E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53754E-02 0.00026 -8.85998E-04 0.00061 -1.88462E-04 0.00361  1.16552E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.77993E-03 0.00170 -1.46848E-04 0.00456 -1.39385E-04 0.00330 -6.52199E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.39410E-04 0.01129 -3.75342E-05 0.01325 -4.88609E-05 0.00795 -5.47761E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42629E-04 0.01631 -3.47086E-05 0.01490 -3.12852E-05 0.01000 -6.25610E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.19688E-04 0.03287 -7.21420E-07 0.43066 -6.34926E-06 0.05426 -3.59333E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72103E-04 0.00814 -2.38726E-05 0.01483 -2.19405E-05 0.01400 -5.92731E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.25301E-04 0.02237  2.46193E-05 0.01532  1.14560E-05 0.02291 -8.36012E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20770E-01 0.00028  4.24804E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20784E-01 0.00064  4.27090E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20695E-01 0.00036  4.27270E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20831E-01 0.00033  4.20141E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03917E+00 0.00028  7.84679E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03912E+00 0.00064  7.80487E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03941E+00 0.00036  7.80156E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03897E+00 0.00033  7.93394E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24899E-03 0.00674  1.88397E-04 0.03444  9.69762E-04 0.01727  8.78171E-04 0.01703  2.30665E-03 0.01089  6.77506E-04 0.02152  2.28504E-04 0.03772 ];
LAMBDA                    (idx, [1:  14]) = [  7.01746E-01 0.01921  1.25005E-02 0.00037  3.16156E-02 0.00038  1.09010E-01 0.00034  3.14974E-01 0.00023  1.32493E+00 0.00144  8.43564E+00 0.00607 ];

