
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:53:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:42:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200420586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92640E-01  1.01490E+00  1.01470E+00  9.94893E-01  9.98534E-01  9.92612E-01  9.94251E-01  9.97473E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41518E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58482E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91933E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94775E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94316E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71251E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86064E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57134E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57122E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74549E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09755E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000496 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83744E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86576E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34417E-01  6.34417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43667E-02  1.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80088E+01  4.80088E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97641E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.03425E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67997E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33566E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15109E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50173E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52398E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36205E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.06834E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19596E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66572E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04108E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35061E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20904E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.43904E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78913E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92388E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84712E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.91735E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.54819E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57961E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41420E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.06688E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48071E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.14459E-03  1.37088E+24  3.29394E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75917E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.62565E+16 0.01350  1.53005E-03 0.01346 ];
U233_FISS                 (idx, [1:   4]) = [  7.52194E+17 0.00235  4.38367E-02 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.52784E+19 0.00052  8.90406E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.74318E+16 0.01311  1.59875E-03 0.01311 ];
PU239_FISS                (idx, [1:   4]) = [  1.05993E+18 0.00207  6.17708E-02 0.00199 ];
PU240_FISS                (idx, [1:   4]) = [  1.48279E+14 0.17400  8.63014E-06 0.17398 ];
PU241_FISS                (idx, [1:   4]) = [  1.28792E+16 0.01739  7.50559E-04 0.01739 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64990E+18 0.00074  3.89491E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  9.05945E+16 0.00736  3.65683E-03 0.00738 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31191E+18 0.00110  1.33677E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45235E+18 0.00105  1.79705E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  6.35633E+17 0.00266  2.56570E-02 0.00271 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29421E+17 0.00569  5.22376E-03 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  4.98893E+15 0.02754  2.01446E-04 0.02763 ];
XE135_CAPT                (idx, [1:   4]) = [  4.24390E+15 0.03151  1.71324E-04 0.03152 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98985E+17 0.00407  8.03156E-03 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000496 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11950E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000496 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836599 5.84280E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042547 4.04661E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121350 1.21785E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000496 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23494E+19 1.9E-06  4.23494E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71671E+19 3.6E-07  1.71671E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47722E+19 0.00034  2.16782E+19 0.00032  3.09395E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19393E+19 0.00020  3.88453E+19 0.00018  3.09395E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24036E+19 0.00040  4.24036E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64538E+22 0.00036  1.50583E+21 0.00030  1.49480E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16411E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24557E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63459E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27586E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27586E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50201E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02127E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60698E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12880E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88096E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01055E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98240E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46690E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02511E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98190E-01 0.00042  9.92176E-01 0.00040  6.06356E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98624E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98755E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98624E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01093E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84616E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84608E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92014E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92144E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30600E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29762E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09290E-03 0.00443  1.96871E-04 0.02326  1.04650E-03 0.00962  9.88519E-04 0.00966  2.77538E-03 0.00619  8.08613E-04 0.01128  2.77012E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39450E-01 0.00916  1.24892E-02 1.3E-05  3.17622E-02 0.00012  1.09277E-01 0.00012  3.16695E-01 6.5E-05  1.35103E+00 0.00020  8.62454E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05011E-03 0.00691  2.04925E-04 0.03722  1.04595E-03 0.01600  9.85689E-04 0.01615  2.73425E-03 0.01026  7.97490E-04 0.01734  2.81798E-04 0.02991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48625E-01 0.01612  1.24893E-02 2.0E-05  3.17575E-02 0.00020  1.09258E-01 0.00020  3.16728E-01 8.8E-05  1.35135E+00 0.00025  8.63587E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40943E-04 0.00095  4.41024E-04 0.00095  4.27427E-04 0.01098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40129E-04 0.00084  4.40210E-04 0.00084  4.26653E-04 0.01099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07524E-03 0.00713  2.02137E-04 0.03576  1.04868E-03 0.01560  9.97827E-04 0.01535  2.74794E-03 0.00988  8.06496E-04 0.01743  2.72155E-04 0.02925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35254E-01 0.01490  1.24892E-02 1.8E-05  3.17606E-02 0.00021  1.09247E-01 0.00018  3.16692E-01 0.00010  1.35098E+00 0.00027  8.63906E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02795E-04 0.00225  4.02863E-04 0.00227  3.89312E-04 0.02549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02050E-04 0.00220  4.02118E-04 0.00222  3.88508E-04 0.02543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98877E-03 0.02101  2.01323E-04 0.12932  1.03761E-03 0.05068  9.97872E-04 0.05225  2.71224E-03 0.03165  7.74291E-04 0.06608  2.65443E-04 0.11428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18149E-01 0.05653  1.24889E-02 4.7E-05  3.17761E-02 0.00068  1.09214E-01 0.00044  3.16679E-01 0.00036  1.35106E+00 0.00078  8.58794E+00 0.00817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00465E-03 0.02064  2.00107E-04 0.11765  1.04602E-03 0.05083  9.89651E-04 0.05004  2.72863E-03 0.03018  7.71968E-04 0.06415  2.68271E-04 0.11424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25330E-01 0.05670  1.24888E-02 4.8E-05  3.17776E-02 0.00066  1.09216E-01 0.00045  3.16660E-01 0.00035  1.35097E+00 0.00079  8.58556E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48854E+01 0.02122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22935E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22155E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99955E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41883E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69018E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05000E-05 0.00012  3.04998E-05 0.00012  3.05232E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40966E-04 0.00062  5.41088E-04 0.00063  5.20565E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54586E-01 0.00024  6.54598E-01 0.00024  6.55506E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09805E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56301E+02 0.00030  1.80342E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49380E+05 0.00136  2.16614E+06 0.00098  4.84015E+06 0.00058  9.21520E+06 0.00034  1.01486E+07 0.00021  9.74298E+06 0.00017  8.70346E+06 0.00020  7.87842E+06 0.00016  8.02773E+06 0.00015  7.83107E+06 8.1E-05  7.85785E+06 0.00015  7.74407E+06 0.00011  7.87891E+06 0.00012  7.73539E+06 0.00015  7.71071E+06 0.00013  6.54949E+06 0.00015  5.48496E+06 0.00019  6.78281E+06 0.00016  6.78275E+06 0.00019  1.33760E+07 0.00012  1.29610E+07 0.00016  9.36586E+06 0.00013  5.98690E+06 0.00024  7.14865E+06 0.00017  6.58958E+06 0.00019  5.60291E+06 0.00019  1.00955E+07 0.00017  2.16364E+06 0.00026  2.72050E+06 0.00048  2.44732E+06 0.00027  1.43891E+06 0.00033  2.49986E+06 0.00042  1.71955E+06 0.00030  1.49702E+06 0.00029  2.93009E+05 0.00141  2.89617E+05 0.00092  2.97323E+05 0.00076  3.05482E+05 0.00049  3.03268E+05 0.00085  3.00467E+05 0.00073  3.09751E+05 0.00102  2.92908E+05 0.00137  5.55989E+05 0.00086  8.98554E+05 0.00065  1.16808E+06 0.00044  3.33126E+06 0.00052  4.32209E+06 0.00061  6.29291E+06 0.00071  5.18458E+06 0.00078  4.16803E+06 0.00070  3.37807E+06 0.00082  3.96428E+06 0.00085  7.26017E+06 0.00064  9.21883E+06 0.00081  1.59289E+07 0.00077  2.09468E+07 0.00093  2.57472E+07 0.00091  1.40760E+07 0.00086  9.14484E+06 0.00079  6.13075E+06 0.00116  5.25290E+06 0.00100  5.06296E+06 0.00089  3.86448E+06 0.00127  2.61754E+06 0.00145  2.17921E+06 0.00093  2.03710E+06 0.00092  1.62582E+06 0.00079  1.18924E+06 0.00157  7.29889E+05 0.00142  2.21733E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01010E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64634E+21 0.00023  6.80765E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82928E-01 2.3E-05  4.31987E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27464E-03 0.00040  1.83278E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.47843E-03 0.00035  4.06584E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  2.03786E-04 0.00041  2.23306E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  5.00641E-04 0.00041  5.51168E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45670E+00 3.8E-06  2.46822E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 5.1E-07  2.02560E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00433E-07 0.00015  2.19983E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81450E-01 2.4E-05  4.27916E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44861E-02 0.00036  1.01751E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61007E-03 0.00154 -6.79486E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15694E-04 0.01071 -5.70504E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81131E-04 0.01951 -6.14982E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28005E-04 0.02886 -3.62087E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90209E-04 0.00574 -5.55077E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49448E-04 0.02379 -8.67339E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81455E-01 2.4E-05  4.27916E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44872E-02 0.00036  1.01751E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61026E-03 0.00154 -6.79486E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15667E-04 0.01073 -5.70504E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81152E-04 0.01950 -6.14982E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27998E-04 0.02884 -3.62087E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90200E-04 0.00572 -5.55077E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49454E-04 0.02375 -8.67339E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25742E-01 5.7E-05  4.20065E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02330E+00 5.7E-05  7.93529E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47351E-03 0.00033  4.06584E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24870E-03 0.00014  5.34685E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77679E-01 2.2E-05  3.77042E-03 0.00025  1.27569E-03 0.00081  4.26640E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54044E-02 0.00036 -9.18322E-04 0.00065 -1.16432E-04 0.00501  1.02915E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.75024E-03 0.00154 -1.40171E-04 0.00383 -9.80776E-05 0.00287 -6.69678E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.50250E-04 0.00987 -3.45558E-05 0.01115 -3.63864E-05 0.00765 -5.66865E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.48232E-04 0.02252 -3.28990E-05 0.01081 -2.10732E-05 0.01483 -6.12875E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27879E-04 0.02995  1.26607E-07 1.00000 -3.98430E-06 0.09039 -3.61689E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.66550E-04 0.00597 -2.36588E-05 0.02311 -1.58332E-05 0.00898 -5.53494E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.24631E-04 0.02756  2.48163E-05 0.01225  7.43017E-06 0.02983 -8.74769E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77684E-01 2.2E-05  3.77042E-03 0.00025  1.27569E-03 0.00081  4.26640E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54056E-02 0.00036 -9.18322E-04 0.00065 -1.16432E-04 0.00501  1.02915E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.75043E-03 0.00154 -1.40171E-04 0.00383 -9.80776E-05 0.00287 -6.69678E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.50223E-04 0.00988 -3.45558E-05 0.01115 -3.63864E-05 0.00765 -5.66865E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48253E-04 0.02251 -3.28990E-05 0.01081 -2.10732E-05 0.01483 -6.12875E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27872E-04 0.02993  1.26607E-07 1.00000 -3.98430E-06 0.09039 -3.61689E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66542E-04 0.00596 -2.36588E-05 0.02311 -1.58332E-05 0.00898 -5.53494E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.24638E-04 0.02751  2.48163E-05 0.01225  7.43017E-06 0.02983 -8.74769E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21534E-01 0.00027  4.23122E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21717E-01 0.00023  4.25339E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21501E-01 0.00052  4.25492E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00039  4.18619E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00027  7.87802E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00023  7.83696E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00052  7.83426E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00039  7.96284E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05011E-03 0.00691  2.04925E-04 0.03722  1.04595E-03 0.01600  9.85689E-04 0.01615  2.73425E-03 0.01026  7.97490E-04 0.01734  2.81798E-04 0.02991 ];
LAMBDA                    (idx, [1:  14]) = [  7.48625E-01 0.01612  1.24893E-02 2.0E-05  3.17575E-02 0.00020  1.09258E-01 0.00020  3.16728E-01 8.8E-05  1.35135E+00 0.00025  8.63587E+00 0.00171 ];

