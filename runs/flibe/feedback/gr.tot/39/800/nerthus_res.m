
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:21:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:36:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708105680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00836E+00  9.98322E-01  9.98440E-01  9.81708E-01  1.00395E+00  9.97175E-01  1.00773E+00  1.00432E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03400E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96600E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91583E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94995E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94584E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57047E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61212E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46057E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46042E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71891E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.88010E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02342E+02 ;
RUNNING_TIME              (idx, 1)        =  7.48790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17114E+01  1.17114E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86000E-02  6.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30984E+01  6.30984E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48782E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93548E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39416E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83601E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51528E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43676E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43348E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74382E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31596E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46632E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63330E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82639E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58592E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37597E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13531E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28516E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27350E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08462E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25672E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66510E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73784E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21512E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73357E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33569E+24  3.95062E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64344E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.04120E+19 0.00062  6.12621E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.74494E+17 0.00476  1.02669E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.73180E+18 0.00091  3.37243E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.13867E+15 0.04292  1.25827E-04 0.04290 ];
PU241_FISS                (idx, [1:   4]) = [  6.71634E+17 0.00254  3.95162E-02 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32909E+18 0.00139  8.93490E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30819E+19 0.00083  5.01837E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41303E+18 0.00118  1.30933E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02298E+18 0.00155  7.76053E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  2.53654E+17 0.00428  9.73126E-03 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50322E+15 0.03382  1.34375E-04 0.03381 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33041E+17 0.00462  8.94022E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5959710 5.96949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3885815 3.89213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154899 1.55668E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.86036E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42666E+19 7.2E-06  4.42666E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69951E+19 1.5E-06  1.69951E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60812E+19 0.00038  2.30197E+19 0.00040  3.06157E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30763E+19 0.00023  4.00147E+19 0.00023  3.06157E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36679E+19 0.00047  4.36679E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58684E+22 0.00041  1.43317E+21 0.00040  1.44352E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79792E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37561E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35575E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56117E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56117E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68887E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99242E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05585E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84698E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02981E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01378E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60468E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04561E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01381E+00 0.00042  1.00873E+00 0.00041  5.04788E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01344E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01376E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01344E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02946E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82327E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82307E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41404E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41863E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25369E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29461E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92607E-03 0.00462  1.48689E-04 0.02400  9.01098E-04 0.01057  8.10534E-04 0.01014  2.18975E-03 0.00685  6.60804E-04 0.01197  2.15193E-04 0.02053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08910E-01 0.01051  1.25196E-02 0.00043  3.12135E-02 0.00028  1.09424E-01 0.00021  3.17505E-01 0.00010  1.31596E+00 0.00119  8.40354E+00 0.00437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96712E-03 0.00772  1.45349E-04 0.03952  9.27718E-04 0.01727  8.16728E-04 0.01685  2.18154E-03 0.01165  6.79172E-04 0.02090  2.16609E-04 0.03173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07609E-01 0.01561  1.25282E-02 0.00066  3.12305E-02 0.00049  1.09385E-01 0.00036  3.17451E-01 0.00018  1.31793E+00 0.00188  8.39781E+00 0.00744 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16398E-04 0.00107  4.16421E-04 0.00107  4.10934E-04 0.01461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22131E-04 0.00093  4.22155E-04 0.00093  4.16558E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98222E-03 0.00740  1.52754E-04 0.03981  9.15990E-04 0.01794  8.23983E-04 0.01759  2.20163E-03 0.01080  6.73601E-04 0.01988  2.14263E-04 0.03451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06706E-01 0.01698  1.25242E-02 0.00067  3.12097E-02 0.00052  1.09413E-01 0.00035  3.17445E-01 0.00017  1.31658E+00 0.00200  8.47870E+00 0.00778 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79011E-04 0.00233  3.79059E-04 0.00233  3.70028E-04 0.03018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84234E-04 0.00229  3.84283E-04 0.00230  3.75150E-04 0.03018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95058E-03 0.02344  1.56805E-04 0.14443  7.94520E-04 0.05587  8.19831E-04 0.05982  2.32453E-03 0.03887  5.98362E-04 0.06254  2.56534E-04 0.11324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57862E-01 0.05937  1.25133E-02 0.00145  3.12553E-02 0.00155  1.09280E-01 0.00104  3.17510E-01 0.00049  1.31108E+00 0.00680  8.58870E+00 0.01454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90689E-03 0.02271  1.49583E-04 0.13261  7.81821E-04 0.05395  8.22356E-04 0.05793  2.31047E-03 0.03784  5.95334E-04 0.06037  2.47323E-04 0.11031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49568E-01 0.05718  1.25098E-02 0.00130  3.12634E-02 0.00151  1.09284E-01 0.00103  3.17578E-01 0.00052  1.31242E+00 0.00652  8.59790E+00 0.01420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30665E+01 0.02341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98154E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03640E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91427E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23439E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.12138E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98798E-05 0.00012  2.98801E-05 0.00012  2.98330E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19436E-04 0.00069  5.19519E-04 0.00070  5.02031E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98003E-01 0.00030  5.97971E-01 0.00030  6.07129E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13430E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45311E+02 0.00032  1.74202E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60396E+05 0.00290  2.12175E+06 0.00129  4.70031E+06 0.00044  8.84598E+06 0.00043  9.74623E+06 0.00016  9.51284E+06 0.00022  8.32454E+06 0.00022  7.29722E+06 0.00023  7.83970E+06 0.00014  7.64852E+06 0.00012  7.76395E+06 0.00018  7.61154E+06 0.00014  7.78408E+06 0.00015  7.65502E+06 0.00013  7.66581E+06 0.00017  6.72938E+06 0.00023  6.76377E+06 0.00020  6.71825E+06 0.00019  6.66521E+06 0.00021  1.31357E+07 0.00020  1.28124E+07 0.00015  9.30498E+06 0.00018  5.99701E+06 0.00027  7.04638E+06 0.00025  6.69341E+06 0.00028  5.68432E+06 0.00028  9.77389E+06 0.00031  2.05132E+06 0.00044  2.57844E+06 0.00041  2.31825E+06 0.00042  1.36626E+06 0.00018  2.37937E+06 0.00047  1.63493E+06 0.00057  1.40906E+06 0.00059  2.69966E+05 0.00117  2.60278E+05 0.00105  2.57183E+05 0.00110  2.57883E+05 0.00122  2.58414E+05 0.00138  2.62999E+05 0.00088  2.77043E+05 0.00069  2.63804E+05 0.00135  5.01224E+05 0.00090  8.11521E+05 0.00079  1.05264E+06 0.00084  2.99331E+06 0.00034  3.83924E+06 0.00054  5.49214E+06 0.00061  4.45814E+06 0.00045  3.54444E+06 0.00056  2.85492E+06 0.00054  3.34614E+06 0.00055  6.15233E+06 0.00061  7.86450E+06 0.00053  1.36861E+07 0.00072  1.81443E+07 0.00070  2.24861E+07 0.00082  1.23731E+07 0.00108  8.07289E+06 0.00082  5.42518E+06 0.00114  4.66239E+06 0.00107  4.50461E+06 0.00104  3.44956E+06 0.00107  2.33964E+06 0.00106  1.95439E+06 0.00134  1.82659E+06 0.00151  1.46232E+06 0.00081  1.07830E+06 0.00114  6.66863E+05 0.00194  2.02499E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02927E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76005E+21 0.00027  6.10855E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79817E-01 1.9E-05  4.33623E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55624E-03 0.00033  1.78317E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.74691E-03 0.00030  4.26083E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.90671E-04 0.00034  2.47766E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.84902E-04 0.00034  6.47224E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54314E+00 2.3E-05  2.61224E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03750E+02 2.9E-06  2.04660E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70215E-08 0.00015  2.21456E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78072E-01 1.7E-05  4.29358E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42973E-02 0.00022  1.01650E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57645E-03 0.00217 -6.87739E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26604E-04 0.01042 -5.77226E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40925E-04 0.02064 -6.20428E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27474E-04 0.04104 -3.65429E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64566E-04 0.00991 -5.58750E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42419E-04 0.02428 -8.76029E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78080E-01 1.7E-05  4.29358E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42991E-02 0.00022  1.01650E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57678E-03 0.00217 -6.87739E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26660E-04 0.01040 -5.77226E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40923E-04 0.02057 -6.20428E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27474E-04 0.04104 -3.65429E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64567E-04 0.00993 -5.58750E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42407E-04 0.02429 -8.76029E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26602E-01 4.9E-05  4.21760E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02061E+00 4.9E-05  7.90338E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73918E-03 0.00032  4.26083E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22852E-03 0.00015  5.56747E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74588E-01 1.8E-05  3.48353E-03 0.00023  1.30228E-03 0.00082  4.28056E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51463E-02 0.00021 -8.49088E-04 0.00081 -1.14777E-04 0.00357  1.02797E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.70509E-03 0.00209 -1.28644E-04 0.00344 -1.00489E-04 0.00514 -6.77690E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.58508E-04 0.01021 -3.19036E-05 0.01813 -3.62417E-05 0.01020 -5.73602E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.09416E-04 0.02323 -3.15088E-05 0.01398 -2.26218E-05 0.01200 -6.18166E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.26712E-04 0.03971  7.61839E-07 0.29026 -4.34826E-06 0.06330 -3.64994E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.42923E-04 0.01051 -2.16433E-05 0.01914 -1.63785E-05 0.01503 -5.57112E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.19586E-04 0.02990  2.28330E-05 0.01395  7.50422E-06 0.02759 -8.83533E-04 0.00551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74596E-01 1.8E-05  3.48353E-03 0.00023  1.30228E-03 0.00082  4.28056E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51482E-02 0.00021 -8.49088E-04 0.00081 -1.14777E-04 0.00357  1.02797E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.70542E-03 0.00209 -1.28644E-04 0.00344 -1.00489E-04 0.00514 -6.77690E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.58564E-04 0.01019 -3.19036E-05 0.01813 -3.62417E-05 0.01020 -5.73602E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09415E-04 0.02315 -3.15088E-05 0.01398 -2.26218E-05 0.01200 -6.18166E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.26712E-04 0.03971  7.61839E-07 0.29026 -4.34826E-06 0.06330 -3.64994E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42924E-04 0.01052 -2.16433E-05 0.01914 -1.63785E-05 0.01503 -5.57112E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.19575E-04 0.02991  2.28330E-05 0.01395  7.50422E-06 0.02759 -8.83533E-04 0.00551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22824E-01 0.00030  4.25312E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22819E-01 0.00041  4.27360E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22702E-01 0.00033  4.27723E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22953E-01 0.00056  4.20936E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03255E+00 0.00030  7.83740E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03257E+00 0.00041  7.79994E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03295E+00 0.00033  7.79334E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03214E+00 0.00056  7.91894E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96712E-03 0.00772  1.45349E-04 0.03952  9.27718E-04 0.01727  8.16728E-04 0.01685  2.18154E-03 0.01165  6.79172E-04 0.02090  2.16609E-04 0.03173 ];
LAMBDA                    (idx, [1:  14]) = [  7.07609E-01 0.01561  1.25282E-02 0.00066  3.12305E-02 0.00049  1.09385E-01 0.00036  3.17451E-01 0.00018  1.31793E+00 0.00188  8.39781E+00 0.00744 ];

