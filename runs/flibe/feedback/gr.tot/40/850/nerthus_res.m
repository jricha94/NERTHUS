
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:25:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:40:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708345900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97069E-01  9.89078E-01  1.00045E+00  9.88077E-01  9.97656E-01  1.01490E+00  1.00283E+00  1.00994E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.00883E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99117E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91626E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95882E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95544E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56683E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61024E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45475E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45460E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71741E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74961E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49582E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.59470E+00  4.59470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.07017E-01  9.07017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89638E+01  6.89638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44655E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95270E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34901E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.76680E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60677E+24  3.94985E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65237E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.02196E+19 0.00071  6.01762E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77305E+17 0.00534  1.04404E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  5.86370E+18 0.00083  3.45281E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.51708E+15 0.03944  1.48142E-04 0.03935 ];
PU241_FISS                (idx, [1:   4]) = [  7.15106E+17 0.00244  4.21087E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30349E+18 0.00137  8.78250E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30770E+19 0.00072  4.98571E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50860E+18 0.00112  1.33771E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09347E+18 0.00159  7.98132E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70740E+17 0.00395  1.03224E-02 0.00392 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29568E+15 0.03878  1.25622E-04 0.03874 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27817E+17 0.00434  8.68595E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000479 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73506E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000479 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973728 5.98366E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3868161 3.87436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158590 1.59339E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000479 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02073E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43304E+19 6.5E-06  4.43304E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69895E+19 1.4E-06  1.69895E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62365E+19 0.00038  2.31839E+19 0.00039  3.05262E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32261E+19 0.00023  4.01734E+19 0.00022  3.05262E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38340E+19 0.00044  4.38340E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58847E+22 0.00041  1.43052E+21 0.00039  1.44541E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98521E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39246E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36001E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68996E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99811E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02109E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12209E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84327E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99734E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02737E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01100E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60928E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04627E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01085E+00 0.00041  1.00594E+00 0.00042  5.05809E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01101E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01101E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02737E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81781E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81789E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54959E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54699E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34693E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31857E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93884E-03 0.00468  1.47361E-04 0.02877  9.32439E-04 0.01026  8.11131E-04 0.01102  2.16164E-03 0.00744  6.66475E-04 0.01086  2.19790E-04 0.02327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15082E-01 0.01175  1.25159E-02 0.00038  3.12098E-02 0.00030  1.09480E-01 0.00022  3.17545E-01 0.00012  1.31574E+00 0.00114  8.40464E+00 0.00454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96285E-03 0.00745  1.47594E-04 0.04408  9.42073E-04 0.01706  8.02001E-04 0.02025  2.16041E-03 0.01170  6.80185E-04 0.01975  2.30588E-04 0.03640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34084E-01 0.01859  1.25168E-02 0.00056  3.12096E-02 0.00048  1.09523E-01 0.00038  3.17486E-01 0.00018  1.31449E+00 0.00208  8.41920E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08077E-04 0.00107  4.08101E-04 0.00107  4.03612E-04 0.01460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.12491E-04 0.00101  4.12515E-04 0.00101  4.08012E-04 0.01463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99843E-03 0.00732  1.46380E-04 0.04251  9.67046E-04 0.01746  8.25500E-04 0.01875  2.17327E-03 0.01172  6.55963E-04 0.01980  2.30270E-04 0.03638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22605E-01 0.01922  1.25179E-02 0.00070  3.12172E-02 0.00046  1.09499E-01 0.00035  3.17518E-01 0.00018  1.31275E+00 0.00210  8.33886E+00 0.00919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.69933E-04 0.00247  3.69953E-04 0.00248  3.65484E-04 0.03510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73933E-04 0.00245  3.73953E-04 0.00245  3.69603E-04 0.03535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94657E-03 0.02394  1.30344E-04 0.14147  1.00685E-03 0.05527  8.49681E-04 0.06457  2.16733E-03 0.03717  5.80064E-04 0.06716  2.12309E-04 0.10888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08739E-01 0.05927  1.25101E-02 0.00137  3.11497E-02 0.00145  1.09535E-01 0.00113  3.17466E-01 0.00052  1.32245E+00 0.00478  8.50564E+00 0.01332 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97633E-03 0.02405  1.36364E-04 0.13728  1.00280E-03 0.05361  8.50305E-04 0.06304  2.18103E-03 0.03651  5.88566E-04 0.06648  2.17254E-04 0.10609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20644E-01 0.05907  1.25117E-02 0.00141  3.11556E-02 0.00142  1.09556E-01 0.00113  3.17452E-01 0.00052  1.32153E+00 0.00488  8.51423E+00 0.01298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34050E+01 0.02433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89288E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93498E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96770E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27620E+01 0.00535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90403E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99264E-05 0.00012  2.99262E-05 0.00012  2.99733E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07565E-04 0.00066  5.07638E-04 0.00066  4.93636E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94713E-01 0.00028  5.94690E-01 0.00028  6.02284E-01 0.00777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15414E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44860E+02 0.00032  1.73909E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62839E+05 0.00203  2.12682E+06 0.00058  4.70575E+06 0.00042  8.84992E+06 0.00033  9.74908E+06 0.00020  9.51583E+06 0.00015  8.32527E+06 0.00025  7.30075E+06 0.00022  7.83841E+06 0.00012  7.64847E+06 0.00024  7.76580E+06 0.00015  7.61247E+06 0.00013  7.78489E+06 0.00015  7.65061E+06 0.00010  7.66742E+06 0.00011  6.72959E+06 0.00014  6.76145E+06 0.00019  6.71738E+06 0.00021  6.66240E+06 0.00019  1.31317E+07 0.00011  1.28041E+07 0.00019  9.29932E+06 0.00013  5.99175E+06 0.00028  7.04700E+06 0.00024  6.68112E+06 0.00036  5.67688E+06 0.00035  9.76516E+06 0.00037  2.04980E+06 0.00049  2.57615E+06 0.00041  2.32045E+06 0.00053  1.36827E+06 0.00036  2.38470E+06 0.00050  1.63885E+06 0.00071  1.41398E+06 0.00078  2.70672E+05 0.00066  2.61254E+05 0.00179  2.57985E+05 0.00111  2.58751E+05 0.00137  2.59047E+05 0.00127  2.64500E+05 0.00069  2.78948E+05 0.00088  2.65908E+05 0.00111  5.06525E+05 0.00083  8.20647E+05 0.00086  1.07204E+06 0.00059  3.10163E+06 0.00079  4.10690E+06 0.00055  5.97384E+06 0.00086  4.82606E+06 0.00111  3.81625E+06 0.00093  3.05244E+06 0.00117  3.54935E+06 0.00098  6.44274E+06 0.00107  8.14250E+06 0.00114  1.39032E+07 0.00122  1.80281E+07 0.00103  2.18875E+07 0.00113  1.17775E+07 0.00111  7.65937E+06 0.00129  5.08393E+06 0.00079  4.36224E+06 0.00136  4.19684E+06 0.00163  3.21240E+06 0.00147  2.14611E+06 0.00161  1.79343E+06 0.00107  1.67152E+06 0.00159  1.37562E+06 0.00104  9.46325E+05 0.00199  6.06200E+05 0.00146  1.83511E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02769E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80313E+21 0.00041  6.08169E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79679E-01 2.0E-05  4.33768E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56566E-03 0.00049  1.79038E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.75910E-03 0.00045  4.27225E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.93440E-04 0.00036  2.48187E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.92141E-04 0.00036  6.49620E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54416E+00 1.3E-05  2.61746E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 2.2E-06  2.04736E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75435E-08 0.00028  2.16847E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77921E-01 2.2E-05  4.29497E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42917E-02 0.00021  1.08393E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57092E-03 0.00252 -6.85485E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11203E-04 0.00690 -5.66605E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53447E-04 0.02486 -6.28292E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25209E-04 0.03207 -3.64487E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77886E-04 0.00704 -5.78724E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55633E-04 0.01563 -8.47116E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77928E-01 2.2E-05  4.29497E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42936E-02 0.00021  1.08393E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57128E-03 0.00252 -6.85485E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11252E-04 0.00690 -5.66605E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53455E-04 0.02486 -6.28292E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25183E-04 0.03209 -3.64487E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77904E-04 0.00703 -5.78724E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55624E-04 0.01556 -8.47116E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26467E-01 3.9E-05  4.21262E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 3.9E-05  7.91273E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75134E-03 0.00045  4.27225E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35658E-03 8.3E-05  5.79845E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74323E-01 1.9E-05  3.59812E-03 0.00043  1.52739E-03 0.00091  4.27969E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51537E-02 0.00021 -8.62035E-04 0.00071 -1.44272E-04 0.00426  1.09835E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.70835E-03 0.00230 -1.37433E-04 0.00396 -1.15359E-04 0.00445 -6.73949E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.45618E-04 0.00588 -3.44148E-05 0.01152 -4.24903E-05 0.00888 -5.62356E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.20839E-04 0.02700 -3.26083E-05 0.01743 -2.59824E-05 0.00757 -6.25694E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.25130E-04 0.03314  7.85728E-08 1.00000 -4.89221E-06 0.04086 -3.63997E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.54725E-04 0.00756 -2.31613E-05 0.01966 -1.85195E-05 0.00959 -5.76872E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.31722E-04 0.01880  2.39106E-05 0.01769  9.51292E-06 0.02114 -8.56628E-04 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74330E-01 1.9E-05  3.59812E-03 0.00043  1.52739E-03 0.00091  4.27969E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51556E-02 0.00021 -8.62035E-04 0.00071 -1.44272E-04 0.00426  1.09835E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.70871E-03 0.00230 -1.37433E-04 0.00396 -1.15359E-04 0.00445 -6.73949E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.45667E-04 0.00589 -3.44148E-05 0.01152 -4.24903E-05 0.00888 -5.62356E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20847E-04 0.02700 -3.26083E-05 0.01743 -2.59824E-05 0.00757 -6.25694E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.25105E-04 0.03316  7.85728E-08 1.00000 -4.89221E-06 0.04086 -3.63997E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54743E-04 0.00755 -2.31613E-05 0.01966 -1.85195E-05 0.00959 -5.76872E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.31714E-04 0.01872  2.39106E-05 0.01769  9.51292E-06 0.02114 -8.56628E-04 0.00512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22590E-01 0.00025  4.25373E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22426E-01 0.00051  4.28201E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22668E-01 0.00040  4.27471E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22677E-01 0.00042  4.20553E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00025  7.83629E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03383E+00 0.00051  7.78468E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03305E+00 0.00040  7.79805E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03303E+00 0.00042  7.92615E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96285E-03 0.00745  1.47594E-04 0.04408  9.42073E-04 0.01706  8.02001E-04 0.02025  2.16041E-03 0.01170  6.80185E-04 0.01975  2.30588E-04 0.03640 ];
LAMBDA                    (idx, [1:  14]) = [  7.34084E-01 0.01859  1.25168E-02 0.00056  3.12096E-02 0.00048  1.09523E-01 0.00038  3.17486E-01 0.00018  1.31449E+00 0.00208  8.41920E+00 0.00582 ];

