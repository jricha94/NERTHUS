
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:25:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516579211 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90434E-01  1.00809E+00  9.88286E-01  1.00985E+00  1.01238E+00  9.89068E-01  1.01141E+00  9.90480E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85544E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14456E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91502E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96795E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96531E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50658E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62515E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41721E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41705E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71726E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.10608E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60905E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57145E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74808E+01  2.74808E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43130E+00  3.43130E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48014E+01  4.48014E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.57134E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.76666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94390E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.34324E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

NORM_COEF                 (idx, [1:   4]) = [  8.77182E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.73909E-02  1.52904E+25  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50296E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.89480E+18 0.00060  5.82561E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74712E+17 0.00516  1.02863E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.99533E+18 0.00086  3.52975E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.00806E+15 0.03804  1.77138E-04 0.03808 ];
PU241_FISS                (idx, [1:   4]) = [  9.11168E+17 0.00222  5.36449E-02 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28622E+18 0.00133  8.71706E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25479E+19 0.00076  4.78425E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61033E+18 0.00114  1.37659E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38277E+18 0.00141  9.08504E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  3.46669E+17 0.00367  1.32182E-02 0.00366 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81548E+15 0.03680  1.07335E-04 0.03676 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28611E+17 0.00409  8.71679E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000798 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74213E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000798 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970162 5.97986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3866523 3.87269E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164113 1.64865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000798 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.73112E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44562E+19 7.1E-06  4.44562E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69772E+19 1.5E-06  1.69772E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62335E+19 0.00039  2.32695E+19 0.00038  2.96402E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32107E+19 0.00024  4.02467E+19 0.00022  2.96402E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38591E+19 0.00043  4.38591E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55234E+22 0.00043  1.39270E+21 0.00039  1.41307E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23120E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39338E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20516E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69705E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02589E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93704E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13382E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83746E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03109E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01409E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61858E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01415E+00 0.00039  1.00911E+00 0.00039  4.98485E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01367E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01365E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01367E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03066E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80794E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80794E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81401E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81352E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34930E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34943E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84977E-03 0.00447  1.49063E-04 0.02565  9.12084E-04 0.00973  7.77111E-04 0.01114  2.13907E-03 0.00709  6.53203E-04 0.01098  2.19238E-04 0.02157 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14137E-01 0.01049  1.25276E-02 0.00046  3.11829E-02 0.00030  1.09529E-01 0.00021  3.17394E-01 0.00012  1.30520E+00 0.00126  8.30896E+00 0.00480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86258E-03 0.00719  1.49522E-04 0.04429  9.21969E-04 0.01713  7.55725E-04 0.01706  2.15003E-03 0.01144  6.78887E-04 0.01917  2.06452E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98771E-01 0.01812  1.25252E-02 0.00057  3.11864E-02 0.00049  1.09504E-01 0.00036  3.17369E-01 0.00017  1.30479E+00 0.00213  8.32741E+00 0.00738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76043E-04 0.00121  3.76101E-04 0.00121  3.64644E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81349E-04 0.00112  3.81409E-04 0.00112  3.69783E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92245E-03 0.00753  1.42852E-04 0.03918  9.34477E-04 0.01561  7.59656E-04 0.01818  2.20233E-03 0.01132  6.66864E-04 0.01864  2.16264E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05495E-01 0.01768  1.25211E-02 0.00071  3.11872E-02 0.00048  1.09494E-01 0.00040  3.17399E-01 0.00017  1.30284E+00 0.00217  8.35702E+00 0.00812 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36682E-04 0.00258  3.36714E-04 0.00259  3.38624E-04 0.03949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41437E-04 0.00256  3.41470E-04 0.00257  3.43332E-04 0.03936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.60577E-03 0.02765  1.76106E-04 0.13665  9.06555E-04 0.06545  7.00861E-04 0.06299  1.98731E-03 0.03895  6.33026E-04 0.06890  2.01908E-04 0.11276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26330E-01 0.05837  1.25051E-02 0.00113  3.11658E-02 0.00154  1.09267E-01 0.00116  3.17642E-01 0.00075  1.30428E+00 0.00732  8.65545E+00 0.01695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63854E-03 0.02689  1.84478E-04 0.13827  9.06939E-04 0.06151  7.05417E-04 0.06045  1.98839E-03 0.03795  6.44872E-04 0.06766  2.08448E-04 0.10844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36305E-01 0.05723  1.25079E-02 0.00119  3.11692E-02 0.00152  1.09270E-01 0.00115  3.17739E-01 0.00076  1.30379E+00 0.00725  8.66795E+00 0.01656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36715E+01 0.02745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57534E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.62582E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83390E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35228E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42933E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99139E-05 0.00013  2.99142E-05 0.00013  2.98444E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73314E-04 0.00071  4.73403E-04 0.00071  4.55577E-04 0.00883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86518E-01 0.00027  5.86499E-01 0.00027  5.92383E-01 0.00712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14371E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41251E+02 0.00031  1.68996E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62933E+05 0.00290  2.12823E+06 0.00112  4.70968E+06 0.00038  8.85057E+06 0.00037  9.74548E+06 0.00028  9.51414E+06 0.00023  8.32719E+06 0.00020  7.30180E+06 0.00021  7.84094E+06 0.00023  7.64925E+06 0.00017  7.76740E+06 0.00010  7.61132E+06 0.00021  7.78413E+06 0.00019  7.65006E+06 0.00021  7.66320E+06 0.00022  6.72589E+06 0.00013  6.75830E+06 0.00019  6.71471E+06 0.00017  6.65860E+06 0.00019  1.31198E+07 0.00019  1.27916E+07 0.00023  9.29252E+06 0.00022  5.98895E+06 0.00017  7.05152E+06 0.00024  6.67764E+06 0.00016  5.67360E+06 0.00028  9.76595E+06 0.00021  2.05073E+06 0.00023  2.57582E+06 0.00035  2.32369E+06 0.00037  1.37008E+06 0.00043  2.39022E+06 0.00048  1.64166E+06 0.00061  1.41413E+06 0.00049  2.70556E+05 0.00126  2.60222E+05 0.00096  2.55283E+05 0.00141  2.54996E+05 0.00058  2.55691E+05 0.00075  2.63026E+05 0.00148  2.78486E+05 0.00106  2.65429E+05 0.00067  5.06659E+05 0.00108  8.23151E+05 0.00052  1.08093E+06 0.00053  3.17707E+06 0.00036  4.28579E+06 0.00070  6.23591E+06 0.00091  4.96003E+06 0.00101  3.87906E+06 0.00124  3.07274E+06 0.00135  3.55716E+06 0.00133  6.33284E+06 0.00138  7.89335E+06 0.00155  1.33232E+07 0.00160  1.68603E+07 0.00157  1.99656E+07 0.00154  1.06303E+07 0.00157  6.80840E+06 0.00172  4.52217E+06 0.00165  3.85211E+06 0.00184  3.69050E+06 0.00169  2.80306E+06 0.00183  1.88215E+06 0.00190  1.56270E+06 0.00186  1.45217E+06 0.00184  1.19704E+06 0.00209  8.10264E+05 0.00197  5.23733E+05 0.00168  1.57191E+05 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03106E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81054E+21 0.00039  5.71299E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79572E-01 2.6E-05  4.34346E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58494E-03 0.00052  1.87025E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.79484E-03 0.00049  4.48165E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  2.09896E-04 0.00043  2.61141E-03 0.00157 ];
INF_NSF                   (idx, [1:   4]) = [  5.34960E-04 0.00044  6.86337E-03 0.00157 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54869E+00 1.4E-05  2.62823E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03842E+02 2.7E-06  2.04905E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78442E-08 0.00015  2.12248E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77778E-01 2.8E-05  4.29866E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42823E-02 0.00023  1.14193E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54618E-03 0.00178 -6.76432E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05419E-04 0.00807 -5.57181E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58328E-04 0.02081 -6.31388E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27173E-04 0.02763 -3.62766E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89752E-04 0.00836 -5.96234E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59104E-04 0.01819 -8.51361E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77786E-01 2.8E-05  4.29866E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42842E-02 0.00023  1.14193E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54657E-03 0.00178 -6.76432E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05493E-04 0.00807 -5.57181E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58334E-04 0.02082 -6.31388E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27195E-04 0.02761 -3.62766E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89732E-04 0.00840 -5.96234E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59125E-04 0.01820 -8.51361E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26353E-01 8.6E-05  4.21281E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 8.6E-05  7.91238E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78705E-03 0.00049  4.48165E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47268E-03 0.00014  6.31248E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74099E-01 2.6E-05  3.67857E-03 0.00037  1.83244E-03 0.00116  4.28033E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51511E-02 0.00021 -8.68727E-04 0.00083 -1.81442E-04 0.00291  1.16008E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.69011E-03 0.00176 -1.43929E-04 0.00339 -1.36827E-04 0.00386 -6.62749E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.41732E-04 0.00776 -3.63133E-05 0.00817 -4.90158E-05 0.01175 -5.52279E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.24426E-04 0.02422 -3.39024E-05 0.01150 -3.10624E-05 0.01217 -6.28282E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.27291E-04 0.02703 -1.18321E-07 1.00000 -5.51999E-06 0.08429 -3.62214E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.65162E-04 0.00848 -2.45899E-05 0.01723 -2.20315E-05 0.00855 -5.94031E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.34855E-04 0.02198  2.42495E-05 0.01618  1.06236E-05 0.02208 -8.61985E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74107E-01 2.6E-05  3.67857E-03 0.00037  1.83244E-03 0.00116  4.28033E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51530E-02 0.00021 -8.68727E-04 0.00083 -1.81442E-04 0.00291  1.16008E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.69050E-03 0.00176 -1.43929E-04 0.00339 -1.36827E-04 0.00386 -6.62749E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.41806E-04 0.00776 -3.63133E-05 0.00817 -4.90158E-05 0.01175 -5.52279E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24432E-04 0.02423 -3.39024E-05 0.01150 -3.10624E-05 0.01217 -6.28282E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.27313E-04 0.02701 -1.18321E-07 1.00000 -5.51999E-06 0.08429 -3.62214E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65143E-04 0.00853 -2.45899E-05 0.01723 -2.20315E-05 0.00855 -5.94031E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.34875E-04 0.02198  2.42495E-05 0.01618  1.06236E-05 0.02208 -8.61985E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22354E-01 0.00041  4.25488E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22092E-01 0.00031  4.27766E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22141E-01 0.00046  4.28260E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22829E-01 0.00063  4.20540E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00041  7.83419E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03490E+00 0.00031  7.79250E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03474E+00 0.00046  7.78357E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03254E+00 0.00063  7.92650E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86258E-03 0.00719  1.49522E-04 0.04429  9.21969E-04 0.01713  7.55725E-04 0.01706  2.15003E-03 0.01144  6.78887E-04 0.01917  2.06452E-04 0.03607 ];
LAMBDA                    (idx, [1:  14]) = [  6.98771E-01 0.01812  1.25252E-02 0.00057  3.11864E-02 0.00049  1.09504E-01 0.00036  3.17369E-01 0.00017  1.30479E+00 0.00213  8.32741E+00 0.00738 ];

