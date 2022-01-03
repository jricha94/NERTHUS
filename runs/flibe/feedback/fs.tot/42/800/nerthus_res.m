
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:02:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250685615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98999E-01  9.97593E-01  9.96036E-01  9.98967E-01  1.00386E+00  1.00283E+00  9.99638E-01  1.00207E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.96852E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03148E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91411E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96694E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96423E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55641E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61783E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44748E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44731E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71855E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.55618E+01 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14977E+01 ;
RUNNING_TIME              (idx, 1)        =  4.64130E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30133E-01  8.30133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94167E-02  1.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79173E+00  3.79173E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64127E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97504E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36828E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.49268E-02  1.42827E+25  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52271E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.00257E+19 0.00242  5.91465E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.78555E+17 0.01734  1.05334E-02 0.01726 ];
PU239_FISS                (idx, [1:   4]) = [  5.95291E+18 0.00330  3.51189E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  2.34888E+15 0.15830  1.38596E-04 0.15842 ];
PU241_FISS                (idx, [1:   4]) = [  7.86384E+17 0.00803  4.63923E-02 0.00780 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28462E+18 0.00481  8.75812E-02 0.00499 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27130E+19 0.00270  4.87219E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59625E+18 0.00383  1.37842E-01 0.00355 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19640E+18 0.00571  8.41697E-02 0.00507 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00944E+17 0.01494  1.15342E-02 0.01477 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09815E+15 0.12395  1.18964E-04 0.12475 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22360E+17 0.01686  8.52561E-03 0.01702 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800299 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42689E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800299 8.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477203 4.77825E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310002 3.10444E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13094 1.31582E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800299 8.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43998E+19 2.5E-05  4.43998E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69831E+19 5.4E-06  1.69831E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60873E+19 0.00140  2.30731E+19 0.00141  3.01415E+18 0.00504 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30704E+19 0.00085  4.00563E+19 0.00081  3.01415E+18 0.00504 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36828E+19 0.00162  4.36828E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57694E+22 0.00141  1.41617E+21 0.00151  1.43532E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.18503E+17 0.00974 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37889E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31146E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69046E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00781E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01005E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12699E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83784E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03134E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01438E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61435E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04705E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01435E+00 0.00128  1.00942E+00 0.00123  4.95426E-03 0.02531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01577E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01663E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01577E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03274E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81205E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81270E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70254E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68329E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31586E-02 0.01792 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31510E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84268E-03 0.01532  1.23075E-04 0.10994  8.96261E-04 0.03324  8.15773E-04 0.03813  2.12084E-03 0.02216  6.50884E-04 0.04166  2.35849E-04 0.07984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19727E-01 0.04096  8.44318E-03 0.07807  3.11849E-02 0.00121  1.09557E-01 0.00094  3.17381E-01 0.00039  1.30858E+00 0.00452  7.14353E+00 0.04313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84555E-03 0.02918  1.11427E-04 0.16424  9.74531E-04 0.06423  8.02910E-04 0.06612  2.10959E-03 0.04177  6.50740E-04 0.07062  1.96348E-04 0.12572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.46031E-01 0.05971  1.25142E-02 0.00149  3.12156E-02 0.00177  1.09651E-01 0.00141  3.17487E-01 0.00062  1.31870E+00 0.00607  7.99123E+00 0.02345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.93734E-04 0.00414  3.93779E-04 0.00414  3.72504E-04 0.04431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99325E-04 0.00389  3.99370E-04 0.00389  3.77724E-04 0.04433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89619E-03 0.02589  1.02030E-04 0.20168  8.94409E-04 0.06087  8.24395E-04 0.06094  2.18108E-03 0.03501  6.66874E-04 0.06607  2.27400E-04 0.12054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10225E-01 0.06896  1.25329E-02 0.00354  3.12019E-02 0.00218  1.09613E-01 0.00124  3.17392E-01 0.00055  1.31033E+00 0.00807  7.89790E+00 0.03454 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55229E-04 0.00918  3.55193E-04 0.00919  3.51192E-04 0.14394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60279E-04 0.00911  3.60240E-04 0.00912  3.56542E-04 0.14408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28699E-03 0.08619  1.94561E-04 0.34390  1.02724E-03 0.18807  7.86048E-04 0.22378  2.26784E-03 0.14574  7.09533E-04 0.18881  3.01779E-04 0.39110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03166E-01 0.17166  1.24896E-02 7.6E-05  3.13955E-02 0.00428  1.10128E-01 0.00460  3.17428E-01 0.00187  1.33682E+00 0.01097  7.80566E+00 0.07213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19383E-03 0.08412  2.27872E-04 0.34611  9.42696E-04 0.18474  7.53653E-04 0.20898  2.22729E-03 0.14603  7.19637E-04 0.18224  3.22676E-04 0.34413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47165E-01 0.17506  1.24896E-02 7.6E-05  3.13826E-02 0.00426  1.10128E-01 0.00460  3.17459E-01 0.00190  1.33681E+00 0.01097  7.79420E+00 0.07319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50524E+01 0.08796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74090E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79413E-04 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92246E-03 0.01342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31712E+01 0.01423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67838E-07 0.00146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99418E-05 0.00044  2.99424E-05 0.00044  2.98457E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92682E-04 0.00222  4.92799E-04 0.00221  4.67584E-04 0.02956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93585E-01 0.00091  5.93564E-01 0.00093  6.09320E-01 0.02685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12660E+01 0.03790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44253E+02 0.00113  1.72715E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.19096E+04 0.00875  4.23680E+05 0.00487  9.39479E+05 0.00104  1.76980E+06 0.00124  1.94759E+06 0.00119  1.90194E+06 0.00069  1.66549E+06 0.00067  1.46003E+06 0.00060  1.56759E+06 0.00037  1.52939E+06 0.00077  1.55286E+06 0.00059  1.52326E+06 0.00058  1.55761E+06 0.00060  1.53092E+06 0.00059  1.53400E+06 0.00071  1.34495E+06 0.00045  1.35224E+06 0.00019  1.34349E+06 0.00102  1.33205E+06 0.00098  2.62600E+06 0.00038  2.56035E+06 0.00043  1.85976E+06 0.00092  1.20016E+06 0.00063  1.41340E+06 0.00097  1.33726E+06 0.00038  1.13836E+06 0.00028  1.95993E+06 0.00040  4.11476E+05 0.00146  5.17499E+05 0.00219  4.65731E+05 0.00165  2.76010E+05 0.00106  4.80441E+05 0.00147  3.29819E+05 0.00244  2.84619E+05 0.00180  5.45440E+04 0.00338  5.25456E+04 0.00397  5.18660E+04 0.00543  5.19051E+04 0.00619  5.21048E+04 0.00164  5.32720E+04 0.00295  5.63645E+04 0.00269  5.34568E+04 0.00478  1.02728E+05 0.00383  1.66749E+05 0.00197  2.19887E+05 0.00322  6.47495E+05 0.00261  8.80989E+05 0.00248  1.29250E+06 0.00190  1.03692E+06 0.00358  8.11450E+05 0.00340  6.43486E+05 0.00328  7.47682E+05 0.00376  1.33220E+06 0.00421  1.66116E+06 0.00352  2.81022E+06 0.00422  3.55958E+06 0.00472  4.21648E+06 0.00431  2.24400E+06 0.00438  1.43752E+06 0.00436  9.54419E+05 0.00359  8.10814E+05 0.00654  7.80413E+05 0.00413  5.91991E+05 0.00290  3.95438E+05 0.00501  3.30299E+05 0.00254  3.08233E+05 0.00584  2.50852E+05 0.00260  1.72460E+05 0.00797  1.10742E+05 0.00290  3.25599E+04 0.01882 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03329E+00 0.00282 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78320E+21 0.00246  5.98709E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79595E-01 6.0E-05  4.33966E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55927E-03 0.00145  1.80957E-03 0.00211 ];
INF_ABS                   (idx, [1:   4]) = [  1.75876E-03 0.00119  4.32077E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.99485E-04 0.00122  2.51121E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  5.07860E-04 0.00127  6.58750E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54586E+00 5.0E-05  2.62324E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03795E+02 6.3E-06  2.04823E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83974E-08 0.00083  2.12537E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77835E-01 6.5E-05  4.29650E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42952E-02 0.00028  1.13597E-02 0.00200 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54083E-03 0.01185 -6.81071E-03 0.00617 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76597E-04 0.01305 -5.56548E-03 0.00608 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57117E-04 0.01049 -6.30364E-03 0.00515 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16788E-04 0.12872 -3.63592E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74471E-04 0.04213 -5.93029E-03 0.00332 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61037E-04 0.07370 -8.52251E-04 0.02120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77843E-01 6.4E-05  4.29650E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42972E-02 0.00028  1.13597E-02 0.00200 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54118E-03 0.01189 -6.81071E-03 0.00617 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76703E-04 0.01288 -5.56548E-03 0.00608 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57118E-04 0.01030 -6.30364E-03 0.00515 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16730E-04 0.12944 -3.63592E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74554E-04 0.04211 -5.93029E-03 0.00332 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60998E-04 0.07386 -8.52251E-04 0.02120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26489E-01 0.00018  4.20965E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02096E+00 0.00018  7.91832E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75079E-03 0.00118  4.32077E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49597E-03 0.00042  6.10731E-03 0.00309 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74099E-01 5.5E-05  3.73643E-03 0.00132  1.79090E-03 0.00261  4.27859E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51754E-02 0.00024 -8.80244E-04 0.00079 -1.82172E-04 0.01071  1.15419E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.68696E-03 0.01147 -1.46127E-04 0.00710 -1.30452E-04 0.01501 -6.68026E-03 0.00613 ];
INF_S3                    (idx, [1:   8]) = [  5.12629E-04 0.01414 -3.60322E-05 0.03844 -4.99633E-05 0.04277 -5.51551E-03 0.00623 ];
INF_S4                    (idx, [1:   8]) = [ -2.21147E-04 0.02153 -3.59703E-05 0.07770 -3.02116E-05 0.03318 -6.27343E-03 0.00523 ];
INF_S5                    (idx, [1:   8]) = [  1.18461E-04 0.12772 -1.67345E-06 0.38391 -4.76864E-06 0.17092 -3.63115E-03 0.00462 ];
INF_S6                    (idx, [1:   8]) = [ -3.52059E-04 0.04499 -2.24124E-05 0.04173 -1.96841E-05 0.02408 -5.91060E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.36552E-04 0.09071  2.44848E-05 0.03095  1.16902E-05 0.03898 -8.63942E-04 0.02082 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74107E-01 5.5E-05  3.73643E-03 0.00132  1.79090E-03 0.00261  4.27859E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51774E-02 0.00025 -8.80244E-04 0.00079 -1.82172E-04 0.01071  1.15419E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.68731E-03 0.01150 -1.46127E-04 0.00710 -1.30452E-04 0.01501 -6.68026E-03 0.00613 ];
INF_SP3                   (idx, [1:   8]) = [  5.12735E-04 0.01401 -3.60322E-05 0.03844 -4.99633E-05 0.04277 -5.51551E-03 0.00623 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21148E-04 0.02134 -3.59703E-05 0.07770 -3.02116E-05 0.03318 -6.27343E-03 0.00523 ];
INF_SP5                   (idx, [1:   8]) = [  1.18404E-04 0.12842 -1.67345E-06 0.38391 -4.76864E-06 0.17092 -3.63115E-03 0.00462 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52141E-04 0.04497 -2.24124E-05 0.04173 -1.96841E-05 0.02408 -5.91060E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.36513E-04 0.09090  2.44848E-05 0.03095  1.16902E-05 0.03898 -8.63942E-04 0.02082 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22653E-01 0.00122  4.23827E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22859E-01 0.00139  4.27847E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23335E-01 0.00279  4.25479E-01 0.00293 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21775E-01 0.00109  4.18310E-01 0.00591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03311E+00 0.00123  7.86502E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03245E+00 0.00139  7.79113E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03095E+00 0.00278  7.83451E-01 0.00294 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03592E+00 0.00109  7.96941E-01 0.00587 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84555E-03 0.02918  1.11427E-04 0.16424  9.74531E-04 0.06423  8.02910E-04 0.06612  2.10959E-03 0.04177  6.50740E-04 0.07062  1.96348E-04 0.12572 ];
LAMBDA                    (idx, [1:  14]) = [  6.46031E-01 0.05971  1.25142E-02 0.00149  3.12156E-02 0.00177  1.09651E-01 0.00141  3.17487E-01 0.00062  1.31870E+00 0.00607  7.99123E+00 0.02345 ];

