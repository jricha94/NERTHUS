
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:32:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094049638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01576E+00  9.64326E-01  1.01909E+00  9.33148E-01  1.02146E+00  1.01827E+00  1.01382E+00  1.01412E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23116E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76884E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90818E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93520E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93006E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12830E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55208E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84669E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84655E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73077E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54074E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64395E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03282E+00  1.03282E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  9.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40833E+00  4.40833E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45045E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98582E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.79231E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63368E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06544E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34782E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64069E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.38612E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39425E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.90921E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71483E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49332E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.69919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41586E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74491E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00836E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84007E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57614E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89604E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30567E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53119E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80264E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46698E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44492E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23442E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18625E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21800E+23  4.00076E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17458E-01 0.00217 ];
U235_FISS                 (idx, [1:   4]) = [  1.55508E+19 0.00148  9.08496E-01 0.00051 ];
U238_FISS                 (idx, [1:   4]) = [  1.76016E+17 0.01629  1.02776E-02 0.01581 ];
PU239_FISS                (idx, [1:   4]) = [  1.38861E+18 0.00573  8.11252E-02 0.00557 ];
PU241_FISS                (idx, [1:   4]) = [  1.20501E+15 0.19817  7.05527E-05 0.19812 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17234E+18 0.00365  1.30826E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49336E+19 0.00207  6.15859E-01 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  8.19843E+17 0.00924  3.38125E-02 0.00921 ];
PU240_CAPT                (idx, [1:   4]) = [  4.12086E+16 0.03543  1.69906E-03 0.03540 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65258E+14 0.31608  1.92163E-05 0.31605 ];
XE135_CAPT                (idx, [1:   4]) = [  7.99353E+15 0.07391  3.29718E-04 0.07385 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90922E+17 0.01690  7.87571E-03 0.01695 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800221 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45574E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800221 8.01456E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462679 4.63385E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326667 3.27131E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10875 1.09400E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800221 8.01456E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24265E+19 8.4E-06  4.24265E+19 8.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71451E+19 1.6E-06  1.71451E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42832E+19 0.00121  2.04408E+19 0.00110  3.84237E+18 0.00319 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14283E+19 0.00071  3.75859E+19 0.00060  3.84237E+18 0.00319 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18625E+19 0.00135  4.18625E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89914E+22 0.00115  1.76459E+21 0.00092  1.72268E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72710E+17 0.01378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20010E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69326E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58107E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58107E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63831E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72419E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62328E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08388E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86867E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99451E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02605E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01201E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47456E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02771E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01208E+00 0.00137  1.00568E+00 0.00131  6.33743E-03 0.02100 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01189E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01362E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01189E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02590E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86531E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86545E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58660E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58308E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15140E-02 0.01669 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02029E-02 0.00274 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10526E-03 0.01467  1.99336E-04 0.07203  1.02767E-03 0.04151  9.56922E-04 0.03836  2.76894E-03 0.01971  8.39195E-04 0.03854  3.13203E-04 0.06235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06189E-01 0.03515  1.06168E-02 0.04726  3.17006E-02 0.00058  1.09415E-01 0.00038  3.17642E-01 0.00026  1.35233E+00 0.00019  8.26081E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12838E-03 0.02098  1.94586E-04 0.12863  9.79454E-04 0.06173  9.87146E-04 0.06074  2.86957E-03 0.03488  7.89476E-04 0.05684  3.08147E-04 0.11434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77977E-01 0.05467  1.24904E-02 1.0E-05  3.17085E-02 0.00090  1.09399E-01 0.00053  3.17612E-01 0.00035  1.35284E+00 0.00026  8.70873E+00 0.00349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62917E-04 0.00275  6.62915E-04 0.00273  6.61680E-04 0.03494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.70825E-04 0.00241  6.70826E-04 0.00241  6.69041E-04 0.03461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24471E-03 0.02071  1.94818E-04 0.11814  1.04199E-03 0.06313  1.03129E-03 0.05145  2.85768E-03 0.02878  8.15244E-04 0.06132  3.03691E-04 0.10181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68187E-01 0.05270  1.24903E-02 1.3E-05  3.17221E-02 0.00067  1.09413E-01 0.00079  3.17539E-01 0.00037  1.35233E+00 0.00036  8.73747E+00 0.00579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25941E-04 0.00610  6.26251E-04 0.00617  5.83473E-04 0.08362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33465E-04 0.00615  6.33777E-04 0.00622  5.91021E-04 0.08374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22484E-03 0.07658  1.86587E-04 0.39026  9.35309E-04 0.19566  1.06667E-03 0.15224  2.83295E-03 0.11157  9.01245E-04 0.19334  3.02074E-04 0.46463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36999E-01 0.16662  1.24897E-02 6.9E-05  3.15523E-02 0.00344  1.09464E-01 0.00130  3.17813E-01 0.00137  1.35328E+00 0.00052  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37594E-03 0.07287  2.14037E-04 0.34568  9.85217E-04 0.19353  1.11566E-03 0.15063  2.85741E-03 0.10956  9.10154E-04 0.18482  2.93462E-04 0.46356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21595E-01 0.15404  1.24897E-02 6.9E-05  3.15523E-02 0.00344  1.09464E-01 0.00130  3.17775E-01 0.00131  1.35346E+00 0.00038  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90042E+00 0.07543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.43504E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.51170E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32962E-03 0.01111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84166E+00 0.01162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17929E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02778E-05 0.00044  3.02776E-05 0.00044  3.03095E-05 0.00473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.83919E-04 0.00156  7.84177E-04 0.00157  7.41259E-04 0.01790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54902E-01 0.00079  6.54855E-01 0.00081  6.73507E-01 0.02182 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11911E+01 0.03620 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83458E+02 0.00092  2.21720E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.60064E+04 0.00441  4.10283E+05 0.00094  9.26509E+05 0.00394  1.75146E+06 0.00131  1.94212E+06 0.00125  1.89800E+06 0.00037  1.66375E+06 0.00058  1.45808E+06 0.00040  1.56978E+06 0.00046  1.53163E+06 0.00066  1.55657E+06 0.00074  1.52687E+06 0.00048  1.56277E+06 0.00018  1.53490E+06 0.00029  1.53884E+06 0.00042  1.35202E+06 0.00040  1.35792E+06 0.00056  1.35052E+06 0.00013  1.34027E+06 0.00048  2.64357E+06 0.00049  2.58044E+06 0.00085  1.87857E+06 0.00063  1.21412E+06 0.00098  1.42812E+06 0.00138  1.35694E+06 0.00049  1.15730E+06 0.00127  2.00099E+06 0.00122  4.20917E+05 0.00122  5.30779E+05 0.00163  4.76492E+05 0.00177  2.80657E+05 0.00162  4.91429E+05 0.00121  3.36798E+05 0.00112  2.95551E+05 0.00372  5.75789E+04 0.00682  5.69975E+04 0.00483  5.87893E+04 0.00253  6.02896E+04 0.00407  6.02529E+04 0.00299  5.94399E+04 0.00239  6.14698E+04 0.00412  5.83518E+04 0.00301  1.10691E+05 0.00470  1.78798E+05 0.00325  2.33354E+05 0.00153  6.82225E+05 0.00102  9.51547E+05 0.00191  1.51811E+06 0.00094  1.32731E+06 0.00121  1.09698E+06 0.00146  9.02936E+05 0.00146  1.07457E+06 0.00156  1.99647E+06 0.00147  2.57162E+06 0.00097  4.49932E+06 0.00080  6.00682E+06 0.00093  7.50180E+06 0.00088  4.14110E+06 0.00159  2.71106E+06 0.00157  1.82637E+06 0.00090  1.57365E+06 0.00156  1.51866E+06 0.00048  1.16865E+06 0.00136  7.87963E+05 0.00148  6.60945E+05 0.00279  6.19431E+05 0.00394  4.92188E+05 0.00397  3.66107E+05 0.00319  2.26136E+05 0.00549  6.78996E+04 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02622E+00 0.00271 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44608E+21 0.00194  9.54624E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79898E-01 7.4E-05  4.30022E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34785E-03 0.00056  1.21014E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.48773E-03 0.00060  2.86799E-03 0.00188 ];
INF_FISS                  (idx, [1:   4]) = [  1.39878E-04 0.00109  1.65786E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  3.48237E-04 0.00107  4.10038E-03 0.00250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48957E+00 4.7E-05  2.47330E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03022E+02 5.0E-06  2.02750E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00968E-07 0.00042  2.24642E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78413E-01 6.9E-05  4.27152E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42475E-02 0.00140  9.85848E-03 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49874E-03 0.01499 -6.89353E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11141E-04 0.02738 -5.76750E-03 0.00434 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47969E-04 0.09706 -6.14592E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39490E-04 0.10725 -3.61714E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70612E-04 0.02741 -5.48422E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55398E-04 0.04775 -8.93967E-04 0.01098 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78421E-01 6.9E-05  4.27152E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42494E-02 0.00140  9.85848E-03 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49915E-03 0.01499 -6.89353E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11223E-04 0.02752 -5.76750E-03 0.00434 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47877E-04 0.09708 -6.14592E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39465E-04 0.10709 -3.61714E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70643E-04 0.02731 -5.48422E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55354E-04 0.04789 -8.93967E-04 0.01098 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27442E-01 0.00022  4.18432E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01799E+00 0.00022  7.96625E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47967E-03 0.00050  2.86799E-03 0.00188 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38670E-03 0.00054  3.86403E-03 0.00225 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74511E-01 7.4E-05  3.90191E-03 0.00109  9.93869E-04 0.00381  4.26158E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51854E-02 0.00128 -9.37909E-04 0.00291 -9.62122E-05 0.00771  9.95469E-03 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.64867E-03 0.01380 -1.49930E-04 0.00896 -7.59079E-05 0.01442 -6.81762E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.48782E-04 0.02504 -3.76411E-05 0.03455 -2.67028E-05 0.02953 -5.74080E-03 0.00424 ];
INF_S4                    (idx, [1:   8]) = [ -2.13144E-04 0.11287 -3.48244E-05 0.03845 -1.60618E-05 0.04524 -6.12985E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.38935E-04 0.10221  5.55268E-07 1.00000 -3.54626E-06 0.16849 -3.61360E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -3.45945E-04 0.03058 -2.46677E-05 0.02950 -1.12392E-05 0.05089 -5.47298E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.31179E-04 0.05881  2.42192E-05 0.02962  5.94572E-06 0.04950 -8.99913E-04 0.01100 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74519E-01 7.4E-05  3.90191E-03 0.00109  9.93869E-04 0.00381  4.26158E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51874E-02 0.00128 -9.37909E-04 0.00291 -9.62122E-05 0.00771  9.95469E-03 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.64908E-03 0.01380 -1.49930E-04 0.00896 -7.59079E-05 0.01442 -6.81762E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.48864E-04 0.02517 -3.76411E-05 0.03455 -2.67028E-05 0.02953 -5.74080E-03 0.00424 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13053E-04 0.11290 -3.48244E-05 0.03845 -1.60618E-05 0.04524 -6.12985E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.38909E-04 0.10207  5.55268E-07 1.00000 -3.54626E-06 0.16849 -3.61360E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45975E-04 0.03046 -2.46677E-05 0.02950 -1.12392E-05 0.05089 -5.47298E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.31135E-04 0.05897  2.42192E-05 0.02962  5.94572E-06 0.04950 -8.99913E-04 0.01100 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23600E-01 0.00093  4.19148E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23642E-01 0.00176  4.20328E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23461E-01 0.00134  4.20634E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23701E-01 0.00085  4.16519E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03008E+00 0.00093  7.95271E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02995E+00 0.00177  7.93038E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03053E+00 0.00134  7.92473E-01 0.00271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02976E+00 0.00085  8.00300E-01 0.00260 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12838E-03 0.02098  1.94586E-04 0.12863  9.79454E-04 0.06173  9.87146E-04 0.06074  2.86957E-03 0.03488  7.89476E-04 0.05684  3.08147E-04 0.11434 ];
LAMBDA                    (idx, [1:  14]) = [  7.77977E-01 0.05467  1.24904E-02 1.0E-05  3.17085E-02 0.00090  1.09399E-01 0.00053  3.17612E-01 0.00035  1.35284E+00 0.00026  8.70873E+00 0.00349 ];

