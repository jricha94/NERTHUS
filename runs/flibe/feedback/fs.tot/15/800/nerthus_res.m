
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:49:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97325E-01  1.00380E+00  1.00148E+00  1.00319E+00  9.98009E-01  9.99206E-01  1.00006E+00  9.96926E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01947E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98053E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90671E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95867E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95537E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02187E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57048E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76274E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76261E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73273E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40962E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75508E+02 ;
RUNNING_TIME              (idx, 1)        =  7.29771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47233E-01  8.47233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54500E-02  1.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21126E+01  7.21126E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.29752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96313E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37897E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.20605E-02  9.02127E+24  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73322E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.36883E+19 0.00052  8.01579E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.71332E+17 0.00502  1.00330E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  3.19355E+18 0.00109  1.87012E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  2.39217E+14 0.13501  1.40070E-05 0.13497 ];
PU241_FISS                (idx, [1:   4]) = [  2.22826E+16 0.01321  1.30476E-03 0.01317 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84056E+18 0.00132  1.16806E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42859E+19 0.00074  5.87431E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91269E+18 0.00138  7.86522E-02 0.00136 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59338E+17 0.00401  1.06645E-02 0.00403 ];
PU241_CAPT                (idx, [1:   4]) = [  8.24061E+15 0.02190  3.38756E-04 0.02182 ];
XE135_CAPT                (idx, [1:   4]) = [  5.57539E+15 0.02626  2.29240E-04 0.02625 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90613E+17 0.00459  7.83822E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000016 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73038E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000016 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5794928 5.80474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4069287 4.07614E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135801 1.36422E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000016 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.78586E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30886E+19 4.5E-06  4.30886E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70938E+19 9.1E-07  1.70938E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43309E+19 0.00038  2.07467E+19 0.00038  3.58415E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14247E+19 0.00022  3.78405E+19 0.00021  3.58415E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18948E+19 0.00043  4.18948E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82335E+22 0.00032  1.68435E+21 0.00030  1.65492E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71571E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19963E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36595E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64987E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82153E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57907E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08784E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86810E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04164E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02743E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52071E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03379E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02758E+00 0.00040  1.02153E+00 0.00039  5.90587E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02777E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02853E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02777E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04198E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84938E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84935E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85924E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85963E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04656E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04815E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60961E-03 0.00419  1.81928E-04 0.02285  9.68625E-04 0.00977  9.19777E-04 0.01033  2.52718E-03 0.00618  7.59818E-04 0.01183  2.52273E-04 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42764E-01 0.00987  1.24915E-02 9.9E-05  3.15339E-02 0.00021  1.09330E-01 0.00012  3.17768E-01 8.5E-05  1.35126E+00 0.00017  8.74682E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73833E-03 0.00714  1.83406E-04 0.03900  9.71997E-04 0.01681  9.60022E-04 0.01832  2.59356E-03 0.01036  7.76251E-04 0.01918  2.53099E-04 0.02992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35719E-01 0.01583  1.24911E-02 9.1E-05  3.15403E-02 0.00035  1.09348E-01 0.00023  3.17755E-01 0.00013  1.35147E+00 0.00020  8.73208E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74813E-04 0.00093  5.74868E-04 0.00093  5.65836E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90645E-04 0.00080  5.90701E-04 0.00081  5.81385E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73948E-03 0.00645  1.91783E-04 0.03733  9.84864E-04 0.01580  9.33590E-04 0.01800  2.60919E-03 0.01056  7.60229E-04 0.01841  2.59832E-04 0.02921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44192E-01 0.01602  1.24910E-02 9.0E-05  3.15408E-02 0.00034  1.09345E-01 0.00019  3.17721E-01 0.00012  1.35104E+00 0.00028  8.73659E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.37028E-04 0.00208  5.37047E-04 0.00210  5.34560E-04 0.02812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51820E-04 0.00203  5.51840E-04 0.00205  5.49107E-04 0.02801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57897E-03 0.02260  1.61514E-04 0.11379  9.85662E-04 0.05111  9.70173E-04 0.05304  2.47542E-03 0.03207  7.22695E-04 0.05596  2.63508E-04 0.10661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36082E-01 0.05644  1.25030E-02 0.00104  3.15575E-02 0.00110  1.09334E-01 0.00058  3.17525E-01 0.00034  1.34970E+00 0.00090  8.71207E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57912E-03 0.02259  1.61703E-04 0.11080  9.77046E-04 0.04868  9.59861E-04 0.05264  2.48138E-03 0.03183  7.39425E-04 0.05553  2.59706E-04 0.10332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34546E-01 0.05340  1.25030E-02 0.00104  3.15574E-02 0.00109  1.09353E-01 0.00058  3.17528E-01 0.00034  1.34999E+00 0.00076  8.71604E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03952E+01 0.02258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.56663E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71998E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71093E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02610E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08494E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04004E-05 0.00013  3.04006E-05 0.00013  3.03594E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.91784E-04 0.00054  6.91895E-04 0.00055  6.72197E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51097E-01 0.00025  6.50996E-01 0.00026  6.71514E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10829E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75532E+02 0.00032  2.10819E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42472E+05 0.00236  2.08287E+06 0.00091  4.67264E+06 0.00054  8.82004E+06 0.00044  9.73673E+06 0.00031  9.52001E+06 0.00018  8.33439E+06 0.00022  7.30348E+06 0.00030  7.85256E+06 0.00022  7.66618E+06 0.00012  7.78572E+06 0.00011  7.63466E+06 0.00017  7.81510E+06 0.00017  7.68315E+06 0.00013  7.70035E+06 0.00017  6.76176E+06 0.00010  6.79345E+06 8.0E-05  6.75366E+06 0.00021  6.70036E+06 0.00015  1.32143E+07 0.00021  1.29104E+07 0.00015  9.39623E+06 0.00020  6.07233E+06 0.00026  7.17111E+06 0.00021  6.79718E+06 0.00024  5.80221E+06 0.00023  1.00480E+07 0.00014  2.11706E+06 0.00040  2.66471E+06 0.00034  2.40544E+06 0.00031  1.41835E+06 0.00045  2.47869E+06 0.00035  1.71210E+06 0.00046  1.49699E+06 0.00057  2.94163E+05 0.00121  2.90342E+05 0.00095  2.98026E+05 0.00089  3.06151E+05 0.00087  3.04882E+05 0.00082  3.03124E+05 0.00085  3.13489E+05 0.00132  2.97175E+05 0.00101  5.67575E+05 0.00093  9.25309E+05 0.00082  1.22766E+06 0.00062  3.74490E+06 0.00039  5.50032E+06 0.00041  8.76686E+06 0.00051  7.39464E+06 0.00068  5.95943E+06 0.00074  4.80377E+06 0.00081  5.62662E+06 0.00077  1.01020E+07 0.00088  1.26861E+07 0.00081  2.15532E+07 0.00082  2.74729E+07 0.00078  3.27309E+07 0.00096  1.75070E+07 0.00111  1.12394E+07 0.00111  7.48439E+06 0.00131  6.38070E+06 0.00103  6.11281E+06 0.00127  4.65675E+06 0.00120  3.12068E+06 0.00118  2.60537E+06 0.00133  2.41007E+06 0.00114  1.99011E+06 0.00160  1.35189E+06 0.00209  8.72729E+05 0.00202  2.62630E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04297E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49494E+21 0.00035  8.73889E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 2.0E-05  4.30525E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35118E-03 0.00046  1.31617E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.49765E-03 0.00041  3.11316E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.46476E-04 0.00052  1.79700E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  3.66575E-04 0.00052  4.53259E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50263E+00 1.6E-05  2.52232E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03186E+02 2.3E-06  2.03396E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02722E-07 0.00011  2.15216E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78049E-01 1.9E-05  4.27415E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42245E-02 0.00033  1.11457E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48695E-03 0.00199 -6.74040E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74910E-04 0.00735 -5.57423E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81022E-04 0.02066 -6.24251E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32592E-04 0.01879 -3.61253E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13960E-04 0.00588 -5.85091E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67666E-04 0.02335 -8.60481E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78057E-01 1.9E-05  4.27415E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42263E-02 0.00033  1.11457E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48735E-03 0.00199 -6.74040E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74980E-04 0.00735 -5.57423E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80989E-04 0.02062 -6.24251E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32559E-04 0.01882 -3.61253E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13955E-04 0.00590 -5.85091E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67673E-04 0.02340 -8.60481E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27019E-01 6.0E-05  4.17715E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01931E+00 6.0E-05  7.97993E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49002E-03 0.00042  3.11316E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72335E-03 0.00015  4.58988E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73822E-01 1.9E-05  4.22707E-03 0.00027  1.47960E-03 0.00085  4.25935E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52078E-02 0.00031 -9.83357E-04 0.00093 -1.57811E-04 0.00315  1.13035E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.65716E-03 0.00170 -1.70215E-04 0.00387 -1.09011E-04 0.00295 -6.63139E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.18512E-04 0.00669 -4.36024E-05 0.00534 -3.80882E-05 0.01024 -5.53614E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.42189E-04 0.02376 -3.88331E-05 0.00720 -2.39222E-05 0.01270 -6.21859E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.33951E-04 0.01884 -1.35875E-06 0.28464 -4.42354E-06 0.05657 -3.60810E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.86562E-04 0.00656 -2.73981E-05 0.01482 -1.72079E-05 0.01428 -5.83370E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.40257E-04 0.02714  2.74088E-05 0.01062  9.41751E-06 0.02733 -8.69898E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73830E-01 1.9E-05  4.22707E-03 0.00027  1.47960E-03 0.00085  4.25935E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52096E-02 0.00031 -9.83357E-04 0.00093 -1.57811E-04 0.00315  1.13035E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.65756E-03 0.00170 -1.70215E-04 0.00387 -1.09011E-04 0.00295 -6.63139E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.18582E-04 0.00670 -4.36024E-05 0.00534 -3.80882E-05 0.01024 -5.53614E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42156E-04 0.02372 -3.88331E-05 0.00720 -2.39222E-05 0.01270 -6.21859E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.33918E-04 0.01885 -1.35875E-06 0.28464 -4.42354E-06 0.05657 -3.60810E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86557E-04 0.00659 -2.73981E-05 0.01482 -1.72079E-05 0.01428 -5.83370E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.40264E-04 0.02719  2.74088E-05 0.01062  9.41751E-06 0.02733 -8.69898E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22811E-01 0.00035  4.20393E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22933E-01 0.00072  4.22910E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22688E-01 0.00065  4.21964E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22816E-01 0.00068  4.16370E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03260E+00 0.00035  7.92912E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03221E+00 0.00072  7.88196E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03299E+00 0.00065  7.89965E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03258E+00 0.00068  8.00575E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73833E-03 0.00714  1.83406E-04 0.03900  9.71997E-04 0.01681  9.60022E-04 0.01832  2.59356E-03 0.01036  7.76251E-04 0.01918  2.53099E-04 0.02992 ];
LAMBDA                    (idx, [1:  14]) = [  7.35719E-01 0.01583  1.24911E-02 9.1E-05  3.15403E-02 0.00035  1.09348E-01 0.00023  3.17755E-01 0.00013  1.35147E+00 0.00020  8.73208E+00 0.00267 ];

