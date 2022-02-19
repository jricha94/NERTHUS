
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:36:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053792074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00456E+00  1.00551E+00  9.86988E-01  1.00058E+00  9.99572E-01  9.96560E-01  9.98020E-01  1.00822E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02367E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97633E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92419E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95850E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95513E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58706E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60195E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46360E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46345E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71368E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75614E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81117E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23454E+01  1.23454E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.92800E-01  6.92800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03940E+01  6.03940E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34320E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.55180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94950E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.82512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51277E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84249E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04056E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45330E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47403E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76084E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77889E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92429E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59609E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13365E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28571E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27209E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14834E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.57801E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64907E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32742E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21219E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74056E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60677E+24  3.94985E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60202E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.02300E+19 0.00058  6.02218E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.73832E+17 0.00534  1.02330E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  5.86351E+18 0.00079  3.45172E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  2.48767E+15 0.04389  1.46423E-04 0.04390 ];
PU241_FISS                (idx, [1:   4]) = [  7.13061E+17 0.00279  4.19752E-02 0.00270 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30385E+18 0.00142  8.82681E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29707E+19 0.00071  4.96947E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50574E+18 0.00098  1.34319E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08833E+18 0.00159  8.00100E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70612E+17 0.00422  1.03677E-02 0.00414 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37815E+15 0.03392  1.29417E-04 0.03394 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28480E+17 0.00470  8.75426E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000856 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73460E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000856 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5962706 5.97227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3880868 3.88703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157282 1.58037E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000856 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.00469E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43302E+19 6.9E-06  4.43302E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69895E+19 1.4E-06  1.69895E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61140E+19 0.00039  2.30687E+19 0.00037  3.04529E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31035E+19 0.00024  4.00582E+19 0.00022  3.04529E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37028E+19 0.00042  4.37028E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57887E+22 0.00043  1.42066E+21 0.00036  1.43680E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90678E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37942E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37953E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69004E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99810E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04627E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12079E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84453E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03052E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01423E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60927E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04627E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01426E+00 0.00041  1.00919E+00 0.00041  5.04326E-03 0.00774 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01400E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01439E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01400E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03028E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81887E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81870E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52265E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52651E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27182E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29054E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90459E-03 0.00483  1.50854E-04 0.02633  9.05680E-04 0.01084  8.04175E-04 0.01084  2.17013E-03 0.00677  6.62606E-04 0.01180  2.11144E-04 0.02209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01240E-01 0.01072  1.25145E-02 0.00036  3.12064E-02 0.00029  1.09394E-01 0.00020  3.17508E-01 0.00010  1.31560E+00 0.00113  8.36824E+00 0.00508 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99848E-03 0.00744  1.42738E-04 0.04210  9.44054E-04 0.01835  8.29343E-04 0.01887  2.18003E-03 0.01105  6.88054E-04 0.01867  2.14265E-04 0.03540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01115E-01 0.01708  1.25135E-02 0.00049  3.12030E-02 0.00050  1.09372E-01 0.00036  3.17523E-01 0.00017  1.31606E+00 0.00187  8.38828E+00 0.00709 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06870E-04 0.00118  4.06878E-04 0.00118  4.05704E-04 0.01370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12656E-04 0.00108  4.12664E-04 0.00108  4.11444E-04 0.01367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97972E-03 0.00779  1.51552E-04 0.04426  9.25602E-04 0.01663  8.04597E-04 0.01798  2.20900E-03 0.01184  6.75334E-04 0.01802  2.13633E-04 0.03227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01249E-01 0.01559  1.25129E-02 0.00054  3.12164E-02 0.00045  1.09400E-01 0.00036  3.17458E-01 0.00016  1.31648E+00 0.00194  8.40271E+00 0.00753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68323E-04 0.00244  3.68334E-04 0.00244  3.63467E-04 0.03190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73557E-04 0.00238  3.73569E-04 0.00237  3.68593E-04 0.03184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77090E-03 0.02668  1.64536E-04 0.12746  8.29445E-04 0.05367  8.00882E-04 0.06081  2.13562E-03 0.03739  6.35656E-04 0.06555  2.04759E-04 0.11158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98308E-01 0.06602  1.25155E-02 0.00154  3.12563E-02 0.00154  1.09474E-01 0.00127  3.17391E-01 0.00040  1.30850E+00 0.00658  8.25003E+00 0.02282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78371E-03 0.02596  1.62843E-04 0.11862  8.22529E-04 0.05259  8.06749E-04 0.05936  2.14989E-03 0.03687  6.41157E-04 0.06426  2.00535E-04 0.10657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02336E-01 0.06424  1.25154E-02 0.00154  3.12700E-02 0.00148  1.09494E-01 0.00128  3.17359E-01 0.00039  1.30673E+00 0.00650  8.27925E+00 0.02229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29798E+01 0.02708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88538E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.94062E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94094E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27203E+01 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96571E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96595E-05 0.00012  2.96599E-05 0.00012  2.95884E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07696E-04 0.00069  5.07781E-04 0.00070  4.90049E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97251E-01 0.00026  5.97212E-01 0.00026  6.07432E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13032E+01 0.01141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45737E+02 0.00031  1.74721E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57095E+05 0.00199  2.11245E+06 0.00103  4.67216E+06 0.00060  8.78547E+06 0.00055  9.67496E+06 0.00025  9.44414E+06 0.00021  8.26444E+06 0.00017  7.24888E+06 0.00018  7.77886E+06 0.00013  7.58849E+06 0.00015  7.70257E+06 8.7E-05  7.54795E+06 0.00013  7.71766E+06 0.00017  7.58704E+06 0.00011  7.60234E+06 0.00013  6.67078E+06 0.00011  6.70558E+06 0.00014  6.66200E+06 0.00024  6.60725E+06 0.00022  1.30231E+07 0.00017  1.27046E+07 0.00012  9.22842E+06 0.00022  5.94790E+06 0.00027  6.99797E+06 0.00026  6.63549E+06 0.00031  5.64061E+06 0.00030  9.70836E+06 0.00026  2.03793E+06 0.00046  2.56189E+06 0.00041  2.30925E+06 0.00036  1.36082E+06 0.00041  2.37347E+06 0.00044  1.63007E+06 0.00067  1.40600E+06 0.00058  2.69801E+05 0.00109  2.59548E+05 0.00061  2.57307E+05 0.00137  2.57963E+05 0.00097  2.58348E+05 0.00084  2.63307E+05 0.00084  2.77885E+05 0.00117  2.64562E+05 0.00101  5.03560E+05 0.00109  8.17255E+05 0.00071  1.06738E+06 0.00060  3.08761E+06 0.00062  4.09914E+06 0.00070  5.97612E+06 0.00079  4.83354E+06 0.00073  3.82451E+06 0.00114  3.06204E+06 0.00125  3.56523E+06 0.00098  6.46461E+06 0.00112  8.17022E+06 0.00101  1.39565E+07 0.00110  1.81104E+07 0.00101  2.19791E+07 0.00111  1.18332E+07 0.00116  7.69706E+06 0.00138  5.11337E+06 0.00116  4.38349E+06 0.00138  4.21761E+06 0.00136  3.23077E+06 0.00116  2.16174E+06 0.00107  1.80550E+06 0.00129  1.68225E+06 0.00140  1.38392E+06 0.00138  9.50263E+05 0.00167  6.10957E+05 0.00183  1.84632E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03100E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70117E+21 0.00045  6.08765E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82935E-01 2.1E-05  4.37716E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56844E-03 0.00049  1.79027E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.76222E-03 0.00046  4.27243E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  1.93773E-04 0.00049  2.48216E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  4.92984E-04 0.00048  6.49673E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54413E+00 1.3E-05  2.61737E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 1.9E-06  2.04734E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77200E-08 0.00015  2.16966E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81174E-01 2.1E-05  4.33447E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44924E-02 0.00027  1.09160E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57260E-03 0.00223 -6.93295E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12699E-04 0.00895 -5.72348E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49680E-04 0.01505 -6.34439E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27556E-04 0.04079 -3.67668E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84459E-04 0.00614 -5.84401E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55450E-04 0.02587 -8.60256E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81182E-01 2.1E-05  4.33447E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44942E-02 0.00027  1.09160E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57298E-03 0.00223 -6.93295E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12747E-04 0.00891 -5.72348E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49630E-04 0.01505 -6.34439E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27568E-04 0.04075 -3.67668E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84438E-04 0.00615 -5.84401E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55441E-04 0.02585 -8.60256E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29228E-01 7.2E-05  4.25113E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01247E+00 7.2E-05  7.84105E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75440E-03 0.00044  4.27243E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40450E-03 0.00022  5.80187E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77531E-01 2.0E-05  3.64349E-03 0.00038  1.53240E-03 0.00112  4.31914E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53657E-02 0.00027 -8.73388E-04 0.00062 -1.44013E-04 0.00376  1.10600E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71260E-03 0.00210 -1.40003E-04 0.00424 -1.16592E-04 0.00385 -6.81636E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.47455E-04 0.00874 -3.47563E-05 0.01454 -4.22177E-05 0.00577 -5.68126E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.17187E-04 0.01769 -3.24930E-05 0.01101 -2.61615E-05 0.01011 -6.31823E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.27435E-04 0.03974  1.21490E-07 1.00000 -4.79590E-06 0.06762 -3.67189E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.61772E-04 0.00644 -2.26867E-05 0.01421 -1.82580E-05 0.01217 -5.82575E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.31798E-04 0.03053  2.36517E-05 0.01189  8.96811E-06 0.03565 -8.69224E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77538E-01 2.1E-05  3.64349E-03 0.00038  1.53240E-03 0.00112  4.31914E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53676E-02 0.00027 -8.73388E-04 0.00062 -1.44013E-04 0.00376  1.10600E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71298E-03 0.00210 -1.40003E-04 0.00424 -1.16592E-04 0.00385 -6.81636E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.47503E-04 0.00870 -3.47563E-05 0.01454 -4.22177E-05 0.00577 -5.68126E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17137E-04 0.01770 -3.24930E-05 0.01101 -2.61615E-05 0.01011 -6.31823E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.27447E-04 0.03969  1.21490E-07 1.00000 -4.79590E-06 0.06762 -3.67189E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61751E-04 0.00644 -2.26867E-05 0.01421 -1.82580E-05 0.01217 -5.82575E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.31789E-04 0.03050  2.36517E-05 0.01189  8.96811E-06 0.03565 -8.69224E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25343E-01 0.00016  4.28634E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25204E-01 0.00032  4.31333E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25257E-01 0.00034  4.31571E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25567E-01 0.00024  4.23121E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02456E+00 0.00016  7.77668E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02500E+00 0.00032  7.72817E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02483E+00 0.00034  7.72378E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02386E+00 0.00024  7.87809E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99848E-03 0.00744  1.42738E-04 0.04210  9.44054E-04 0.01835  8.29343E-04 0.01887  2.18003E-03 0.01105  6.88054E-04 0.01867  2.14265E-04 0.03540 ];
LAMBDA                    (idx, [1:  14]) = [  7.01115E-01 0.01708  1.25135E-02 0.00049  3.12030E-02 0.00050  1.09372E-01 0.00036  3.17523E-01 0.00017  1.31606E+00 0.00187  8.38828E+00 0.00709 ];

