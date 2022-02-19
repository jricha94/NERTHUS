
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:33:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:47:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137239085 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01450E+00  1.02759E+00  9.96327E-01  9.97486E-01  1.01831E+00  1.01916E+00  9.04581E-01  1.02205E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58846E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41154E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92986E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96243E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95935E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42525E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62694E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36045E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36028E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70206E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92734E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21538E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30906E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09391E+01  3.09391E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14243E+00  2.14243E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00083E+01  4.00083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30896E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.39917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95016E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.72403E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48352E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91186E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36194E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74828E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67487E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59942E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01134E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70388E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54162E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07474E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25458E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21112E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24406E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47840E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81559E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06451E+25  3.89947E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42138E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.77562E+18 0.00063  5.75944E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.71949E+17 0.00546  1.01298E-02 0.00536 ];
PU239_FISS                (idx, [1:   4]) = [  5.81281E+18 0.00080  3.42471E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.57531E+15 0.03452  2.10623E-04 0.03455 ];
PU241_FISS                (idx, [1:   4]) = [  1.19897E+18 0.00187  7.06394E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33606E+18 0.00125  8.84775E-02 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21144E+19 0.00085  4.58817E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49652E+18 0.00111  1.32432E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63511E+18 0.00131  9.98043E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51633E+17 0.00318  1.71069E-02 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34110E+15 0.04251  8.86872E-05 0.04253 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39103E+17 0.00417  9.05577E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999991 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999991 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979876 5.99006E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844160 3.85078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175955 1.76859E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999991 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.71946E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45114E+19 6.9E-06  4.45114E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69694E+19 1.4E-06  1.69694E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64127E+19 0.00042  2.35567E+19 0.00043  2.85598E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33821E+19 0.00026  4.05261E+19 0.00025  2.85598E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40779E+19 0.00047  4.40779E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48599E+22 0.00041  1.32144E+21 0.00044  1.35385E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79604E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41617E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98307E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71205E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04197E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73876E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15742E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82509E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02822E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01003E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62304E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04870E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01022E+00 0.00038  1.00508E+00 0.00038  4.95459E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00988E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02787E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79699E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79721E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13964E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13230E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38691E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40526E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85794E-03 0.00426  1.44711E-04 0.02707  9.09823E-04 0.01025  8.02229E-04 0.01072  2.12554E-03 0.00648  6.60271E-04 0.01175  2.15365E-04 0.02177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93790E-01 0.01172  1.25588E-02 0.00062  3.11484E-02 0.00030  1.09706E-01 0.00027  3.17172E-01 0.00012  1.28968E+00 0.00169  7.99276E+00 0.00674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88529E-03 0.00776  1.45089E-04 0.04711  9.10721E-04 0.01937  8.08325E-04 0.02044  2.15211E-03 0.01123  6.67133E-04 0.01946  2.01912E-04 0.03585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67814E-01 0.01769  1.25489E-02 0.00075  3.11482E-02 0.00048  1.09722E-01 0.00045  3.17134E-01 0.00018  1.29412E+00 0.00241  7.90536E+00 0.01017 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46623E-04 0.00117  3.46651E-04 0.00117  3.40841E-04 0.01658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50156E-04 0.00111  3.50184E-04 0.00111  3.44267E-04 0.01652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89425E-03 0.00717  1.47456E-04 0.04217  9.07174E-04 0.01728  7.96690E-04 0.01911  2.15623E-03 0.01153  6.73936E-04 0.01824  2.12769E-04 0.03323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93316E-01 0.01740  1.25549E-02 0.00115  3.11129E-02 0.00052  1.09657E-01 0.00043  3.17186E-01 0.00020  1.28863E+00 0.00263  7.98932E+00 0.01175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08155E-04 0.00249  3.08096E-04 0.00250  3.15799E-04 0.03720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11290E-04 0.00242  3.11230E-04 0.00242  3.19087E-04 0.03730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72722E-03 0.02598  1.64197E-04 0.16131  8.74432E-04 0.05416  7.71055E-04 0.06252  2.02347E-03 0.03664  7.10493E-04 0.06615  1.83574E-04 0.12217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62853E-01 0.05811  1.25301E-02 0.00185  3.11887E-02 0.00155  1.09670E-01 0.00140  3.17446E-01 0.00069  1.28330E+00 0.00854  7.82099E+00 0.02932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76026E-03 0.02510  1.50612E-04 0.16216  8.90308E-04 0.05196  7.80619E-04 0.06125  2.04867E-03 0.03467  7.10075E-04 0.06464  1.79975E-04 0.11692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55547E-01 0.05647  1.25316E-02 0.00186  3.11900E-02 0.00151  1.09696E-01 0.00139  3.17411E-01 0.00067  1.28233E+00 0.00852  7.79965E+00 0.02951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53582E+01 0.02609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28254E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31597E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88917E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48940E+01 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11262E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94649E-05 0.00012  2.94655E-05 0.00012  2.93510E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47646E-04 0.00070  4.47762E-04 0.00070  4.24175E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66092E-01 0.00029  5.66074E-01 0.00030  5.72320E-01 0.00772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13494E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35517E+02 0.00030  1.61744E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61370E+05 0.00186  2.10935E+06 0.00064  4.66587E+06 0.00066  8.76466E+06 0.00027  9.65712E+06 0.00029  9.42592E+06 0.00023  8.24810E+06 0.00016  7.23437E+06 0.00019  7.77188E+06 0.00020  7.57959E+06 0.00013  7.69331E+06 0.00015  7.53678E+06 0.00013  7.70574E+06 0.00012  7.57019E+06 0.00011  7.57966E+06 9.2E-05  6.65172E+06 0.00014  6.68277E+06 0.00014  6.63862E+06 0.00014  6.57850E+06 0.00013  1.29565E+07 0.00012  1.26194E+07 7.9E-05  9.15326E+06 0.00027  5.89050E+06 0.00020  6.90834E+06 0.00030  6.54521E+06 0.00014  5.54582E+06 0.00021  9.50448E+06 0.00020  1.98850E+06 0.00058  2.49368E+06 0.00045  2.24582E+06 0.00037  1.32172E+06 0.00072  2.30572E+06 0.00054  1.57960E+06 0.00059  1.35386E+06 0.00073  2.56835E+05 0.00106  2.45911E+05 0.00111  2.40196E+05 0.00101  2.39702E+05 0.00137  2.40242E+05 0.00115  2.47153E+05 0.00142  2.61895E+05 0.00098  2.50356E+05 0.00088  4.77201E+05 0.00082  7.71989E+05 0.00080  1.00582E+06 0.00049  2.88427E+06 0.00042  3.73341E+06 0.00053  5.28555E+06 0.00069  4.18222E+06 0.00073  3.27364E+06 0.00071  2.60328E+06 0.00103  3.01733E+06 0.00075  5.45731E+06 0.00082  6.86249E+06 0.00103  1.16887E+07 0.00121  1.51200E+07 0.00124  1.82988E+07 0.00142  9.82964E+06 0.00135  6.39124E+06 0.00139  4.23462E+06 0.00136  3.62989E+06 0.00138  3.49461E+06 0.00153  2.67261E+06 0.00146  1.78966E+06 0.00155  1.49317E+06 0.00176  1.39442E+06 0.00159  1.14547E+06 0.00168  7.86775E+05 0.00195  5.06260E+05 0.00226  1.51978E+05 0.00244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02831E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70109E+21 0.00029  5.15902E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 1.9E-05  4.39557E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66555E-03 0.00062  1.98786E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.90942E-03 0.00060  4.81875E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.43867E-04 0.00050  2.83089E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  6.22701E-04 0.00050  7.45743E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55345E+00 5.6E-06  2.63431E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 7.3E-07  2.05022E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54055E-08 0.00016  2.15742E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81086E-01 2.0E-05  4.34742E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45271E-02 0.00037  1.10120E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61747E-03 0.00170 -6.94685E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24870E-04 0.01095 -5.74795E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36279E-04 0.01304 -6.38379E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30005E-04 0.03834 -3.68587E-03 0.00213 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69434E-04 0.01086 -5.89763E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44807E-04 0.02018 -8.64978E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81094E-01 2.0E-05  4.34742E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45290E-02 0.00037  1.10120E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61778E-03 0.00170 -6.94685E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24927E-04 0.01094 -5.74795E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36284E-04 0.01301 -6.38379E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29996E-04 0.03835 -3.68587E-03 0.00213 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69445E-04 0.01087 -5.89763E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44814E-04 0.02016 -8.64978E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29027E-01 3.8E-05  4.26855E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01309E+00 3.8E-05  7.80906E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90138E-03 0.00061  4.81875E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35576E-03 0.00013  6.47560E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77640E-01 1.8E-05  3.44574E-03 0.00031  1.66136E-03 0.00096  4.33081E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53563E-02 0.00036 -8.29245E-04 0.00035 -1.52724E-04 0.00337  1.11647E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.74751E-03 0.00169 -1.30034E-04 0.00334 -1.27137E-04 0.00377 -6.81971E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.57662E-04 0.01015 -3.27923E-05 0.01368 -4.68025E-05 0.00852 -5.70115E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.05025E-04 0.01594 -3.12546E-05 0.01642 -2.80192E-05 0.01403 -6.35577E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.29959E-04 0.03792  4.65498E-08 1.00000 -5.56092E-06 0.04744 -3.68030E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -3.47496E-04 0.01157 -2.19380E-05 0.01337 -2.03161E-05 0.01679 -5.87731E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.21804E-04 0.02440  2.30032E-05 0.01087  1.01569E-05 0.02429 -8.75135E-04 0.00419 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77648E-01 1.8E-05  3.44574E-03 0.00031  1.66136E-03 0.00096  4.33081E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53583E-02 0.00036 -8.29245E-04 0.00035 -1.52724E-04 0.00337  1.11647E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.74782E-03 0.00170 -1.30034E-04 0.00334 -1.27137E-04 0.00377 -6.81971E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.57720E-04 0.01014 -3.27923E-05 0.01368 -4.68025E-05 0.00852 -5.70115E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05030E-04 0.01590 -3.12546E-05 0.01642 -2.80192E-05 0.01403 -6.35577E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.29950E-04 0.03792  4.65498E-08 1.00000 -5.56092E-06 0.04744 -3.68030E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47507E-04 0.01158 -2.19380E-05 0.01337 -2.03161E-05 0.01679 -5.87731E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.21811E-04 0.02438  2.30032E-05 0.01087  1.01569E-05 0.02429 -8.75135E-04 0.00419 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25268E-01 0.00034  4.31505E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24896E-01 0.00055  4.34546E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25317E-01 0.00041  4.34556E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25595E-01 0.00064  4.25561E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02480E+00 0.00034  7.72496E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02597E+00 0.00054  7.67090E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02464E+00 0.00041  7.67084E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02377E+00 0.00064  7.83313E-01 0.00215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88529E-03 0.00776  1.45089E-04 0.04711  9.10721E-04 0.01937  8.08325E-04 0.02044  2.15211E-03 0.01123  6.67133E-04 0.01946  2.01912E-04 0.03585 ];
LAMBDA                    (idx, [1:  14]) = [  6.67814E-01 0.01769  1.25489E-02 0.00075  3.11482E-02 0.00048  1.09722E-01 0.00045  3.17134E-01 0.00018  1.29412E+00 0.00241  7.90536E+00 0.01017 ];

