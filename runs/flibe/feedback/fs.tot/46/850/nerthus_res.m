
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093262635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01148E+00  9.98664E-01  9.97322E-01  9.88987E-01  1.01500E+00  1.00317E+00  9.88093E-01  9.97290E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.85591E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14409E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96788E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96523E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51424E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61956E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41983E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41966E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71499E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06444E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93812E+01 ;
RUNNING_TIME              (idx, 1)        =  7.25337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25360E+00  1.25360E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.34167E-02  3.34167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96632E+00  5.96632E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25330E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96658E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40694E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.77051E-02  1.12167E+25  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55849E-01 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  9.85106E+18 0.00228  5.81309E-01 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  1.79858E+17 0.01805  1.06119E-02 0.01789 ];
PU239_FISS                (idx, [1:   4]) = [  6.01181E+18 0.00284  3.54754E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  2.98178E+15 0.14498  1.75630E-04 0.14480 ];
PU241_FISS                (idx, [1:   4]) = [  8.94794E+17 0.00701  5.28039E-02 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28215E+18 0.00490  8.62930E-02 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26707E+19 0.00280  4.79054E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64355E+18 0.00370  1.37784E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37521E+18 0.00465  8.98207E-02 0.00465 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47400E+17 0.01084  1.31420E-02 0.01128 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31964E+15 0.14757  8.75237E-05 0.14735 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28748E+17 0.01291  8.65359E-03 0.01329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800456 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38868E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800456 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479522 4.80099E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307338 3.07641E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13596 1.36495E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800456 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44613E+19 2.5E-05  4.44613E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69768E+19 5.2E-06  1.69768E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64305E+19 0.00140  2.34134E+19 0.00140  3.01708E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34073E+19 0.00085  4.03902E+19 0.00081  3.01708E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40694E+19 0.00159  4.40694E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56217E+22 0.00165  1.39728E+21 0.00132  1.42244E+22 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52159E+17 0.01280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41594E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24651E+21 0.00172 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69513E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00434E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92151E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13367E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83198E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02458E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00710E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61895E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04781E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00686E+00 0.00119  1.00225E+00 0.00117  4.85608E-03 0.02654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00909E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02617E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80735E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80736E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83302E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83010E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37904E-02 0.02137 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37935E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75791E-03 0.01725  1.57615E-04 0.09623  8.97865E-04 0.03692  7.94959E-04 0.04327  2.07286E-03 0.02636  6.28842E-04 0.04500  2.05774E-04 0.07063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97508E-01 0.03859  9.71783E-03 0.06065  3.11641E-02 0.00106  1.09703E-01 0.00101  3.17745E-01 0.00049  1.30336E+00 0.00533  7.19458E+00 0.04687 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81253E-03 0.02549  1.42528E-04 0.14206  8.66447E-04 0.06248  8.46103E-04 0.07381  2.08584E-03 0.03930  6.60932E-04 0.07648  2.10686E-04 0.14620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22687E-01 0.07336  1.25311E-02 0.00187  3.12375E-02 0.00171  1.09848E-01 0.00166  3.17852E-01 0.00067  1.29507E+00 0.00830  8.23005E+00 0.02293 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80624E-04 0.00391  3.80609E-04 0.00397  3.82501E-04 0.04765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83173E-04 0.00355  3.83159E-04 0.00362  3.84992E-04 0.04767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81811E-03 0.02666  1.52323E-04 0.15082  8.74044E-04 0.06283  8.28193E-04 0.06526  2.12396E-03 0.04032  6.25974E-04 0.07477  2.13610E-04 0.11987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99051E-01 0.06449  1.25792E-02 0.00371  3.12068E-02 0.00200  1.09905E-01 0.00191  3.18202E-01 0.00087  1.28455E+00 0.01207  8.20787E+00 0.03133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.47445E-04 0.01014  3.47594E-04 0.01014  3.15723E-04 0.13212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49764E-04 0.00999  3.49914E-04 0.00998  3.17732E-04 0.13196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77715E-03 0.08496  1.70541E-04 0.38439  6.96222E-04 0.23257  7.65681E-04 0.22663  2.02464E-03 0.13476  9.09917E-04 0.21388  2.10150E-04 0.42844 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76404E-01 0.16182  1.24879E-02 0.00011  3.11689E-02 0.00520  1.10114E-01 0.00453  3.17896E-01 0.00239  1.26558E+00 0.02567  8.61989E+00 0.07167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86029E-03 0.08081  1.57973E-04 0.35922  7.12491E-04 0.21781  7.61118E-04 0.21450  2.04678E-03 0.12752  9.71530E-04 0.20807  2.10402E-04 0.40215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76918E-01 0.15303  1.24881E-02 0.00010  3.11726E-02 0.00519  1.10108E-01 0.00454  3.17713E-01 0.00222  1.26602E+00 0.02539  8.61989E+00 0.07167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36828E+01 0.08532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63739E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66186E-04 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.66851E-03 0.02221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28253E+01 0.02162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45628E-07 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98941E-05 0.00046  2.98948E-05 0.00046  2.97608E-05 0.00591 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77475E-04 0.00294  4.77587E-04 0.00295  4.52729E-04 0.02795 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84764E-01 0.00093  5.84692E-01 0.00094  6.11490E-01 0.02500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21825E+01 0.03951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41510E+02 0.00128  1.69282E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23479E+04 0.01304  4.25079E+05 0.00305  9.43240E+05 0.00118  1.76834E+06 0.00109  1.94752E+06 0.00141  1.90057E+06 0.00074  1.66319E+06 0.00092  1.46025E+06 0.00108  1.57007E+06 0.00054  1.52961E+06 0.00054  1.55381E+06 0.00052  1.52278E+06 0.00027  1.55661E+06 0.00051  1.52900E+06 0.00055  1.53331E+06 0.00042  1.34595E+06 0.00050  1.35169E+06 0.00055  1.34286E+06 0.00053  1.33164E+06 0.00056  2.62321E+06 0.00053  2.55490E+06 0.00062  1.85656E+06 0.00035  1.19604E+06 0.00058  1.40782E+06 0.00070  1.33147E+06 0.00053  1.13334E+06 0.00085  1.94788E+06 0.00064  4.08907E+05 0.00144  5.14477E+05 0.00150  4.62989E+05 0.00179  2.72729E+05 0.00182  4.76468E+05 0.00106  3.26759E+05 0.00149  2.81501E+05 0.00144  5.41011E+04 0.00478  5.18392E+04 0.00394  5.09956E+04 0.00378  5.08949E+04 0.00704  5.13072E+04 0.00569  5.23964E+04 0.00267  5.53194E+04 0.00263  5.28636E+04 0.00482  1.00737E+05 0.00369  1.63573E+05 0.00252  2.16682E+05 0.00245  6.34335E+05 0.00276  8.58830E+05 0.00361  1.25294E+06 0.00603  9.97054E+05 0.00595  7.82537E+05 0.00593  6.18031E+05 0.00501  7.15556E+05 0.00642  1.27607E+06 0.00709  1.58980E+06 0.00744  2.68634E+06 0.00703  3.39187E+06 0.00739  4.01315E+06 0.00697  2.13846E+06 0.00710  1.36819E+06 0.00810  9.11554E+05 0.00790  7.72446E+05 0.00890  7.42767E+05 0.00848  5.62739E+05 0.00771  3.78131E+05 0.00538  3.14096E+05 0.00494  2.90831E+05 0.00580  2.40342E+05 0.01017  1.62778E+05 0.00890  1.05644E+05 0.01168  3.12273E+04 0.01875 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02763E+00 0.00278 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84906E+21 0.00209  5.77326E+21 0.00607 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79604E-01 8.1E-05  4.34418E-01 9.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59376E-03 0.00165  1.85953E-03 0.00451 ];
INF_ABS                   (idx, [1:   4]) = [  1.80306E-03 0.00152  4.44389E-03 0.00530 ];
INF_FISS                  (idx, [1:   4]) = [  2.09299E-04 0.00106  2.58436E-03 0.00590 ];
INF_NSF                   (idx, [1:   4]) = [  5.33501E-04 0.00113  6.79327E-03 0.00588 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54898E+00 6.7E-05  2.62861E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03845E+02 9.9E-06  2.04910E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76886E-08 0.00052  2.12192E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77803E-01 8.4E-05  4.29982E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42845E-02 0.00071  1.15018E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57868E-03 0.00953 -6.74550E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89383E-04 0.02526 -5.59112E-03 0.00597 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72666E-04 0.04801 -6.34990E-03 0.00459 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53961E-04 0.03680 -3.63786E-03 0.00741 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79460E-04 0.02244 -5.94624E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70747E-04 0.07409 -8.20288E-04 0.01204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77810E-01 8.4E-05  4.29982E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42863E-02 0.00071  1.15018E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57912E-03 0.00955 -6.74550E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89408E-04 0.02519 -5.59112E-03 0.00597 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72769E-04 0.04801 -6.34990E-03 0.00459 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53963E-04 0.03665 -3.63786E-03 0.00741 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79446E-04 0.02245 -5.94624E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70706E-04 0.07404 -8.20288E-04 0.01204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26392E-01 0.00026  4.21268E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02127E+00 0.00026  7.91261E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79529E-03 0.00166  4.44389E-03 0.00530 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48696E-03 0.00100  6.27801E-03 0.00485 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74117E-01 8.4E-05  3.68533E-03 0.00226  1.84216E-03 0.00362  4.28140E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51551E-02 0.00060 -8.70632E-04 0.00351 -1.85747E-04 0.01142  1.16876E-02 0.00171 ];
INF_S2                    (idx, [1:   8]) = [  2.72138E-03 0.00846 -1.42705E-04 0.01452 -1.35351E-04 0.00366 -6.61015E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.26093E-04 0.02153 -3.67107E-05 0.06700 -4.81498E-05 0.01349 -5.54297E-03 0.00594 ];
INF_S4                    (idx, [1:   8]) = [ -2.39618E-04 0.05154 -3.30483E-05 0.05460 -3.03376E-05 0.06047 -6.31956E-03 0.00460 ];
INF_S5                    (idx, [1:   8]) = [  1.54782E-04 0.04477 -8.20887E-07 1.00000 -5.44758E-06 0.25614 -3.63241E-03 0.00714 ];
INF_S6                    (idx, [1:   8]) = [ -3.54091E-04 0.02407 -2.53685E-05 0.00194 -2.30446E-05 0.04422 -5.92320E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.45833E-04 0.07768  2.49137E-05 0.05697  1.00179E-05 0.05333 -8.30306E-04 0.01237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74125E-01 8.5E-05  3.68533E-03 0.00226  1.84216E-03 0.00362  4.28140E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51570E-02 0.00060 -8.70632E-04 0.00351 -1.85747E-04 0.01142  1.16876E-02 0.00171 ];
INF_SP2                   (idx, [1:   8]) = [  2.72183E-03 0.00848 -1.42705E-04 0.01452 -1.35351E-04 0.00366 -6.61015E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.26118E-04 0.02148 -3.67107E-05 0.06700 -4.81498E-05 0.01349 -5.54297E-03 0.00594 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39721E-04 0.05157 -3.30483E-05 0.05460 -3.03376E-05 0.06047 -6.31956E-03 0.00460 ];
INF_SP5                   (idx, [1:   8]) = [  1.54784E-04 0.04458 -8.20887E-07 1.00000 -5.44758E-06 0.25614 -3.63241E-03 0.00714 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54077E-04 0.02408 -2.53685E-05 0.00194 -2.30446E-05 0.04422 -5.92320E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.45792E-04 0.07762  2.49137E-05 0.05697  1.00179E-05 0.05333 -8.30306E-04 0.01237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23194E-01 0.00081  4.23777E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22476E-01 0.00266  4.27637E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23646E-01 0.00225  4.28434E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23475E-01 0.00164  4.15517E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03137E+00 0.00081  7.86579E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03369E+00 0.00266  7.79480E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02995E+00 0.00225  7.78038E-01 0.00226 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03048E+00 0.00164  8.02219E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81253E-03 0.02549  1.42528E-04 0.14206  8.66447E-04 0.06248  8.46103E-04 0.07381  2.08584E-03 0.03930  6.60932E-04 0.07648  2.10686E-04 0.14620 ];
LAMBDA                    (idx, [1:  14]) = [  7.22687E-01 0.07336  1.25311E-02 0.00187  3.12375E-02 0.00171  1.09848E-01 0.00166  3.17852E-01 0.00067  1.29507E+00 0.00830  8.23005E+00 0.02293 ];

