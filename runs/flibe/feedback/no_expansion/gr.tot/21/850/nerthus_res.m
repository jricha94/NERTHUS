
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:39:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892817481 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96973E-01  1.00449E+00  1.00269E+00  1.00145E+00  9.97621E-01  9.99421E-01  1.00133E+00  9.96019E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83569E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16431E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91830E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95059E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94665E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94125E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57007E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70089E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70075E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72417E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28980E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69982E+02 ;
RUNNING_TIME              (idx, 1)        =  5.94816E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46767E-01  6.46767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.56667E-03  9.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88252E+01  5.88252E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97535E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87120E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55170E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33327E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21229E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54312E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33580E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18707E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14124E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91721E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26975E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89725E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96863E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10556E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56077E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24591E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44606E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33420E+24  3.99258E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68149E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.28596E+19 0.00056  7.52983E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.72431E+17 0.00518  1.00958E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  3.98534E+18 0.00099  2.33360E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  3.88358E+14 0.09841  2.27444E-05 0.09846 ];
PU241_FISS                (idx, [1:   4]) = [  5.92569E+16 0.00916  3.46969E-03 0.00915 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68952E+18 0.00116  1.09131E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41614E+19 0.00074  5.74598E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36821E+18 0.00127  9.60909E-02 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  4.84885E+17 0.00310  1.96745E-02 0.00307 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30506E+16 0.01426  9.35392E-04 0.01429 ];
XE135_CAPT                (idx, [1:   4]) = [  5.59474E+15 0.02907  2.27016E-04 0.02901 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01135E+17 0.00433  8.16163E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000092 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73835E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000092 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826138 5.83596E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037292 4.04412E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136662 1.37312E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000092 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33846E+19 4.8E-06  4.33846E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70706E+19 9.6E-07  1.70706E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46555E+19 0.00038  2.11983E+19 0.00039  3.45721E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17261E+19 0.00023  3.82689E+19 0.00021  3.45721E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22303E+19 0.00043  4.22303E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75898E+22 0.00037  1.62000E+21 0.00032  1.59698E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79900E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23060E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.15854E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65838E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86537E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50344E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08997E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86674E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99589E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04217E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02786E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54147E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03655E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02793E+00 0.00040  1.02220E+00 0.00041  5.65808E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02726E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02737E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02726E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04156E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84719E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84725E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90043E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89897E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08176E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07665E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38221E-03 0.00470  1.70112E-04 0.02624  9.50781E-04 0.01015  8.91701E-04 0.01069  2.40731E-03 0.00664  7.26765E-04 0.01129  2.35536E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31794E-01 0.00985  1.24918E-02 0.00013  3.14712E-02 0.00023  1.09294E-01 0.00014  3.17780E-01 8.8E-05  1.34904E+00 0.00033  8.75007E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52720E-03 0.00739  1.76303E-04 0.04037  9.84940E-04 0.01626  9.23039E-04 0.01823  2.47681E-03 0.01037  7.27336E-04 0.01859  2.38768E-04 0.03180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23421E-01 0.01647  1.24894E-02 1.1E-05  3.14729E-02 0.00039  1.09286E-01 0.00022  3.17788E-01 0.00013  1.34961E+00 0.00042  8.73787E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41684E-04 0.00091  5.41724E-04 0.00092  5.34006E-04 0.01050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56796E-04 0.00080  5.56837E-04 0.00081  5.48939E-04 0.01054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50493E-03 0.00749  1.73376E-04 0.04135  9.56048E-04 0.01710  9.26185E-04 0.01625  2.46516E-03 0.01122  7.46815E-04 0.01766  2.37350E-04 0.03191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28742E-01 0.01606  1.24905E-02 8.2E-05  3.14694E-02 0.00039  1.09281E-01 0.00020  3.17745E-01 0.00013  1.34902E+00 0.00054  8.76462E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04410E-04 0.00195  5.04446E-04 0.00194  5.03598E-04 0.02942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18494E-04 0.00196  5.18530E-04 0.00195  5.17635E-04 0.02941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80991E-03 0.02241  2.38282E-04 0.10228  1.04095E-03 0.05225  9.12394E-04 0.05747  2.48502E-03 0.03309  8.67788E-04 0.05924  2.65472E-04 0.09455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58220E-01 0.04758  1.24897E-02 1.9E-05  3.14808E-02 0.00114  1.09241E-01 0.00047  3.17581E-01 0.00040  1.34844E+00 0.00194  8.75713E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78554E-03 0.02215  2.39675E-04 0.10377  1.03353E-03 0.05174  9.02216E-04 0.05521  2.49377E-03 0.03243  8.59569E-04 0.05831  2.56784E-04 0.09073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48652E-01 0.04648  1.24896E-02 2.0E-05  3.14855E-02 0.00114  1.09250E-01 0.00050  3.17559E-01 0.00034  1.34869E+00 0.00189  8.73930E+00 0.00578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15364E+01 0.02274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23559E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38164E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60198E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07001E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06701E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00102E-05 0.00012  3.00097E-05 0.00012  3.00962E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.57583E-04 0.00056  6.57658E-04 0.00056  6.43842E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43310E-01 0.00024  6.43228E-01 0.00025  6.61670E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12255E+01 0.00979 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69235E+02 0.00033  2.03294E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45223E+05 0.00194  2.07600E+06 0.00118  4.64277E+06 0.00048  8.76313E+06 0.00046  9.66812E+06 0.00025  9.44206E+06 0.00015  8.26962E+06 9.9E-05  7.24650E+06 0.00014  7.78489E+06 0.00020  7.59745E+06 0.00014  7.71575E+06 0.00012  7.56317E+06 0.00010  7.74218E+06 0.00010  7.61004E+06 0.00019  7.62814E+06 8.4E-05  6.69593E+06 0.00014  6.73001E+06 0.00013  6.69048E+06 0.00013  6.63833E+06 7.5E-05  1.30897E+07 0.00011  1.27810E+07 0.00012  9.29949E+06 0.00015  6.00383E+06 0.00024  7.07615E+06 0.00015  6.71505E+06 0.00027  5.72110E+06 0.00025  9.89084E+06 0.00032  2.08214E+06 0.00048  2.62054E+06 0.00038  2.36238E+06 0.00052  1.39248E+06 0.00058  2.42903E+06 0.00030  1.67476E+06 0.00032  1.46125E+06 0.00049  2.85654E+05 0.00078  2.80999E+05 0.00107  2.86761E+05 0.00162  2.93723E+05 0.00120  2.91894E+05 0.00102  2.91751E+05 0.00074  3.02410E+05 0.00062  2.86223E+05 0.00101  5.44687E+05 0.00104  8.85800E+05 0.00085  1.16423E+06 0.00049  3.44134E+06 0.00049  4.82104E+06 0.00064  7.50678E+06 0.00069  6.33965E+06 0.00073  5.13114E+06 0.00103  4.15831E+06 0.00091  4.88070E+06 0.00098  8.92031E+06 0.00095  1.13235E+07 0.00083  1.94340E+07 0.00089  2.53232E+07 0.00101  3.08753E+07 0.00090  1.66639E+07 0.00093  1.08623E+07 0.00095  7.21732E+06 0.00107  6.18780E+06 0.00097  5.95664E+06 0.00111  4.57135E+06 0.00099  3.05789E+06 0.00124  2.55955E+06 0.00143  2.38513E+06 0.00103  1.96265E+06 0.00112  1.35172E+06 0.00158  8.66899E+05 0.00165  2.63333E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04173E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45557E+21 0.00032  8.13441E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82893E-01 2.7E-05  4.34961E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39784E-03 0.00054  1.40617E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.54873E-03 0.00050  3.32944E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.50883E-04 0.00033  1.92327E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.78886E-04 0.00033  4.89326E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51113E+00 1.5E-05  2.54424E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03295E+02 2.0E-06  2.03688E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00929E-07 0.00020  2.19004E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 2.8E-05  4.31632E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44616E-02 0.00033  1.07029E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55050E-03 0.00260 -6.92223E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04280E-04 0.01220 -5.70792E-03 0.00036 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70596E-04 0.01753 -6.27980E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23370E-04 0.03333 -3.66081E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98860E-04 0.00746 -5.76216E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57867E-04 0.01823 -8.73244E-04 0.00422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 2.8E-05  4.31632E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44635E-02 0.00033  1.07029E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55083E-03 0.00260 -6.92223E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04324E-04 0.01221 -5.70792E-03 0.00036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70623E-04 0.01750 -6.27980E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23354E-04 0.03331 -3.66081E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98860E-04 0.00747 -5.76216E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57849E-04 0.01824 -8.73244E-04 0.00422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29671E-01 6.8E-05  4.22558E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01111E+00 6.8E-05  7.88846E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54096E-03 0.00049  3.32944E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54181E-03 0.00015  4.63993E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77351E-01 2.6E-05  3.99375E-03 0.00031  1.31036E-03 0.00082  4.30322E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54099E-02 0.00030 -9.48309E-04 0.00077 -1.30295E-04 0.00211  1.08332E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.70515E-03 0.00240 -1.54645E-04 0.00402 -9.81994E-05 0.00367 -6.82403E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.43237E-04 0.01134 -3.89566E-05 0.01318 -3.50083E-05 0.00544 -5.67291E-03 0.00036 ];
INF_S4                    (idx, [1:   8]) = [ -2.33578E-04 0.02066 -3.70181E-05 0.00805 -2.16683E-05 0.01339 -6.25814E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.23506E-04 0.03431 -1.35886E-07 1.00000 -4.08171E-06 0.04219 -3.65673E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.73419E-04 0.00777 -2.54414E-05 0.01436 -1.55142E-05 0.00845 -5.74665E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.31820E-04 0.02190  2.60471E-05 0.00964  7.92547E-06 0.02825 -8.81169E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77359E-01 2.6E-05  3.99375E-03 0.00031  1.31036E-03 0.00082  4.30322E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54118E-02 0.00030 -9.48309E-04 0.00077 -1.30295E-04 0.00211  1.08332E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.70548E-03 0.00239 -1.54645E-04 0.00402 -9.81994E-05 0.00367 -6.82403E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.43280E-04 0.01135 -3.89566E-05 0.01318 -3.50083E-05 0.00544 -5.67291E-03 0.00036 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33605E-04 0.02062 -3.70181E-05 0.00805 -2.16683E-05 0.01339 -6.25814E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.23490E-04 0.03429 -1.35886E-07 1.00000 -4.08171E-06 0.04219 -3.65673E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73419E-04 0.00778 -2.54414E-05 0.01436 -1.55142E-05 0.00845 -5.74665E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.31802E-04 0.02192  2.60471E-05 0.00964  7.92547E-06 0.02825 -8.81169E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25379E-01 0.00036  4.25225E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25127E-01 0.00034  4.27748E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25513E-01 0.00047  4.26932E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25499E-01 0.00058  4.21070E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02445E+00 0.00036  7.83900E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02524E+00 0.00034  7.79284E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02403E+00 0.00047  7.80770E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02407E+00 0.00058  7.91646E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52720E-03 0.00739  1.76303E-04 0.04037  9.84940E-04 0.01626  9.23039E-04 0.01823  2.47681E-03 0.01037  7.27336E-04 0.01859  2.38768E-04 0.03180 ];
LAMBDA                    (idx, [1:  14]) = [  7.23421E-01 0.01647  1.24894E-02 1.1E-05  3.14729E-02 0.00039  1.09286E-01 0.00022  3.17788E-01 0.00013  1.34961E+00 0.00042  8.73787E+00 0.00272 ];

