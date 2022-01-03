
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:26:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093699354 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97250E-01  1.00124E+00  1.00069E+00  9.98992E-01  9.96355E-01  1.00073E+00  1.00112E+00  1.00362E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56278E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43722E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92429E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96981E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96731E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41774E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62924E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35370E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35351E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70100E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80376E+01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92701E+01 ;
RUNNING_TIME              (idx, 1)        =  4.39707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53733E-01  8.53733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88500E-02  1.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52447E+00  3.52447E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39703E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96085E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03960E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46931E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.86898E-03  2.69702E+24  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55729E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.64773E+18 0.00206  5.67954E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.80555E+17 0.01610  1.06242E-02 0.01565 ];
PU239_FISS                (idx, [1:   4]) = [  5.93314E+18 0.00262  3.49294E-01 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  3.86263E+15 0.11824  2.27760E-04 0.11810 ];
PU241_FISS                (idx, [1:   4]) = [  1.21146E+18 0.00736  7.13045E-02 0.00687 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33546E+18 0.00551  8.66889E-02 0.00472 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24405E+19 0.00293  4.61803E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58814E+18 0.00394  1.33220E-01 0.00373 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68598E+18 0.00472  9.97137E-02 0.00424 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55497E+17 0.00931  1.69151E-02 0.00947 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45051E+15 0.14023  9.11574E-05 0.14050 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28947E+17 0.01624  8.49973E-03 0.01616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800029 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44855E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800029 8.01449E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481326 4.82150E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303551 3.04093E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15152 1.52056E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800029 8.01449E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45540E+19 2.6E-05  4.45540E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 5.5E-06  1.69659E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69128E+19 0.00132  2.40009E+19 0.00134  2.91183E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38787E+19 0.00081  4.09669E+19 0.00078  2.91183E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46931E+19 0.00162  4.46931E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51405E+22 0.00142  1.34261E+21 0.00175  1.37979E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49626E+17 0.01112 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47283E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04087E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71119E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02852E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66282E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16325E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81211E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01764E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98300E-01 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62608E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98148E-01 0.00152  9.93361E-01 0.00150  4.93913E-03 0.02308 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97928E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97092E-01 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97928E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78974E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79081E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37879E-07 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34019E-07 0.00259 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54245E-02 0.01704 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51553E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85934E-03 0.01846  1.58843E-04 0.08074  8.82524E-04 0.03790  7.97441E-04 0.03869  2.12887E-03 0.02509  6.58632E-04 0.04816  2.33029E-04 0.08094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08765E-01 0.04212  1.03539E-02 0.05186  3.10927E-02 0.00116  1.09820E-01 0.00097  3.17349E-01 0.00043  1.26911E+00 0.00710  6.75609E+00 0.05333 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86291E-03 0.02348  1.61078E-04 0.14689  9.27918E-04 0.05414  7.74526E-04 0.06659  2.11512E-03 0.03651  6.62763E-04 0.07538  2.21507E-04 0.14183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68360E-01 0.06573  1.25530E-02 0.00247  3.10726E-02 0.00175  1.09899E-01 0.00153  3.17243E-01 0.00049  1.25820E+00 0.01127  8.17359E+00 0.02333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48240E-04 0.00384  3.48255E-04 0.00382  3.49011E-04 0.05024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47539E-04 0.00360  3.47554E-04 0.00358  3.48420E-04 0.05036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94989E-03 0.02350  1.68638E-04 0.14214  9.37938E-04 0.05344  7.69013E-04 0.06872  2.13046E-03 0.03775  6.79859E-04 0.06738  2.63981E-04 0.12522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56125E-01 0.06332  1.25594E-02 0.00332  3.10182E-02 0.00205  1.09719E-01 0.00181  3.17237E-01 0.00071  1.24558E+00 0.01491  8.08453E+00 0.03395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07282E-04 0.01028  3.06941E-04 0.01037  3.67529E-04 0.10980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06636E-04 0.01007  3.06299E-04 0.01018  3.65868E-04 0.10918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82271E-03 0.08311  3.43549E-04 0.40383  7.81257E-04 0.21607  8.48641E-04 0.23943  2.54999E-03 0.12193  8.74866E-04 0.19951  4.24405E-04 0.36316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47219E-01 0.20344  1.25852E-02 0.00782  3.08044E-02 0.00531  1.10228E-01 0.00475  3.17522E-01 0.00159  1.23159E+00 0.02978  7.57391E+00 0.11191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72208E-03 0.07567  2.99740E-04 0.39234  8.17062E-04 0.19906  8.33257E-04 0.22539  2.51878E-03 0.11750  8.73677E-04 0.19643  3.79568E-04 0.35748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10510E-01 0.19656  1.25804E-02 0.00744  3.07958E-02 0.00527  1.10213E-01 0.00471  3.17539E-01 0.00160  1.23241E+00 0.02967  7.50017E+00 0.11376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.89900E+01 0.08232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30300E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29632E-04 0.00210 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10875E-03 0.01420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54814E+01 0.01481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93181E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97391E-05 0.00041  2.97381E-05 0.00041  2.99868E-05 0.00722 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45270E-04 0.00248  4.45335E-04 0.00246  4.32757E-04 0.03590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58497E-01 0.00104  5.58503E-01 0.00105  5.70613E-01 0.02518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15642E+01 0.03467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34943E+02 0.00103  1.61844E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.41128E+04 0.00789  4.27163E+05 0.00276  9.41594E+05 0.00160  1.76673E+06 0.00102  1.94587E+06 0.00045  1.90234E+06 0.00063  1.66106E+06 0.00106  1.45692E+06 0.00066  1.56635E+06 0.00022  1.52791E+06 0.00043  1.55177E+06 0.00093  1.51970E+06 0.00063  1.55346E+06 0.00094  1.52674E+06 0.00086  1.52885E+06 0.00060  1.34104E+06 0.00038  1.34637E+06 0.00045  1.33733E+06 0.00038  1.32458E+06 0.00033  2.60949E+06 0.00022  2.53730E+06 0.00071  1.83822E+06 0.00014  1.18270E+06 0.00118  1.38788E+06 0.00043  1.30979E+06 0.00064  1.11052E+06 0.00061  1.90018E+06 0.00036  3.98362E+05 0.00183  4.97954E+05 0.00133  4.49952E+05 0.00133  2.65449E+05 0.00188  4.62063E+05 0.00130  3.17838E+05 0.00112  2.72149E+05 0.00164  5.15012E+04 0.00323  4.91913E+04 0.00282  4.80775E+04 0.00318  4.86956E+04 0.00518  4.86437E+04 0.00255  4.97985E+04 0.00339  5.27546E+04 0.00384  5.07385E+04 0.00325  9.60111E+04 0.00184  1.56277E+05 0.00396  2.05564E+05 0.00237  6.01995E+05 0.00219  8.06166E+05 0.00219  1.15572E+06 0.00290  9.11259E+05 0.00408  7.08887E+05 0.00324  5.58878E+05 0.00397  6.47418E+05 0.00497  1.14743E+06 0.00466  1.42423E+06 0.00483  2.39974E+06 0.00419  3.02265E+06 0.00531  3.56747E+06 0.00563  1.89398E+06 0.00592  1.21070E+06 0.00462  8.01071E+05 0.00496  6.84522E+05 0.00679  6.54913E+05 0.00532  4.95880E+05 0.00559  3.34802E+05 0.00449  2.77445E+05 0.00391  2.58038E+05 0.00598  2.12511E+05 0.00658  1.44083E+05 0.01016  9.25490E+04 0.00981  2.77484E+04 0.01102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90377E+21 0.00132  5.23753E+21 0.00367 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79574E-01 5.9E-05  4.35702E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67788E-03 0.00092  1.96610E-03 0.00451 ];
INF_ABS                   (idx, [1:   4]) = [  1.92292E-03 0.00091  4.74281E-03 0.00390 ];
INF_FISS                  (idx, [1:   4]) = [  2.45040E-04 0.00140  2.77671E-03 0.00356 ];
INF_NSF                   (idx, [1:   4]) = [  6.25773E-04 0.00148  7.32540E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55376E+00 7.8E-05  2.63815E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 1.1E-05  2.05076E+02 7.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55936E-08 0.00036  2.11249E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77646E-01 6.1E-05  4.30966E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43420E-02 0.00073  1.14619E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62627E-03 0.01170 -6.71903E-03 0.00856 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78576E-04 0.04762 -5.57875E-03 0.00661 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65758E-04 0.03010 -6.37221E-03 0.00310 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27613E-04 0.05844 -3.68719E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68326E-04 0.04204 -6.02053E-03 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45422E-04 0.12768 -8.52384E-04 0.02462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77654E-01 6.2E-05  4.30966E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43439E-02 0.00073  1.14619E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62655E-03 0.01167 -6.71903E-03 0.00856 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78562E-04 0.04774 -5.57875E-03 0.00661 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65674E-04 0.03002 -6.37221E-03 0.00310 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27611E-04 0.05804 -3.68719E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68366E-04 0.04197 -6.02053E-03 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45463E-04 0.12755 -8.52384E-04 0.02462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25981E-01 0.00015  4.22582E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00015  7.88802E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91475E-03 0.00096  4.74281E-03 0.00390 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46314E-03 0.00074  6.67713E-03 0.00392 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74111E-01 6.1E-05  3.53437E-03 0.00124  1.94097E-03 0.00327  4.29025E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51747E-02 0.00070 -8.32720E-04 0.00296 -1.91489E-04 0.01468  1.16534E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.76210E-03 0.01140 -1.35832E-04 0.00583 -1.44372E-04 0.00856 -6.57465E-03 0.00880 ];
INF_S3                    (idx, [1:   8]) = [  5.15479E-04 0.04170 -3.69036E-05 0.06002 -4.97530E-05 0.03920 -5.52900E-03 0.00682 ];
INF_S4                    (idx, [1:   8]) = [ -2.32001E-04 0.03818 -3.37576E-05 0.03417 -3.32238E-05 0.02169 -6.33899E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.27868E-04 0.06700 -2.54988E-07 1.00000 -6.54097E-06 0.15706 -3.68064E-03 0.00410 ];
INF_S6                    (idx, [1:   8]) = [ -3.44003E-04 0.04407 -2.43229E-05 0.02253 -2.30401E-05 0.06556 -5.99749E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.21633E-04 0.14908  2.37887E-05 0.04356  1.13568E-05 0.16274 -8.63741E-04 0.02385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74119E-01 6.2E-05  3.53437E-03 0.00124  1.94097E-03 0.00327  4.29025E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51767E-02 0.00070 -8.32720E-04 0.00296 -1.91489E-04 0.01468  1.16534E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.76238E-03 0.01138 -1.35832E-04 0.00583 -1.44372E-04 0.00856 -6.57465E-03 0.00880 ];
INF_SP3                   (idx, [1:   8]) = [  5.15465E-04 0.04181 -3.69036E-05 0.06002 -4.97530E-05 0.03920 -5.52900E-03 0.00682 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31917E-04 0.03810 -3.37576E-05 0.03417 -3.32238E-05 0.02169 -6.33899E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.27866E-04 0.06660 -2.54988E-07 1.00000 -6.54097E-06 0.15706 -3.68064E-03 0.00410 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44043E-04 0.04399 -2.43229E-05 0.02253 -2.30401E-05 0.06556 -5.99749E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.21674E-04 0.14891  2.37887E-05 0.04356  1.13568E-05 0.16274 -8.63741E-04 0.02385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22249E-01 0.00107  4.28557E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22419E-01 0.00225  4.32603E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22481E-01 0.00127  4.33208E-01 0.00528 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21853E-01 0.00067  4.20157E-01 0.00379 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03440E+00 0.00107  7.77816E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03387E+00 0.00224  7.70540E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03366E+00 0.00127  7.69518E-01 0.00531 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03567E+00 0.00067  7.93389E-01 0.00381 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86291E-03 0.02348  1.61078E-04 0.14689  9.27918E-04 0.05414  7.74526E-04 0.06659  2.11512E-03 0.03651  6.62763E-04 0.07538  2.21507E-04 0.14183 ];
LAMBDA                    (idx, [1:  14]) = [  6.68360E-01 0.06573  1.25530E-02 0.00247  3.10726E-02 0.00175  1.09899E-01 0.00153  3.17243E-01 0.00049  1.25820E+00 0.01127  8.17359E+00 0.02333 ];

