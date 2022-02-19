
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:53:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134930580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.76124E-01  1.21996E+00  7.81944E-01  1.22058E+00  1.22031E+00  1.22150E+00  7.79420E-01  7.80168E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77960E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22040E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92696E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96832E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96573E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49825E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61323E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40443E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40426E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70762E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.69615E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99961E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99961E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51410E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77503E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19755E+00  1.19755E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84667E-02  2.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65243E+01  5.65243E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77501E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95574E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.76598E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49411E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74588E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89252E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54289E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66065E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27145E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49873E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55771E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20625E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20898E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81277E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09111E+24  3.92501E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53793E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.76040E+18 0.00065  5.75668E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74104E+17 0.00544  1.02677E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  5.99654E+18 0.00081  3.53676E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.20352E+15 0.03532  1.88938E-04 0.03533 ];
PU241_FISS                (idx, [1:   4]) = [  1.01349E+18 0.00192  5.97771E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28172E+18 0.00137  8.63130E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25297E+19 0.00067  4.73966E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62158E+18 0.00103  1.36997E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48720E+18 0.00148  9.40831E-02 0.00136 ];
PU241_CAPT                (idx, [1:   4]) = [  3.85368E+17 0.00359  1.45778E-02 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68049E+15 0.03785  1.01365E-04 0.03785 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27720E+17 0.00432  8.61381E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999222 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999222 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988740 5.99943E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841089 3.84784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169393 1.70316E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999222 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45001E+19 7.5E-06  4.45001E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69725E+19 1.6E-06  1.69725E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64402E+19 0.00034  2.35067E+19 0.00034  2.93354E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34128E+19 0.00021  4.04792E+19 0.00020  2.93354E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40639E+19 0.00037  4.40639E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53173E+22 0.00036  1.36817E+21 0.00035  1.39491E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50513E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41633E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17816E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55098E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70068E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02952E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86599E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13945E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83196E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02640E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00892E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62189E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04832E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00901E+00 0.00041  1.00400E+00 0.00040  4.92614E-03 0.00793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00939E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00939E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02687E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80389E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80383E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93029E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93150E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38498E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36845E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87012E-03 0.00479  1.41901E-04 0.02670  9.17139E-04 0.01009  7.85876E-04 0.01170  2.14685E-03 0.00685  6.62407E-04 0.01195  2.15947E-04 0.02097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02128E-01 0.01054  1.24730E-02 0.00505  3.11387E-02 0.00030  1.09552E-01 0.00025  3.17396E-01 0.00011  1.29532E+00 0.00142  8.16858E+00 0.00549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90400E-03 0.00727  1.50661E-04 0.04181  9.07308E-04 0.01883  7.92681E-04 0.01882  2.15682E-03 0.01073  6.79645E-04 0.02159  2.16886E-04 0.03614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02485E-01 0.01892  1.25303E-02 0.00071  3.11230E-02 0.00048  1.09537E-01 0.00036  3.17410E-01 0.00017  1.29176E+00 0.00274  8.13042E+00 0.00843 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66934E-04 0.00114  3.66978E-04 0.00115  3.59749E-04 0.01613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70229E-04 0.00108  3.70272E-04 0.00109  3.63042E-04 0.01619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87954E-03 0.00801  1.46473E-04 0.04583  9.09131E-04 0.01755  8.03005E-04 0.01873  2.15170E-03 0.01189  6.62723E-04 0.02054  2.06514E-04 0.03348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85964E-01 0.01709  1.25413E-02 0.00104  3.11472E-02 0.00051  1.09491E-01 0.00039  3.17336E-01 0.00017  1.29477E+00 0.00259  8.12819E+00 0.00979 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29497E-04 0.00272  3.29543E-04 0.00274  3.21132E-04 0.03096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32451E-04 0.00267  3.32497E-04 0.00269  3.24160E-04 0.03106 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87915E-03 0.02261  1.39897E-04 0.14917  8.46451E-04 0.05623  7.92481E-04 0.05516  2.19148E-03 0.03578  7.22272E-04 0.06870  1.86576E-04 0.12178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58290E-01 0.05101  1.25211E-02 0.00164  3.10713E-02 0.00166  1.09484E-01 0.00128  3.17449E-01 0.00068  1.30201E+00 0.00632  8.04734E+00 0.02577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90072E-03 0.02272  1.38957E-04 0.14317  8.52635E-04 0.05379  8.04545E-04 0.05579  2.17516E-03 0.03418  7.40514E-04 0.06797  1.88911E-04 0.11768 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67670E-01 0.05205  1.25233E-02 0.00168  3.10744E-02 0.00162  1.09475E-01 0.00124  3.17372E-01 0.00067  1.30146E+00 0.00636  8.04711E+00 0.02569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48200E+01 0.02263 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48725E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51853E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92187E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41155E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32308E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95838E-05 0.00013  2.95841E-05 0.00013  2.95149E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64209E-04 0.00072  4.64285E-04 0.00072  4.49530E-04 0.00963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79345E-01 0.00027  5.79344E-01 0.00027  5.82354E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13544E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39981E+02 0.00030  1.67538E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62483E+05 0.00224  2.11523E+06 0.00062  4.67236E+06 0.00050  8.77559E+06 0.00041  9.66429E+06 0.00031  9.43302E+06 0.00014  8.25586E+06 0.00025  7.23953E+06 0.00021  7.77150E+06 0.00013  7.58228E+06 0.00021  7.69477E+06 0.00019  7.54046E+06 0.00013  7.70943E+06 0.00016  7.57662E+06 0.00017  7.58758E+06 0.00016  6.66024E+06 0.00021  6.69422E+06 0.00017  6.64751E+06 0.00012  6.59214E+06 0.00014  1.29865E+07 0.00016  1.26567E+07 0.00021  9.18746E+06 0.00016  5.91760E+06 0.00026  6.96036E+06 0.00022  6.58408E+06 0.00018  5.59250E+06 0.00029  9.61296E+06 0.00036  2.01635E+06 0.00054  2.53144E+06 0.00039  2.28227E+06 0.00044  1.34674E+06 0.00036  2.35056E+06 0.00049  1.61281E+06 0.00073  1.38778E+06 0.00045  2.64305E+05 0.00097  2.54182E+05 0.00100  2.49433E+05 0.00099  2.49787E+05 0.00099  2.50320E+05 0.00154  2.56608E+05 0.00113  2.72230E+05 0.00107  2.59952E+05 0.00093  4.96911E+05 0.00061  8.06701E+05 0.00086  1.05905E+06 0.00070  3.11211E+06 0.00055  4.19946E+06 0.00047  6.10127E+06 0.00063  4.84286E+06 0.00096  3.78326E+06 0.00086  2.99474E+06 0.00102  3.46294E+06 0.00117  6.16014E+06 0.00108  7.67601E+06 0.00125  1.29367E+07 0.00123  1.63559E+07 0.00121  1.93413E+07 0.00124  1.02852E+07 0.00152  6.58064E+06 0.00154  4.36789E+06 0.00131  3.71883E+06 0.00119  3.56379E+06 0.00145  2.70303E+06 0.00186  1.81144E+06 0.00114  1.50553E+06 0.00186  1.40232E+06 0.00166  1.15520E+06 0.00172  7.79633E+05 0.00207  5.06520E+05 0.00294  1.51533E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02755E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74837E+21 0.00032  5.56907E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83022E-01 2.0E-05  4.38921E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62612E-03 0.00036  1.90130E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.84540E-03 0.00033  4.56525E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.19271E-04 0.00032  2.66395E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  5.59315E-04 0.00032  7.01187E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55079E+00 1.2E-05  2.63213E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03877E+02 2.3E-06  2.04970E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72749E-08 0.00017  2.11900E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81177E-01 2.1E-05  4.34360E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45244E-02 0.00035  1.15753E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58068E-03 0.00239 -6.81595E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06945E-04 0.01111 -5.63779E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53589E-04 0.01475 -6.39453E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35378E-04 0.02905 -3.66466E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84289E-04 0.01154 -6.03298E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56368E-04 0.02320 -8.53099E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81185E-01 2.1E-05  4.34360E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45263E-02 0.00035  1.15753E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58103E-03 0.00238 -6.81595E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06985E-04 0.01108 -5.63779E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53586E-04 0.01477 -6.39453E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35377E-04 0.02904 -3.66466E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84294E-04 0.01154 -6.03298E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56323E-04 0.02317 -8.53099E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29146E-01 5.8E-05  4.25682E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01272E+00 5.8E-05  7.83058E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83745E-03 0.00032  4.56525E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52760E-03 0.00017  6.44464E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77494E-01 2.1E-05  3.68303E-03 0.00021  1.88293E-03 0.00166  4.32477E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53933E-02 0.00034 -8.68983E-04 0.00072 -1.88734E-04 0.00151  1.17640E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72463E-03 0.00232 -1.43950E-04 0.00390 -1.39856E-04 0.00338 -6.67610E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.43840E-04 0.01028 -3.68951E-05 0.01677 -5.03639E-05 0.01206 -5.58743E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.19203E-04 0.01630 -3.43862E-05 0.01359 -3.13893E-05 0.01047 -6.36314E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.35398E-04 0.02868 -2.07213E-08 1.00000 -5.21092E-06 0.05785 -3.65945E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.60548E-04 0.01237 -2.37414E-05 0.01085 -2.24953E-05 0.01316 -6.01048E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.32070E-04 0.02768  2.42984E-05 0.00781  1.13361E-05 0.01682 -8.64435E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77502E-01 2.1E-05  3.68303E-03 0.00021  1.88293E-03 0.00166  4.32477E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53953E-02 0.00034 -8.68983E-04 0.00072 -1.88734E-04 0.00151  1.17640E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72498E-03 0.00232 -1.43950E-04 0.00390 -1.39856E-04 0.00338 -6.67610E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.43880E-04 0.01025 -3.68951E-05 0.01677 -5.03639E-05 0.01206 -5.58743E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19200E-04 0.01633 -3.43862E-05 0.01359 -3.13893E-05 0.01047 -6.36314E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.35398E-04 0.02869 -2.07213E-08 1.00000 -5.21092E-06 0.05785 -3.65945E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60553E-04 0.01238 -2.37414E-05 0.01085 -2.24953E-05 0.01316 -6.01048E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.32025E-04 0.02765  2.42984E-05 0.00781  1.13361E-05 0.01682 -8.64435E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25131E-01 0.00030  4.30512E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25056E-01 0.00052  4.32475E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25025E-01 0.00032  4.33562E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25315E-01 0.00078  4.25596E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02523E+00 0.00030  7.74279E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02547E+00 0.00052  7.70767E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02556E+00 0.00032  7.68846E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02465E+00 0.00078  7.83226E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90400E-03 0.00727  1.50661E-04 0.04181  9.07308E-04 0.01883  7.92681E-04 0.01882  2.15682E-03 0.01073  6.79645E-04 0.02159  2.16886E-04 0.03614 ];
LAMBDA                    (idx, [1:  14]) = [  7.02485E-01 0.01892  1.25303E-02 0.00071  3.11230E-02 0.00048  1.09537E-01 0.00036  3.17410E-01 0.00017  1.29176E+00 0.00274  8.13042E+00 0.00843 ];

