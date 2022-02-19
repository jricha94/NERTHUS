
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:12:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115163646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90053E-01  1.00288E+00  1.00087E+00  1.00444E+00  1.00304E+00  1.00472E+00  9.96879E-01  9.97126E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92542E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07458E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92450E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95113E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94714E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53830E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61028E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43641E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43625E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71300E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.36530E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69656E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69049E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.32400E-01  6.32400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14667E-02  1.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62610E+01  4.62610E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88097 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97401E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83936E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50582E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32302E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87500E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15762E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61973E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61627E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28242E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26273E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32901E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50340E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62337E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21486E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33351E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20855E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74027E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38957E+24  3.94202E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59306E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.02027E+19 0.00059  6.00452E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.72863E+17 0.00545  1.01728E-02 0.00538 ];
PU239_FISS                (idx, [1:   4]) = [  5.79420E+18 0.00079  3.41000E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.66527E+15 0.04319  1.56786E-04 0.04313 ];
PU241_FISS                (idx, [1:   4]) = [  8.14182E+17 0.00228  4.79167E-02 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31205E+18 0.00144  8.85637E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28063E+19 0.00079  4.90534E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44119E+18 0.00113  1.31816E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22154E+18 0.00146  8.50951E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  3.09344E+17 0.00399  1.18496E-02 0.00397 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02606E+15 0.03965  1.15983E-04 0.03970 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37379E+17 0.00422  9.09251E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000487 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72739E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000487 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5964100 5.97381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3881902 3.88821E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154485 1.55252E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000487 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.74278E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43456E+19 7.1E-06  4.43456E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69871E+19 1.5E-06  1.69871E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61039E+19 0.00040  2.31126E+19 0.00039  2.99133E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30911E+19 0.00024  4.00997E+19 0.00022  2.99133E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37013E+19 0.00042  4.37013E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55035E+22 0.00040  1.39489E+21 0.00038  1.41086E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.78521E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37696E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25601E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55775E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55775E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69540E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01020E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99280E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12630E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84708E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03107E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01506E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61054E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04656E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01511E+00 0.00042  1.01003E+00 0.00042  5.03147E-03 0.00752 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01492E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01478E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01492E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03093E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81870E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81874E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52713E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52559E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28488E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28841E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90874E-03 0.00458  1.54350E-04 0.02375  9.02166E-04 0.00972  8.02810E-04 0.01214  2.18244E-03 0.00667  6.59135E-04 0.01041  2.07844E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94458E-01 0.01088  1.25195E-02 0.00041  3.11887E-02 0.00026  1.09524E-01 0.00022  3.17452E-01 0.00011  1.31072E+00 0.00128  8.32132E+00 0.00490 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96435E-03 0.00760  1.41835E-04 0.04245  9.12142E-04 0.01625  8.11188E-04 0.01881  2.20659E-03 0.01154  6.82159E-04 0.01931  2.10437E-04 0.03633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96239E-01 0.01802  1.25172E-02 0.00067  3.11737E-02 0.00051  1.09524E-01 0.00037  3.17426E-01 0.00017  1.30959E+00 0.00216  8.25651E+00 0.00854 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.95866E-04 0.00104  3.95851E-04 0.00104  3.99700E-04 0.01577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01837E-04 0.00097  4.01822E-04 0.00098  4.05733E-04 0.01576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95653E-03 0.00761  1.52503E-04 0.04070  9.21531E-04 0.01662  8.11613E-04 0.01723  2.20011E-03 0.01093  6.70693E-04 0.01811  2.00078E-04 0.03944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75522E-01 0.01863  1.25103E-02 0.00050  3.11644E-02 0.00052  1.09542E-01 0.00037  3.17422E-01 0.00016  1.30723E+00 0.00213  8.33375E+00 0.00888 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57396E-04 0.00242  3.57433E-04 0.00242  3.50797E-04 0.03370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62786E-04 0.00238  3.62824E-04 0.00239  3.56135E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91678E-03 0.02532  1.42071E-04 0.15348  8.64790E-04 0.05735  8.33725E-04 0.06462  2.24793E-03 0.03541  6.30181E-04 0.06721  1.98082E-04 0.10507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01450E-01 0.06156  1.25065E-02 0.00130  3.11015E-02 0.00160  1.09455E-01 0.00101  3.17324E-01 0.00059  1.31344E+00 0.00652  8.24175E+00 0.02026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89912E-03 0.02441  1.46249E-04 0.15698  8.72701E-04 0.05500  8.59462E-04 0.06456  2.20988E-03 0.03403  6.14169E-04 0.06437  1.96653E-04 0.10424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98737E-01 0.06143  1.25068E-02 0.00130  3.10914E-02 0.00158  1.09485E-01 0.00105  3.17288E-01 0.00059  1.31366E+00 0.00641  8.22870E+00 0.02041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37846E+01 0.02566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77608E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83303E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95252E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31156E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90969E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95723E-05 0.00013  2.95724E-05 0.00013  2.95599E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99275E-04 0.00072  4.99335E-04 0.00073  4.87844E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91866E-01 0.00028  5.91825E-01 0.00028  6.02983E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13677E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42923E+02 0.00031  1.70925E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56360E+05 0.00293  2.11034E+06 0.00120  4.67104E+06 0.00041  8.77987E+06 0.00040  9.67179E+06 0.00027  9.44065E+06 0.00018  8.26724E+06 0.00027  7.25058E+06 0.00018  7.77944E+06 0.00020  7.58896E+06 0.00016  7.70120E+06 0.00021  7.55141E+06 0.00014  7.71853E+06 0.00021  7.58622E+06 0.00016  7.60143E+06 0.00016  6.67229E+06 0.00013  6.70631E+06 0.00017  6.66179E+06 0.00018  6.60632E+06 0.00024  1.30189E+07 0.00020  1.26967E+07 0.00023  9.22120E+06 0.00029  5.94459E+06 0.00026  6.97775E+06 0.00028  6.63044E+06 0.00023  5.62589E+06 0.00022  9.67310E+06 0.00030  2.02773E+06 0.00040  2.54947E+06 0.00058  2.29376E+06 0.00049  1.35033E+06 0.00066  2.35164E+06 0.00041  1.61294E+06 0.00044  1.38874E+06 0.00047  2.64929E+05 0.00092  2.55493E+05 0.00095  2.51871E+05 0.00096  2.51385E+05 0.00141  2.52034E+05 0.00150  2.57693E+05 0.00099  2.71486E+05 0.00079  2.58870E+05 0.00111  4.92693E+05 0.00079  7.94311E+05 0.00066  1.03168E+06 0.00067  2.92630E+06 0.00033  3.73680E+06 0.00059  5.30405E+06 0.00086  4.27992E+06 0.00084  3.39509E+06 0.00099  2.73045E+06 0.00104  3.19670E+06 0.00117  5.86745E+06 0.00133  7.49529E+06 0.00124  1.30313E+07 0.00110  1.72610E+07 0.00114  2.13777E+07 0.00111  1.17537E+07 0.00119  7.66808E+06 0.00124  5.15318E+06 0.00111  4.42385E+06 0.00127  4.27626E+06 0.00158  3.27264E+06 0.00135  2.21903E+06 0.00153  1.85409E+06 0.00161  1.73650E+06 0.00136  1.38893E+06 0.00204  1.02422E+06 0.00233  6.30562E+05 0.00177  1.92364E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03089E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67957E+21 0.00039  5.82404E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82907E-01 1.5E-05  4.37789E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58655E-03 0.00041  1.84530E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.78809E-03 0.00039  4.42719E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.01538E-04 0.00051  2.58189E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  5.13285E-04 0.00051  6.76148E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54683E+00 1.3E-05  2.61880E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03810E+02 1.6E-06  2.04766E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65748E-08 0.00021  2.21131E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81118E-01 1.5E-05  4.33363E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45006E-02 0.00027  1.02657E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60552E-03 0.00179 -6.95116E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20186E-04 0.00813 -5.82184E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42787E-04 0.02621 -6.27170E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32345E-04 0.03079 -3.68979E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65110E-04 0.00854 -5.64350E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41974E-04 0.01821 -8.92052E-04 0.00833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81126E-01 1.5E-05  4.33363E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45026E-02 0.00027  1.02657E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60589E-03 0.00180 -6.95116E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20264E-04 0.00813 -5.82184E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42794E-04 0.02624 -6.27170E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32327E-04 0.03085 -3.68979E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65115E-04 0.00853 -5.64350E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41970E-04 0.01826 -8.92052E-04 0.00833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29150E-01 5.3E-05  4.25808E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01271E+00 5.3E-05  7.82826E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78029E-03 0.00040  4.42719E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26039E-03 0.00010  5.76744E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77646E-01 1.5E-05  3.47158E-03 0.00028  1.34109E-03 0.00114  4.32022E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53477E-02 0.00027 -8.47129E-04 0.00084 -1.17943E-04 0.00711  1.03836E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73394E-03 0.00169 -1.28420E-04 0.00566 -1.04134E-04 0.00500 -6.84702E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.51868E-04 0.00753 -3.16814E-05 0.01724 -3.78480E-05 0.00901 -5.78400E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.12352E-04 0.02970 -3.04356E-05 0.01114 -2.28480E-05 0.01584 -6.24886E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.31942E-04 0.03181  4.03524E-07 0.50705 -4.29010E-06 0.06845 -3.68550E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.43228E-04 0.00904 -2.18827E-05 0.01530 -1.64371E-05 0.01168 -5.62706E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.19350E-04 0.02233  2.26243E-05 0.01181  7.68405E-06 0.03231 -8.99736E-04 0.00810 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77654E-01 1.5E-05  3.47158E-03 0.00028  1.34109E-03 0.00114  4.32022E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53497E-02 0.00027 -8.47129E-04 0.00084 -1.17943E-04 0.00711  1.03836E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73431E-03 0.00169 -1.28420E-04 0.00566 -1.04134E-04 0.00500 -6.84702E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.51945E-04 0.00753 -3.16814E-05 0.01724 -3.78480E-05 0.00901 -5.78400E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12358E-04 0.02973 -3.04356E-05 0.01114 -2.28480E-05 0.01584 -6.24886E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.31923E-04 0.03188  4.03524E-07 0.50705 -4.29010E-06 0.06845 -3.68550E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43232E-04 0.00903 -2.18827E-05 0.01530 -1.64371E-05 0.01168 -5.62706E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.19346E-04 0.02239  2.26243E-05 0.01181  7.68405E-06 0.03231 -8.99736E-04 0.00810 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25062E-01 0.00029  4.29346E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25092E-01 0.00051  4.31123E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24886E-01 0.00046  4.32241E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25211E-01 0.00042  4.24769E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02544E+00 0.00029  7.76380E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02535E+00 0.00051  7.73192E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02600E+00 0.00046  7.71196E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02498E+00 0.00042  7.84752E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96435E-03 0.00760  1.41835E-04 0.04245  9.12142E-04 0.01625  8.11188E-04 0.01881  2.20659E-03 0.01154  6.82159E-04 0.01931  2.10437E-04 0.03633 ];
LAMBDA                    (idx, [1:  14]) = [  6.96239E-01 0.01802  1.25172E-02 0.00067  3.11737E-02 0.00051  1.09524E-01 0.00037  3.17426E-01 0.00017  1.30959E+00 0.00216  8.25651E+00 0.00854 ];

