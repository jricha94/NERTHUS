
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:05:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:10:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092746567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00803E+00  9.95303E-01  9.95878E-01  1.00131E+00  1.00047E+00  9.90880E-01  1.00392E+00  1.00421E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53958E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46042E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91025E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96270E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95969E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79004E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59287E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59990E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59976E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72746E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13540E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02368E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39088E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.20683E-01  7.20683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42667E-02  1.42667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65592E+00  3.65592E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98741E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29091E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.60517E-02  6.49869E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59922E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.15314E+19 0.00216  6.75911E-01 0.00132 ];
U238_FISS                 (idx, [1:   4]) = [  1.79515E+17 0.01828  1.05152E-02 0.01771 ];
PU239_FISS                (idx, [1:   4]) = [  5.14335E+18 0.00315  3.01495E-01 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  9.64850E+14 0.28332  5.60584E-05 0.28187 ];
PU241_FISS                (idx, [1:   4]) = [  2.03989E+17 0.01593  1.19536E-02 0.01559 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47580E+18 0.00454  9.77891E-02 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37702E+19 0.00259  5.43865E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  3.08617E+18 0.00434  1.21909E-01 0.00420 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04476E+18 0.00679  4.12665E-02 0.00657 ];
PU241_CAPT                (idx, [1:   4]) = [  7.79107E+16 0.02657  3.07828E-03 0.02668 ];
XE135_CAPT                (idx, [1:   4]) = [  4.91030E+15 0.09215  1.94372E-04 0.09226 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09407E+17 0.01538  8.27220E-03 0.01536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800175 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471279 4.72017E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317663 3.18093E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11233 1.12940E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.92085E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38650E+19 2.3E-05  4.38650E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70317E+19 4.8E-06  1.70317E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52918E+19 0.00141  2.19937E+19 0.00135  3.29819E+18 0.00458 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23236E+19 0.00084  3.90254E+19 0.00076  3.29819E+18 0.00458 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29091E+19 0.00139  4.29091E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70335E+22 0.00135  1.55373E+21 0.00108  1.54797E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05880E+17 0.01497 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29295E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84948E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66768E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92372E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35001E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09909E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86269E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03861E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02395E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57549E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04120E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02393E+00 0.00156  1.01880E+00 0.00151  5.14312E-03 0.02794 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02361E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02244E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02361E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03829E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83293E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83358E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19314E-07 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17728E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26878E-02 0.01994 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16387E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97859E-03 0.01558  1.43220E-04 0.10062  9.21350E-04 0.03293  7.95480E-04 0.04302  2.26915E-03 0.02404  6.30862E-04 0.04386  2.18531E-04 0.06549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17725E-01 0.03633  9.05481E-03 0.06929  3.13811E-02 0.00101  1.09228E-01 0.00074  3.17612E-01 0.00031  1.33677E+00 0.00344  7.96916E+00 0.03550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13236E-03 0.02745  1.66115E-04 0.14943  9.49944E-04 0.05522  8.56987E-04 0.07198  2.28802E-03 0.04051  6.57206E-04 0.06899  2.14092E-04 0.11337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95813E-01 0.05636  1.24896E-02 2.7E-05  3.13736E-02 0.00158  1.09247E-01 0.00097  3.17885E-01 0.00064  1.33737E+00 0.00425  8.51720E+00 0.01914 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.79385E-04 0.00371  4.79447E-04 0.00375  4.59827E-04 0.03523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.90745E-04 0.00322  4.90806E-04 0.00324  4.71009E-04 0.03543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04267E-03 0.02893  1.77554E-04 0.13817  9.34286E-04 0.05607  8.33422E-04 0.07242  2.27387E-03 0.03879  6.18365E-04 0.07526  2.05175E-04 0.11102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78939E-01 0.05822  1.24900E-02 2.8E-05  3.13904E-02 0.00183  1.09130E-01 0.00110  3.17785E-01 0.00062  1.33831E+00 0.00458  8.51703E+00 0.02134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42860E-04 0.00891  4.42510E-04 0.00892  4.56575E-04 0.12701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.53266E-04 0.00840  4.52915E-04 0.00844  4.65620E-04 0.12562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11445E-03 0.08915  8.47755E-05 0.52365  9.77194E-04 0.21033  6.18434E-04 0.21725  2.84330E-03 0.09993  4.41201E-04 0.27436  1.49544E-04 0.48581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.20665E-01 0.19635  1.24890E-02 0.00013  3.13136E-02 0.00429  1.09139E-01 0.00262  3.18743E-01 0.00230  1.35326E+00 0.00053  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22306E-03 0.08797  7.42487E-05 0.49298  1.00800E-03 0.20861  6.40572E-04 0.20047  2.86135E-03 0.09749  4.99648E-04 0.26081  1.39241E-04 0.47301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.08130E-01 0.17725  1.24890E-02 0.00013  3.13174E-02 0.00428  1.09143E-01 0.00262  3.18575E-01 0.00221  1.35332E+00 0.00049  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15978E+01 0.08955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61595E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.72557E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21670E-03 0.02358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13101E+01 0.02387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80492E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02460E-05 0.00045  3.02458E-05 0.00045  3.02928E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85397E-04 0.00213  5.85480E-04 0.00214  5.69135E-04 0.02618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28372E-01 0.00089  6.28316E-01 0.00091  6.50332E-01 0.02391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09474E+01 0.03572 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59379E+02 0.00117  1.91152E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99062E+04 0.00425  4.23953E+05 0.00426  9.40890E+05 0.00250  1.76991E+06 0.00196  1.95295E+06 0.00086  1.90590E+06 0.00067  1.66766E+06 0.00042  1.46149E+06 0.00072  1.57101E+06 0.00080  1.53101E+06 0.00011  1.55439E+06 0.00064  1.52427E+06 0.00081  1.56245E+06 0.00046  1.53466E+06 0.00069  1.53774E+06 0.00045  1.35006E+06 0.00065  1.35716E+06 0.00059  1.34794E+06 0.00078  1.33965E+06 0.00016  2.63482E+06 0.00054  2.57498E+06 0.00068  1.87157E+06 0.00044  1.20929E+06 0.00075  1.42510E+06 0.00053  1.34942E+06 0.00111  1.15170E+06 0.00114  1.98881E+06 0.00126  4.18949E+05 0.00188  5.26497E+05 0.00152  4.75109E+05 0.00121  2.80272E+05 0.00243  4.89835E+05 0.00220  3.38019E+05 0.00208  2.93662E+05 0.00144  5.71316E+04 0.00449  5.61700E+04 0.00311  5.61994E+04 0.00579  5.76574E+04 0.00512  5.73803E+04 0.00504  5.74407E+04 0.00101  6.04177E+04 0.00595  5.73173E+04 0.00190  1.09318E+05 0.00231  1.78120E+05 0.00161  2.35209E+05 0.00049  7.03986E+05 0.00101  9.96230E+05 0.00216  1.52118E+06 0.00170  1.25163E+06 0.00302  9.95208E+05 0.00238  7.97652E+05 0.00355  9.28529E+05 0.00373  1.66321E+06 0.00390  2.08289E+06 0.00392  3.52809E+06 0.00379  4.48449E+06 0.00420  5.32508E+06 0.00431  2.84251E+06 0.00325  1.82237E+06 0.00541  1.20995E+06 0.00231  1.03234E+06 0.00286  9.86529E+05 0.00464  7.50905E+05 0.00337  5.03560E+05 0.00595  4.20197E+05 0.00365  3.92383E+05 0.00321  3.23308E+05 0.00503  2.17783E+05 0.00863  1.41828E+05 0.00803  4.20903E+04 0.01118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03784E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68399E+21 0.00200  7.35038E+21 0.00500 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79509E-01 0.00011  4.31910E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44011E-03 0.00200  1.54374E-03 0.00320 ];
INF_ABS                   (idx, [1:   4]) = [  1.60159E-03 0.00188  3.64859E-03 0.00422 ];
INF_FISS                  (idx, [1:   4]) = [  1.61480E-04 0.00102  2.10486E-03 0.00505 ];
INF_NSF                   (idx, [1:   4]) = [  4.07605E-04 0.00105  5.43194E-03 0.00505 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52418E+00 3.3E-05  2.58067E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03469E+02 1.7E-06  2.04186E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00885E-07 0.00058  2.13960E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77908E-01 0.00012  4.28258E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42417E-02 0.00125  1.12628E-02 0.00295 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47398E-03 0.00657 -6.70303E-03 0.00333 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58199E-04 0.04234 -5.59544E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69441E-04 0.07834 -6.25594E-03 0.00221 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47068E-04 0.10632 -3.60187E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09462E-04 0.02859 -5.87143E-03 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76863E-04 0.11024 -8.81610E-04 0.01513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77916E-01 0.00012  4.28258E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42437E-02 0.00126  1.12628E-02 0.00295 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47429E-03 0.00655 -6.70303E-03 0.00333 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58291E-04 0.04244 -5.59544E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69364E-04 0.07822 -6.25594E-03 0.00221 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46974E-04 0.10636 -3.60187E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09562E-04 0.02848 -5.87143E-03 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76965E-04 0.11025 -8.81610E-04 0.01513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26676E-01 0.00017  4.19003E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02038E+00 0.00017  7.95539E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59382E-03 0.00186  3.64859E-03 0.00422 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61070E-03 0.00086  5.27774E-03 0.00329 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73899E-01 0.00010  4.00957E-03 0.00129  1.62572E-03 0.00102  4.26632E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51809E-02 0.00121 -9.39158E-04 0.00202 -1.68477E-04 0.00940  1.14312E-02 0.00297 ];
INF_S2                    (idx, [1:   8]) = [  2.63162E-03 0.00608 -1.57640E-04 0.01519 -1.21227E-04 0.01287 -6.58180E-03 0.00330 ];
INF_S3                    (idx, [1:   8]) = [  4.99485E-04 0.04141 -4.12854E-05 0.05131 -4.05586E-05 0.01873 -5.55488E-03 0.00275 ];
INF_S4                    (idx, [1:   8]) = [ -2.31916E-04 0.08699 -3.75254E-05 0.03902 -2.84004E-05 0.02146 -6.22754E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.48620E-04 0.10570 -1.55183E-06 1.00000 -5.98316E-06 0.17732 -3.59589E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -3.84053E-04 0.03075 -2.54086E-05 0.03443 -1.74391E-05 0.05231 -5.85399E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  1.50049E-04 0.12990  2.68138E-05 0.02858  9.23302E-06 0.03585 -8.90843E-04 0.01527 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73906E-01 0.00010  4.00957E-03 0.00129  1.62572E-03 0.00102  4.26632E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51829E-02 0.00121 -9.39158E-04 0.00202 -1.68477E-04 0.00940  1.14312E-02 0.00297 ];
INF_SP2                   (idx, [1:   8]) = [  2.63193E-03 0.00606 -1.57640E-04 0.01519 -1.21227E-04 0.01287 -6.58180E-03 0.00330 ];
INF_SP3                   (idx, [1:   8]) = [  4.99577E-04 0.04151 -4.12854E-05 0.05131 -4.05586E-05 0.01873 -5.55488E-03 0.00275 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31839E-04 0.08688 -3.75254E-05 0.03902 -2.84004E-05 0.02146 -6.22754E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.48526E-04 0.10573 -1.55183E-06 1.00000 -5.98316E-06 0.17732 -3.59589E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84154E-04 0.03064 -2.54086E-05 0.03443 -1.74391E-05 0.05231 -5.85399E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  1.50151E-04 0.12990  2.68138E-05 0.02858  9.23302E-06 0.03585 -8.90843E-04 0.01527 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22250E-01 0.00065  4.20902E-01 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22136E-01 0.00184  4.24090E-01 0.00628 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22547E-01 0.00131  4.22421E-01 0.00305 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22075E-01 0.00172  4.16308E-01 0.00237 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03439E+00 0.00065  7.91972E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03477E+00 0.00184  7.86089E-01 0.00624 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00131  7.89125E-01 0.00304 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03497E+00 0.00172  8.00703E-01 0.00237 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13236E-03 0.02745  1.66115E-04 0.14943  9.49944E-04 0.05522  8.56987E-04 0.07198  2.28802E-03 0.04051  6.57206E-04 0.06899  2.14092E-04 0.11337 ];
LAMBDA                    (idx, [1:  14]) = [  6.95813E-01 0.05636  1.24896E-02 2.7E-05  3.13736E-02 0.00158  1.09247E-01 0.00097  3.17885E-01 0.00064  1.33737E+00 0.00425  8.51720E+00 0.01914 ];

