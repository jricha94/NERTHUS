
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:27:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:09:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197256788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00365E+00  1.00566E+00  1.00467E+00  1.00302E+00  1.00100E+00  1.00127E+00  9.76548E-01  1.00418E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08265E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91735E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91390E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96621E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96344E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59644E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60988E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47315E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47299E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72081E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10389E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27465E+02 ;
RUNNING_TIME              (idx, 1)        =  4.19738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.55133E-01  9.55133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14667E-02  2.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09972E+01  4.09972E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.19736E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95694E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73726E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.74450E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.25807E-02  9.14199E+24  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60227E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.02530E+19 0.00059  6.03186E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76367E+17 0.00508  1.03755E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.92901E+18 0.00092  3.48798E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  2.36479E+15 0.04291  1.39053E-04 0.04281 ];
PU241_FISS                (idx, [1:   4]) = [  6.33645E+17 0.00273  3.72772E-02 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31068E+18 0.00128  8.84601E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30928E+19 0.00071  5.01217E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55989E+18 0.00105  1.36284E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99432E+18 0.00156  7.63454E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40778E+17 0.00420  9.21756E-03 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38655E+15 0.03858  1.29686E-04 0.03860 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21397E+17 0.00432  8.47540E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000119 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75402E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000119 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5964300 5.97443E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3881237 3.88778E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154582 1.55325E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000119 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43194E+19 7.4E-06  4.43194E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69913E+19 1.5E-06  1.69913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61046E+19 0.00037  2.30362E+19 0.00037  3.06842E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30959E+19 0.00022  4.00274E+19 0.00021  3.06842E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37225E+19 0.00041  4.37225E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60531E+22 0.00040  1.44903E+21 0.00038  1.46041E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79148E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37750E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42916E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68597E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99584E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07141E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11864E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84740E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03008E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01408E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60837E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04606E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01420E+00 0.00037  1.00908E+00 0.00037  5.00404E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01421E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01369E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01421E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03022E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81728E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81730E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.56308E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56211E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31165E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30189E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88135E-03 0.00473  1.53661E-04 0.02611  9.13512E-04 0.01074  8.00498E-04 0.01181  2.14226E-03 0.00680  6.59278E-04 0.01301  2.12138E-04 0.02131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07632E-01 0.01029  1.25182E-02 0.00055  3.12052E-02 0.00028  1.09430E-01 0.00021  3.17563E-01 0.00012  1.31771E+00 0.00117  8.42821E+00 0.00408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94370E-03 0.00741  1.47912E-04 0.04205  9.29602E-04 0.01664  8.00459E-04 0.01792  2.19049E-03 0.01048  6.56967E-04 0.02198  2.18269E-04 0.03482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08843E-01 0.01761  1.25220E-02 0.00070  3.12207E-02 0.00050  1.09473E-01 0.00037  3.17559E-01 0.00019  1.31921E+00 0.00193  8.39683E+00 0.00647 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09801E-04 0.00113  4.09875E-04 0.00113  3.95810E-04 0.01303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15602E-04 0.00101  4.15677E-04 0.00101  4.01464E-04 0.01309 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93750E-03 0.00699  1.59187E-04 0.04061  9.34786E-04 0.01535  8.06879E-04 0.01895  2.16724E-03 0.01018  6.60436E-04 0.02097  2.08976E-04 0.03922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93874E-01 0.01899  1.25254E-02 0.00083  3.11991E-02 0.00049  1.09416E-01 0.00036  3.17582E-01 0.00018  1.31763E+00 0.00192  8.38858E+00 0.00776 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72757E-04 0.00229  3.72775E-04 0.00230  3.66433E-04 0.03323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78035E-04 0.00224  3.78052E-04 0.00225  3.71631E-04 0.03321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92078E-03 0.02625  1.68976E-04 0.12998  9.09924E-04 0.05455  8.11504E-04 0.06165  2.20695E-03 0.03391  6.32462E-04 0.07228  1.90960E-04 0.11946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80958E-01 0.05980  1.25368E-02 0.00189  3.11553E-02 0.00151  1.09464E-01 0.00100  3.17538E-01 0.00047  1.31896E+00 0.00584  8.36214E+00 0.01873 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90028E-03 0.02559  1.67423E-04 0.12621  9.01062E-04 0.05173  8.10981E-04 0.05888  2.19222E-03 0.03361  6.42518E-04 0.06618  1.86081E-04 0.12099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76626E-01 0.06047  1.25350E-02 0.00185  3.11459E-02 0.00150  1.09510E-01 0.00101  3.17566E-01 0.00045  1.31920E+00 0.00549  8.34997E+00 0.01941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32015E+01 0.02628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92166E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97722E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89649E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24872E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87434E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00102E-05 0.00013  3.00103E-05 0.00013  2.99847E-05 0.00200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07926E-04 0.00070  5.08025E-04 0.00071  4.88318E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00244E-01 0.00024  6.00206E-01 0.00025  6.10941E-01 0.00812 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14173E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46801E+02 0.00030  1.76117E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64320E+05 0.00264  2.12911E+06 0.00039  4.71372E+06 0.00026  8.85697E+06 0.00027  9.75341E+06 0.00025  9.51917E+06 0.00021  8.33191E+06 0.00019  7.30431E+06 0.00017  7.84549E+06 6.3E-05  7.65592E+06 0.00015  7.77256E+06 0.00015  7.61783E+06 0.00015  7.79133E+06 0.00016  7.65840E+06 0.00011  7.67344E+06 0.00015  6.73774E+06 0.00020  6.76982E+06 0.00014  6.72471E+06 0.00017  6.67188E+06 0.00022  1.31517E+07 9.8E-05  1.28288E+07 0.00014  9.32116E+06 0.00015  6.00899E+06 0.00019  7.07931E+06 0.00020  6.70072E+06 0.00029  5.70282E+06 0.00024  9.82781E+06 0.00024  2.06466E+06 0.00054  2.59592E+06 0.00050  2.34161E+06 0.00049  1.38154E+06 0.00054  2.40968E+06 0.00028  1.65761E+06 0.00034  1.43242E+06 0.00035  2.75277E+05 0.00091  2.66537E+05 0.00106  2.63811E+05 0.00063  2.65066E+05 0.00097  2.66321E+05 0.00114  2.71083E+05 0.00077  2.85785E+05 0.00077  2.71874E+05 0.00134  5.20096E+05 0.00078  8.44509E+05 0.00087  1.11351E+06 0.00048  3.29053E+06 0.00057  4.50972E+06 0.00040  6.67188E+06 0.00057  5.36731E+06 0.00085  4.22377E+06 0.00094  3.35511E+06 0.00095  3.89307E+06 0.00093  6.94152E+06 0.00094  8.66442E+06 0.00094  1.46381E+07 0.00084  1.85466E+07 0.00089  2.19777E+07 0.00092  1.17081E+07 0.00107  7.49904E+06 0.00100  4.98216E+06 0.00147  4.24152E+06 0.00105  4.06670E+06 0.00119  3.08702E+06 0.00129  2.06866E+06 0.00149  1.72217E+06 0.00169  1.59955E+06 0.00101  1.32005E+06 0.00131  8.95261E+05 0.00249  5.78660E+05 0.00197  1.72705E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02931E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81269E+21 0.00027  6.24056E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79534E-01 1.3E-05  4.33449E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54166E-03 0.00022  1.75898E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.73006E-03 0.00019  4.18558E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.88392E-04 0.00029  2.42660E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.78871E-04 0.00029  6.34915E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54188E+00 2.2E-05  2.61648E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03729E+02 3.2E-06  2.04714E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88325E-08 0.00011  2.12748E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77803E-01 1.3E-05  4.29259E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42703E-02 0.00027  1.13847E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54569E-03 0.00131 -6.72743E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90070E-04 0.00881 -5.58006E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65187E-04 0.00884 -6.30936E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30378E-04 0.01711 -3.62773E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96361E-04 0.00871 -5.93083E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56701E-04 0.02703 -8.49732E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77811E-01 1.3E-05  4.29259E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42722E-02 0.00027  1.13847E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54603E-03 0.00131 -6.72743E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90093E-04 0.00880 -5.58006E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65203E-04 0.00886 -6.30936E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30335E-04 0.01721 -3.62773E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96375E-04 0.00873 -5.93083E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56683E-04 0.02705 -8.49732E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26408E-01 5.0E-05  4.20422E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02122E+00 5.0E-05  7.92855E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72224E-03 0.00019  4.18558E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52029E-03 0.00014  5.95859E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74014E-01 1.3E-05  3.78913E-03 0.00017  1.76849E-03 0.00113  4.27491E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51614E-02 0.00026 -8.91123E-04 0.00101 -1.77729E-04 0.00391  1.15624E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.69490E-03 0.00125 -1.49206E-04 0.00299 -1.31934E-04 0.00260 -6.59550E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.29069E-04 0.00788 -3.89996E-05 0.01320 -4.65989E-05 0.00458 -5.53346E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.30881E-04 0.00974 -3.43065E-05 0.00838 -2.97107E-05 0.01198 -6.27965E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.31029E-04 0.01710 -6.50861E-07 0.51577 -5.75732E-06 0.03583 -3.62197E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.72103E-04 0.00943 -2.42579E-05 0.01325 -2.06247E-05 0.01276 -5.91021E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.32169E-04 0.03105  2.45326E-05 0.00730  1.08561E-05 0.01717 -8.60588E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74022E-01 1.3E-05  3.78913E-03 0.00017  1.76849E-03 0.00113  4.27491E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51633E-02 0.00026 -8.91123E-04 0.00101 -1.77729E-04 0.00391  1.15624E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.69524E-03 0.00125 -1.49206E-04 0.00299 -1.31934E-04 0.00260 -6.59550E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.29093E-04 0.00787 -3.89996E-05 0.01320 -4.65989E-05 0.00458 -5.53346E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30897E-04 0.00976 -3.43065E-05 0.00838 -2.97107E-05 0.01198 -6.27965E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.30986E-04 0.01719 -6.50861E-07 0.51577 -5.75732E-06 0.03583 -3.62197E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72117E-04 0.00945 -2.42579E-05 0.01325 -2.06247E-05 0.01276 -5.91021E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.32150E-04 0.03107  2.45326E-05 0.00730  1.08561E-05 0.01717 -8.60588E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22529E-01 0.00025  4.24368E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22524E-01 0.00044  4.26540E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22383E-01 0.00032  4.27032E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22680E-01 0.00040  4.19635E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03350E+00 0.00025  7.85486E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03352E+00 0.00044  7.81496E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03397E+00 0.00032  7.80596E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03302E+00 0.00040  7.94365E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94370E-03 0.00741  1.47912E-04 0.04205  9.29602E-04 0.01664  8.00459E-04 0.01792  2.19049E-03 0.01048  6.56967E-04 0.02198  2.18269E-04 0.03482 ];
LAMBDA                    (idx, [1:  14]) = [  7.08843E-01 0.01761  1.25220E-02 0.00070  3.12207E-02 0.00050  1.09473E-01 0.00037  3.17559E-01 0.00019  1.31921E+00 0.00193  8.39683E+00 0.00647 ];

