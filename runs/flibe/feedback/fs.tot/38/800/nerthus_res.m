
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:10:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093020544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97651E-01  1.00167E+00  9.95183E-01  1.00245E+00  9.98570E-01  1.00176E+00  1.00640E+00  9.96309E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09340E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90660E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91287E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96600E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96324E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61190E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61647E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48289E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48273E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72129E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08231E+01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68544E+01 ;
RUNNING_TIME              (idx, 1)        =  3.96233E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.13300E-01  7.13300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59500E-02  1.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23308E+00  3.23308E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96232E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98696E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.36938E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.23175E-02  1.32157E+25  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53111E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  1.02658E+19 0.00211  6.02917E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.77776E+17 0.01595  1.04386E-02 0.01571 ];
PU239_FISS                (idx, [1:   4]) = [  5.93958E+18 0.00285  3.48844E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.13955E+15 0.14730  1.25450E-04 0.14740 ];
PU241_FISS                (idx, [1:   4]) = [  6.37953E+17 0.00936  3.74607E-02 0.00898 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30708E+18 0.00481  8.86047E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29793E+19 0.00214  4.98442E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58498E+18 0.00400  1.37677E-01 0.00374 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97442E+18 0.00505  7.58179E-02 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33362E+17 0.01515  8.96034E-03 0.01493 ];
XE135_CAPT                (idx, [1:   4]) = [  3.54708E+15 0.11371  1.36503E-04 0.11369 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16303E+17 0.01382  8.30837E-03 0.01395 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800042 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35780E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01358E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475980 4.76762E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311277 3.11753E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12785 1.28428E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.01358E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43147E+19 2.4E-05  4.43147E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69916E+19 5.0E-06  1.69916E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59813E+19 0.00105  2.28542E+19 0.00108  3.12708E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29729E+19 0.00064  3.98458E+19 0.00062  3.12708E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36938E+19 0.00122  4.36938E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61395E+22 0.00123  1.44682E+21 0.00111  1.46927E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01525E+17 0.01208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36744E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46731E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68529E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98781E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09988E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11816E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84210E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03310E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01651E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60803E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04602E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01644E+00 0.00128  1.01157E+00 0.00126  4.93721E-03 0.02311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01647E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01647E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03309E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81781E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81793E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55087E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54613E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31904E-02 0.01630 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30927E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86096E-03 0.01792  1.23221E-04 0.10978  8.71155E-04 0.04039  7.94590E-04 0.03173  2.20378E-03 0.02658  6.76973E-04 0.05028  1.91236E-04 0.07051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77357E-01 0.03611  8.29269E-03 0.08031  3.12190E-02 0.00117  1.09532E-01 0.00089  3.17398E-01 0.00036  1.32264E+00 0.00357  7.56193E+00 0.04149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90770E-03 0.02372  1.12951E-04 0.18440  8.85169E-04 0.05606  7.64564E-04 0.05961  2.34296E-03 0.03581  5.97975E-04 0.07398  2.04086E-04 0.12302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69257E-01 0.05822  1.25134E-02 0.00149  3.11880E-02 0.00172  1.09574E-01 0.00132  3.17435E-01 0.00055  1.32981E+00 0.00401  8.42133E+00 0.01872 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11733E-04 0.00389  4.11713E-04 0.00387  4.18341E-04 0.04707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18450E-04 0.00367  4.18429E-04 0.00364  4.25202E-04 0.04706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91723E-03 0.02286  1.25406E-04 0.15349  8.61605E-04 0.06347  8.18325E-04 0.06123  2.23463E-03 0.02960  6.84091E-04 0.08062  1.93166E-04 0.12113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75211E-01 0.06063  1.25227E-02 0.00269  3.13444E-02 0.00175  1.09632E-01 0.00149  3.17316E-01 0.00059  1.33694E+00 0.00382  8.38410E+00 0.02462 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77689E-04 0.00784  3.77697E-04 0.00777  3.47944E-04 0.11230 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83832E-04 0.00766  3.83837E-04 0.00757  3.54085E-04 0.11282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98482E-03 0.08193  5.41472E-05 0.52390  8.63320E-04 0.17046  6.62396E-04 0.20545  2.82631E-03 0.11535  4.97724E-04 0.23561  8.09213E-05 0.51402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.19704E-01 0.20673  1.24890E-02 0.00013  3.12773E-02 0.00438  1.09822E-01 0.00412  3.17991E-01 0.00203  1.33796E+00 0.00792  7.50966E+00 0.15004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96110E-03 0.07881  6.68139E-05 0.48484  8.34498E-04 0.17393  6.42407E-04 0.20551  2.81503E-03 0.10872  5.29257E-04 0.22444  7.31000E-05 0.49774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.02000E-01 0.20022  1.24890E-02 0.00013  3.12768E-02 0.00439  1.09824E-01 0.00412  3.17896E-01 0.00193  1.34095E+00 0.00595  7.50966E+00 0.15004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32363E+01 0.08169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95071E-04 0.00268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01523E-04 0.00246 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94934E-03 0.01129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25345E+01 0.01160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95910E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00004E-05 0.00047  3.00006E-05 0.00047  2.99328E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14322E-04 0.00242  5.14284E-04 0.00245  5.22174E-04 0.02738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02653E-01 0.00084  6.02609E-01 0.00087  6.26706E-01 0.02677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08049E+01 0.03755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47768E+02 0.00096  1.76619E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27855E+04 0.00461  4.26515E+05 0.00176  9.45097E+05 0.00159  1.77385E+06 0.00151  1.95082E+06 0.00087  1.90369E+06 0.00031  1.66653E+06 0.00049  1.46139E+06 0.00082  1.56816E+06 0.00059  1.53026E+06 0.00056  1.55302E+06 0.00035  1.52405E+06 0.00037  1.55771E+06 0.00091  1.53142E+06 0.00083  1.53356E+06 0.00068  1.34541E+06 0.00049  1.35242E+06 0.00045  1.34441E+06 0.00092  1.33272E+06 0.00052  2.62720E+06 0.00047  2.56258E+06 0.00084  1.86301E+06 0.00062  1.20191E+06 0.00096  1.41604E+06 0.00129  1.34261E+06 0.00062  1.14172E+06 0.00085  1.97056E+06 0.00095  4.14152E+05 0.00099  5.20528E+05 0.00216  4.70531E+05 0.00192  2.77330E+05 0.00222  4.83596E+05 0.00098  3.32523E+05 0.00128  2.87268E+05 0.00137  5.53515E+04 0.00408  5.33519E+04 0.00437  5.29642E+04 0.00308  5.31270E+04 0.00423  5.32193E+04 0.00224  5.44967E+04 0.00321  5.71532E+04 0.00680  5.46617E+04 0.00448  1.03941E+05 0.00119  1.69819E+05 0.00191  2.23560E+05 0.00209  6.59688E+05 0.00220  9.05544E+05 0.00251  1.34339E+06 0.00203  1.08455E+06 0.00439  8.53789E+05 0.00553  6.80175E+05 0.00513  7.89721E+05 0.00517  1.40664E+06 0.00489  1.75639E+06 0.00589  2.97174E+06 0.00597  3.76473E+06 0.00636  4.47032E+06 0.00662  2.37902E+06 0.00789  1.52878E+06 0.00772  1.01625E+06 0.00769  8.64969E+05 0.00746  8.26725E+05 0.00865  6.29637E+05 0.00514  4.23550E+05 0.00807  3.53725E+05 0.00818  3.25879E+05 0.01182  2.69246E+05 0.00710  1.83201E+05 0.01335  1.17379E+05 0.00974  3.58320E+04 0.01632 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03334E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80852E+21 0.00064  6.33143E+21 0.00574 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79508E-01 2.7E-05  4.33561E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52520E-03 0.00066  1.74112E-03 0.00583 ];
INF_ABS                   (idx, [1:   4]) = [  1.71332E-03 0.00068  4.13393E-03 0.00574 ];
INF_FISS                  (idx, [1:   4]) = [  1.88121E-04 0.00131  2.39281E-03 0.00568 ];
INF_NSF                   (idx, [1:   4]) = [  4.78222E-04 0.00133  6.25974E-03 0.00573 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54209E+00 8.0E-05  2.61606E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03732E+02 8.5E-06  2.04708E+02 8.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90300E-08 0.00049  2.13059E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77792E-01 2.9E-05  4.29434E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42242E-02 0.00127  1.13500E-02 0.00234 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54873E-03 0.00467 -6.77255E-03 0.00437 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04167E-04 0.01911 -5.57393E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74208E-04 0.08825 -6.33225E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34102E-04 0.05984 -3.63106E-03 0.00440 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91736E-04 0.03954 -5.95480E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50326E-04 0.08711 -8.69945E-04 0.01686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77799E-01 2.9E-05  4.29434E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42259E-02 0.00127  1.13500E-02 0.00234 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54899E-03 0.00464 -6.77255E-03 0.00437 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04153E-04 0.01925 -5.57393E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74221E-04 0.08827 -6.33225E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34055E-04 0.06031 -3.63106E-03 0.00440 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91818E-04 0.03957 -5.95480E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50408E-04 0.08692 -8.69945E-04 0.01686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26398E-01 0.00015  4.20567E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02125E+00 0.00015  7.92582E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70576E-03 0.00068  4.13393E-03 0.00574 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51536E-03 0.00085  5.86770E-03 0.00430 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73993E-01 2.4E-05  3.79863E-03 0.00164  1.74097E-03 0.00196  4.27693E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51191E-02 0.00127 -8.94874E-04 0.00199 -1.73850E-04 0.00860  1.15238E-02 0.00236 ];
INF_S2                    (idx, [1:   8]) = [  2.69783E-03 0.00479 -1.49094E-04 0.01054 -1.28193E-04 0.01325 -6.64436E-03 0.00422 ];
INF_S3                    (idx, [1:   8]) = [  5.43748E-04 0.01633 -3.95809E-05 0.03786 -4.66402E-05 0.02261 -5.52729E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -2.38767E-04 0.09731 -3.54417E-05 0.03280 -2.87780E-05 0.01875 -6.30347E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.33413E-04 0.06266  6.89623E-07 0.84335 -3.62858E-06 0.16975 -3.62743E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -3.67920E-04 0.04344 -2.38159E-05 0.05077 -2.23635E-05 0.05096 -5.93244E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.24929E-04 0.11117  2.53968E-05 0.03256  1.02460E-05 0.09194 -8.80191E-04 0.01693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74001E-01 2.4E-05  3.79863E-03 0.00164  1.74097E-03 0.00196  4.27693E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51207E-02 0.00126 -8.94874E-04 0.00199 -1.73850E-04 0.00860  1.15238E-02 0.00236 ];
INF_SP2                   (idx, [1:   8]) = [  2.69808E-03 0.00477 -1.49094E-04 0.01054 -1.28193E-04 0.01325 -6.64436E-03 0.00422 ];
INF_SP3                   (idx, [1:   8]) = [  5.43734E-04 0.01646 -3.95809E-05 0.03786 -4.66402E-05 0.02261 -5.52729E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38779E-04 0.09733 -3.54417E-05 0.03280 -2.87780E-05 0.01875 -6.30347E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.33366E-04 0.06315  6.89623E-07 0.84335 -3.62858E-06 0.16975 -3.62743E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68002E-04 0.04346 -2.38159E-05 0.05077 -2.23635E-05 0.05096 -5.93244E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.25011E-04 0.11092  2.53968E-05 0.03256  1.02460E-05 0.09194 -8.80191E-04 0.01693 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22154E-01 0.00125  4.24325E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22836E-01 0.00266  4.27388E-01 0.00570 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00243  4.26970E-01 0.00571 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21990E-01 0.00188  4.18859E-01 0.00773 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03471E+00 0.00125  7.85578E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03254E+00 0.00265  7.80007E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00243  7.80771E-01 0.00572 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03524E+00 0.00188  7.95957E-01 0.00781 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90770E-03 0.02372  1.12951E-04 0.18440  8.85169E-04 0.05606  7.64564E-04 0.05961  2.34296E-03 0.03581  5.97975E-04 0.07398  2.04086E-04 0.12302 ];
LAMBDA                    (idx, [1:  14]) = [  6.69257E-01 0.05822  1.25134E-02 0.00149  3.11880E-02 0.00172  1.09574E-01 0.00132  3.17435E-01 0.00055  1.32981E+00 0.00401  8.42133E+00 0.01872 ];

