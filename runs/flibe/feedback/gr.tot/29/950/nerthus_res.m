
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:15:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 17:44:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644704118498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  1.00744E+00  1.00447E+00  9.98731E-01  1.00177E+00  9.88772E-01  9.91790E-01  1.00575E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54882E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45118E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91103E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97085E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96849E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80279E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58451E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60403E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60388E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72585E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13666E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20841E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91711E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58042E+00  1.58042E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.25000E-03  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75814E+01  2.75814E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91709E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97940E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58749E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67318E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15741E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50640E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78562E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38161E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07734E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34958E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.43167E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00742E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.34153E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44881E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75574E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28077E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31875E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87613E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79736E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85908E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29868E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83581E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24334E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61178E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.05059E-03  2.42616E+24  3.98553E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62736E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.13709E+19 0.00062  6.67608E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.76762E+17 0.00471  1.03784E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  5.27887E+18 0.00087  3.09935E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  9.52054E+14 0.07336  5.58877E-05 0.07331 ];
PU241_FISS                (idx, [1:   4]) = [  2.02843E+17 0.00480  1.19089E-02 0.00473 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45863E+18 0.00128  9.65345E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38569E+19 0.00071  5.44055E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.18746E+18 0.00115  1.25150E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06200E+18 0.00190  4.16961E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  7.87291E+16 0.00735  3.09090E-03 0.00729 ];
XE135_CAPT                (idx, [1:   4]) = [  4.66086E+15 0.03011  1.83041E-04 0.03015 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98711E+17 0.00493  7.80200E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000888 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74002E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000888 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5905416 5.91501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3949374 3.95559E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146098 1.46794E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000888 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.41447E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39107E+19 5.7E-06  4.39107E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70281E+19 1.2E-06  1.70281E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54610E+19 0.00039  2.21679E+19 0.00038  3.29308E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24891E+19 0.00024  3.91960E+19 0.00022  3.29308E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30589E+19 0.00040  4.30589E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71533E+22 0.00037  1.56508E+21 0.00033  1.55882E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.32092E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31212E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89718E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57503E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57503E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66712E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92918E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.32255E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09989E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85692E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03519E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01999E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57872E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04164E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01988E+00 0.00041  1.01476E+00 0.00040  5.22941E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02009E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01982E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02009E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03529E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82895E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82900E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28073E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27915E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20318E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20199E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02923E-03 0.00493  1.58808E-04 0.02613  9.24082E-04 0.01049  8.06361E-04 0.01108  2.25295E-03 0.00692  6.65990E-04 0.01292  2.21038E-04 0.02096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27619E-01 0.01074  1.24995E-02 0.00025  3.13396E-02 0.00028  1.09254E-01 0.00016  3.17755E-01 0.00010  1.34266E+00 0.00057  8.74197E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11971E-03 0.00758  1.64092E-04 0.04024  9.53461E-04 0.01596  8.13802E-04 0.01744  2.26989E-03 0.01080  6.90072E-04 0.02106  2.28385E-04 0.03534 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35332E-01 0.01789  1.25020E-02 0.00038  3.13380E-02 0.00041  1.09245E-01 0.00026  3.17755E-01 0.00016  1.34234E+00 0.00103  8.73522E+00 0.00349 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77551E-04 0.00101  4.77578E-04 0.00101  4.73593E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87025E-04 0.00087  4.87052E-04 0.00087  4.82963E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13900E-03 0.00776  1.62259E-04 0.04342  9.32154E-04 0.01637  8.26641E-04 0.01670  2.29900E-03 0.01090  6.79703E-04 0.02048  2.39240E-04 0.03172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53651E-01 0.01692  1.24985E-02 0.00028  3.13137E-02 0.00045  1.09227E-01 0.00024  3.17694E-01 0.00015  1.34204E+00 0.00116  8.75739E+00 0.00406 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41915E-04 0.00224  4.41968E-04 0.00224  4.26785E-04 0.02630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50684E-04 0.00220  4.50738E-04 0.00220  4.35293E-04 0.02632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18086E-03 0.02254  1.50886E-04 0.13740  9.52324E-04 0.05153  8.14664E-04 0.06253  2.37778E-03 0.03660  6.90507E-04 0.06613  1.94689E-04 0.09969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78745E-01 0.04901  1.25053E-02 0.00109  3.12926E-02 0.00143  1.09304E-01 0.00093  3.17562E-01 0.00047  1.34285E+00 0.00259  8.70527E+00 0.00840 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18798E-03 0.02179  1.50575E-04 0.12587  9.57437E-04 0.04998  8.31452E-04 0.05896  2.36090E-03 0.03525  6.93770E-04 0.06542  1.93847E-04 0.09514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79027E-01 0.04673  1.25039E-02 0.00107  3.12753E-02 0.00142  1.09302E-01 0.00093  3.17616E-01 0.00050  1.34276E+00 0.00269  8.68675E+00 0.00898 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17331E+01 0.02265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60248E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.69383E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14089E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11715E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64215E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02900E-05 0.00013  3.02896E-05 0.00013  3.03642E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79630E-04 0.00060  5.79702E-04 0.00060  5.65885E-04 0.00717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25779E-01 0.00024  6.25718E-01 0.00024  6.40858E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12967E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59921E+02 0.00029  1.92472E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58224E+05 0.00184  2.11811E+06 0.00079  4.70361E+06 0.00049  8.85757E+06 0.00028  9.75835E+06 0.00036  9.52791E+06 0.00022  8.33748E+06 0.00022  7.30805E+06 0.00022  7.85354E+06 0.00013  7.66308E+06 0.00016  7.78499E+06 0.00011  7.62890E+06 0.00015  7.80548E+06 0.00016  7.67241E+06 0.00011  7.68931E+06 0.00020  6.75131E+06 0.00020  6.78447E+06 0.00023  6.74257E+06 0.00019  6.68948E+06 0.00019  1.31866E+07 0.00016  1.28725E+07 0.00018  9.35764E+06 0.00022  6.03891E+06 0.00022  7.13440E+06 0.00024  6.73198E+06 0.00028  5.74811E+06 0.00030  9.92983E+06 0.00025  2.09164E+06 0.00042  2.63015E+06 0.00045  2.37727E+06 0.00052  1.40297E+06 0.00052  2.45360E+06 0.00036  1.69501E+06 0.00082  1.47952E+06 0.00069  2.87871E+05 0.00113  2.82225E+05 0.00111  2.84941E+05 0.00126  2.90404E+05 0.00106  2.89500E+05 0.00090  2.92333E+05 0.00109  3.05772E+05 0.00117  2.90876E+05 0.00077  5.56682E+05 0.00042  9.09263E+05 0.00049  1.21742E+06 0.00056  3.74799E+06 0.00065  5.48427E+06 0.00057  8.45295E+06 0.00076  6.87206E+06 0.00089  5.41378E+06 0.00091  4.29316E+06 0.00093  4.93991E+06 0.00081  8.79189E+06 0.00096  1.08188E+07 0.00091  1.80572E+07 0.00098  2.24074E+07 0.00090  2.61405E+07 0.00105  1.36682E+07 0.00106  8.74388E+06 0.00116  5.73309E+06 0.00092  4.88000E+06 0.00112  4.65929E+06 0.00117  3.53094E+06 0.00101  2.35161E+06 0.00165  1.95074E+06 0.00147  1.81841E+06 0.00130  1.48807E+06 0.00149  1.00528E+06 0.00124  6.53882E+05 0.00171  1.95751E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03503E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73218E+21 0.00046  7.42124E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79390E-01 2.3E-05  4.31862E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44817E-03 0.00049  1.53173E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.61019E-03 0.00044  3.61385E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.62018E-04 0.00041  2.08212E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.08987E-04 0.00042  5.38078E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52433E+00 1.9E-05  2.58427E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03470E+02 2.3E-06  2.04235E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01960E-07 0.00022  2.09501E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77780E-01 2.4E-05  4.28247E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42407E-02 0.00036  1.17324E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50687E-03 0.00172 -6.49804E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85706E-04 0.00880 -5.47661E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77306E-04 0.01289 -6.24926E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34285E-04 0.03395 -3.60751E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24813E-04 0.00997 -5.99586E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67304E-04 0.01894 -8.63258E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77787E-01 2.4E-05  4.28247E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42426E-02 0.00036  1.17324E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50724E-03 0.00171 -6.49804E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85785E-04 0.00880 -5.47661E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77299E-04 0.01287 -6.24926E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34289E-04 0.03390 -3.60751E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24790E-04 0.00996 -5.99586E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67320E-04 0.01893 -8.63258E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26552E-01 7.4E-05  4.18489E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02077E+00 7.4E-05  7.96517E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60249E-03 0.00043  3.61385E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85082E-03 0.00025  5.55851E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73540E-01 2.4E-05  4.24014E-03 0.00040  1.94378E-03 0.00110  4.26303E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52101E-02 0.00033 -9.69337E-04 0.00079 -2.14099E-04 0.00228  1.19465E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.68032E-03 0.00154 -1.73446E-04 0.00173 -1.39674E-04 0.00337 -6.35837E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.31915E-04 0.00802 -4.62082E-05 0.01124 -4.88086E-05 0.00837 -5.42781E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.36280E-04 0.01475 -4.10257E-05 0.00737 -3.12263E-05 0.01244 -6.21804E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.35061E-04 0.03582 -7.76101E-07 0.71783 -5.99581E-06 0.03642 -3.60152E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.96085E-04 0.01068 -2.87273E-05 0.00967 -2.18372E-05 0.01012 -5.97402E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.39734E-04 0.02202  2.75703E-05 0.01012  1.18689E-05 0.02914 -8.75127E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73547E-01 2.4E-05  4.24014E-03 0.00040  1.94378E-03 0.00110  4.26303E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52120E-02 0.00033 -9.69337E-04 0.00079 -2.14099E-04 0.00228  1.19465E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.68068E-03 0.00153 -1.73446E-04 0.00173 -1.39674E-04 0.00337 -6.35837E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.31993E-04 0.00802 -4.62082E-05 0.01124 -4.88086E-05 0.00837 -5.42781E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36274E-04 0.01474 -4.10257E-05 0.00737 -3.12263E-05 0.01244 -6.21804E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.35065E-04 0.03577 -7.76101E-07 0.71783 -5.99581E-06 0.03642 -3.60152E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96063E-04 0.01067 -2.87273E-05 0.00967 -2.18372E-05 0.01012 -5.97402E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.39749E-04 0.02201  2.75703E-05 0.01012  1.18689E-05 0.02914 -8.75127E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22557E-01 0.00038  4.21579E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22682E-01 0.00052  4.24428E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22426E-01 0.00068  4.23678E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22566E-01 0.00051  4.16724E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03341E+00 0.00038  7.90679E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03301E+00 0.00052  7.85375E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03383E+00 0.00068  7.86765E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00051  7.99897E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11971E-03 0.00758  1.64092E-04 0.04024  9.53461E-04 0.01596  8.13802E-04 0.01744  2.26989E-03 0.01080  6.90072E-04 0.02106  2.28385E-04 0.03534 ];
LAMBDA                    (idx, [1:  14]) = [  7.35332E-01 0.01789  1.25020E-02 0.00038  3.13380E-02 0.00041  1.09245E-01 0.00026  3.17755E-01 0.00016  1.34234E+00 0.00103  8.73522E+00 0.00349 ];

