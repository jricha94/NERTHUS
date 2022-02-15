
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:02:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779740461 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98430E-01  1.00059E+00  1.00010E+00  9.98259E-01  1.00021E+00  9.99196E-01  1.00143E+00  1.00179E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49774E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50226E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92330E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38023E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64194E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33632E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33613E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70306E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62236E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70333E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71900E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65017E-01  7.65017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93833E-02  1.93833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64056E+01  4.64056E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71899E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95858E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81762E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48003E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31196E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06556E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81421E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24650E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19819E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39129E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44458E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00663E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85162E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19489E+25  3.88643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40320E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.76702E+18 0.00063  5.75704E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74818E+17 0.00467  1.03038E-02 0.00457 ];
PU239_FISS                (idx, [1:   4]) = [  5.74941E+18 0.00081  3.38893E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.72659E+15 0.03552  2.19681E-04 0.03554 ];
PU241_FISS                (idx, [1:   4]) = [  1.25780E+18 0.00193  7.41401E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37975E+18 0.00128  8.95899E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20324E+19 0.00079  4.52971E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46689E+18 0.00110  1.30518E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68839E+18 0.00152  1.01207E-01 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79682E+17 0.00327  1.80576E-02 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16921E+15 0.04383  8.16789E-05 0.04387 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38703E+17 0.00438  8.98669E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000011 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77167E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000011 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991453 6.00181E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3826865 3.83334E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181693 1.82569E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000011 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68221E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45160E+19 7.6E-06  4.45160E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69683E+19 1.6E-06  1.69683E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65462E+19 0.00042  2.37034E+19 0.00042  2.84273E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35145E+19 0.00025  4.06718E+19 0.00025  2.84273E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42581E+19 0.00045  4.42581E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48003E+22 0.00044  1.31441E+21 0.00043  1.34859E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08040E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43226E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90168E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71389E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04615E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65732E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16784E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81927E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 3.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02432E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00562E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62348E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04883E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00042  1.00062E+00 0.00042  5.00360E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02486E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79116E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79142E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32829E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31895E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48617E-02 0.00472 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45341E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94929E-03 0.00450  1.49841E-04 0.02782  9.21001E-04 0.01037  8.03829E-04 0.01166  2.17362E-03 0.00643  6.76404E-04 0.01157  2.24595E-04 0.02180 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00912E-01 0.01086  1.24806E-02 0.00505  3.11490E-02 0.00028  1.09732E-01 0.00027  3.17232E-01 0.00012  1.28305E+00 0.00175  7.98632E+00 0.00549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98834E-03 0.00864  1.59853E-04 0.04374  9.27031E-04 0.01668  7.98312E-04 0.01922  2.19183E-03 0.01199  6.85485E-04 0.01781  2.25828E-04 0.03456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96806E-01 0.01712  1.25383E-02 0.00083  3.11410E-02 0.00045  1.09738E-01 0.00041  3.17233E-01 0.00019  1.27676E+00 0.00286  7.95718E+00 0.00890 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37420E-04 0.00135  3.37462E-04 0.00135  3.29344E-04 0.01651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39292E-04 0.00128  3.39334E-04 0.00128  3.31189E-04 0.01651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98347E-03 0.00766  1.49770E-04 0.04313  9.03359E-04 0.01654  8.20195E-04 0.01740  2.19773E-03 0.01188  6.84494E-04 0.01796  2.27917E-04 0.03472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06021E-01 0.01775  1.25362E-02 0.00079  3.11308E-02 0.00047  1.09772E-01 0.00042  3.17226E-01 0.00020  1.27594E+00 0.00276  8.05109E+00 0.00988 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00203E-04 0.00294  3.00147E-04 0.00293  3.00188E-04 0.05291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01877E-04 0.00297  3.01821E-04 0.00294  3.02021E-04 0.05311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10049E-03 0.02426  1.33577E-04 0.13572  8.98583E-04 0.05572  7.99663E-04 0.06253  2.32886E-03 0.03544  7.11423E-04 0.06905  2.28385E-04 0.10247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06182E-01 0.05550  1.25552E-02 0.00245  3.11764E-02 0.00149  1.09604E-01 0.00134  3.17461E-01 0.00066  1.27670E+00 0.00844  8.08289E+00 0.02202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03326E-03 0.02367  1.36111E-04 0.13065  9.07920E-04 0.05256  7.79861E-04 0.06132  2.27736E-03 0.03455  7.09615E-04 0.06692  2.22394E-04 0.09655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03653E-01 0.05231  1.25540E-02 0.00244  3.11729E-02 0.00145  1.09620E-01 0.00132  3.17453E-01 0.00061  1.27662E+00 0.00826  8.11013E+00 0.02161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70217E+01 0.02437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19218E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20988E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98382E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56166E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91254E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96897E-05 0.00013  2.96900E-05 0.00013  2.96333E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38376E-04 0.00086  4.38475E-04 0.00086  4.18326E-04 0.01069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57806E-01 0.00031  5.57805E-01 0.00031  5.60196E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13643E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33124E+02 0.00035  1.58730E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61613E+05 0.00252  2.12385E+06 0.00108  4.69603E+06 0.00061  8.82630E+06 0.00058  9.72639E+06 0.00036  9.49943E+06 0.00029  8.30764E+06 0.00020  7.28510E+06 0.00019  7.82922E+06 0.00011  7.63688E+06 0.00016  7.75500E+06 0.00015  7.59744E+06 0.00013  7.76731E+06 0.00013  7.62998E+06 0.00019  7.64044E+06 0.00019  6.70271E+06 0.00021  6.73329E+06 0.00022  6.68646E+06 0.00021  6.62696E+06 0.00018  1.30482E+07 0.00024  1.27030E+07 0.00021  9.20635E+06 0.00025  5.92094E+06 0.00025  6.93919E+06 0.00018  6.56573E+06 0.00027  5.55693E+06 0.00027  9.50771E+06 0.00027  1.98825E+06 0.00033  2.49231E+06 0.00046  2.24310E+06 0.00048  1.32090E+06 0.00047  2.30190E+06 0.00035  1.57377E+06 0.00045  1.34779E+06 0.00052  2.55472E+05 0.00106  2.43986E+05 0.00093  2.38764E+05 0.00116  2.37602E+05 0.00110  2.38163E+05 0.00128  2.44947E+05 0.00113  2.59944E+05 0.00120  2.48422E+05 0.00068  4.73553E+05 0.00084  7.66907E+05 0.00084  9.98417E+05 0.00062  2.85668E+06 0.00051  3.67847E+06 0.00068  5.16687E+06 0.00070  4.07378E+06 0.00102  3.18166E+06 0.00114  2.52378E+06 0.00140  2.92211E+06 0.00124  5.27772E+06 0.00149  6.63553E+06 0.00141  1.12915E+07 0.00159  1.45815E+07 0.00179  1.76313E+07 0.00187  9.46868E+06 0.00190  6.15503E+06 0.00198  4.07884E+06 0.00199  3.50254E+06 0.00233  3.36716E+06 0.00201  2.56957E+06 0.00185  1.72283E+06 0.00246  1.43724E+06 0.00194  1.34451E+06 0.00267  1.10476E+06 0.00246  7.56182E+05 0.00258  4.85494E+05 0.00249  1.45261E+05 0.00513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02467E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79480E+21 0.00041  5.00569E+21 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79752E-01 3.3E-05  4.35936E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67769E-03 0.00036  2.02050E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.93325E-03 0.00034  4.91043E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  2.55567E-04 0.00032  2.88994E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  6.52672E-04 0.00031  7.61651E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55382E+00 1.7E-05  2.63553E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 2.4E-06  2.05047E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.47394E-08 0.00021  2.15422E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77818E-01 3.4E-05  4.31026E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43079E-02 0.00041  1.09726E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59315E-03 0.00189 -6.87981E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25136E-04 0.00679 -5.69610E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29336E-04 0.01654 -6.33536E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25801E-04 0.01898 -3.64076E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62043E-04 0.00638 -5.85808E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42653E-04 0.02417 -8.49766E-04 0.00770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77826E-01 3.4E-05  4.31026E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43099E-02 0.00041  1.09726E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59349E-03 0.00189 -6.87981E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25186E-04 0.00679 -5.69610E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29300E-04 0.01659 -6.33536E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25801E-04 0.01897 -3.64076E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62043E-04 0.00637 -5.85808E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42658E-04 0.02421 -8.49766E-04 0.00770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26251E-01 8.0E-05  4.23289E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 8.0E-05  7.87484E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92525E-03 0.00035  4.91043E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30214E-03 0.00020  6.58705E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74450E-01 3.2E-05  3.36762E-03 0.00045  1.67730E-03 0.00146  4.29349E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51186E-02 0.00039 -8.10628E-04 0.00103 -1.53883E-04 0.00549  1.11264E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.72071E-03 0.00176 -1.27558E-04 0.00395 -1.27894E-04 0.00524 -6.75191E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.56952E-04 0.00629 -3.18161E-05 0.01183 -4.65053E-05 0.00747 -5.64960E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -1.99084E-04 0.02108 -3.02527E-05 0.01943 -2.99213E-05 0.00928 -6.30544E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.26007E-04 0.01855 -2.06024E-07 1.00000 -5.17712E-06 0.05612 -3.63559E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -3.41104E-04 0.00685 -2.09397E-05 0.01930 -2.03491E-05 0.01335 -5.83773E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.20660E-04 0.02709  2.19924E-05 0.01367  9.88969E-06 0.01592 -8.59656E-04 0.00756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74458E-01 3.2E-05  3.36762E-03 0.00045  1.67730E-03 0.00146  4.29349E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51205E-02 0.00039 -8.10628E-04 0.00103 -1.53883E-04 0.00549  1.11264E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.72105E-03 0.00176 -1.27558E-04 0.00395 -1.27894E-04 0.00524 -6.75191E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.57003E-04 0.00629 -3.18161E-05 0.01183 -4.65053E-05 0.00747 -5.64960E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99047E-04 0.02113 -3.02527E-05 0.01943 -2.99213E-05 0.00928 -6.30544E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.26007E-04 0.01854 -2.06024E-07 1.00000 -5.17712E-06 0.05612 -3.63559E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41104E-04 0.00682 -2.09397E-05 0.01930 -2.03491E-05 0.01335 -5.83773E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.20666E-04 0.02714  2.19924E-05 0.01367  9.88969E-06 0.01592 -8.59656E-04 0.00756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22515E-01 0.00034  4.27411E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22531E-01 0.00045  4.29857E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22312E-01 0.00047  4.30048E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22703E-01 0.00053  4.22433E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00034  7.79893E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03349E+00 0.00045  7.75465E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03420E+00 0.00047  7.75117E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03294E+00 0.00053  7.89098E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98834E-03 0.00864  1.59853E-04 0.04374  9.27031E-04 0.01668  7.98312E-04 0.01922  2.19183E-03 0.01199  6.85485E-04 0.01781  2.25828E-04 0.03456 ];
LAMBDA                    (idx, [1:  14]) = [  6.96806E-01 0.01712  1.25383E-02 0.00083  3.11410E-02 0.00045  1.09738E-01 0.00041  3.17233E-01 0.00019  1.27676E+00 0.00286  7.95718E+00 0.00890 ];

