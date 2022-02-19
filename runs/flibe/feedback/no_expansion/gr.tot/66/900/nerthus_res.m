
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:14:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149390246 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06809E+00  1.02204E+00  9.42661E-01  1.00547E+00  9.98857E-01  9.32353E-01  1.04462E+00  9.85909E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54885E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45115E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93052E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96997E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96750E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41556E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63017E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35206E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35189E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70054E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76609E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65470E+02 ;
RUNNING_TIME              (idx, 1)        =  7.76439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31831E+01  2.31831E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21050E+00  8.21050E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62488E+01  4.62488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76423E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.70700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93757E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.93540E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48124E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32089E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35503E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74886E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26302E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61517E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45314E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01332E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71378E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70114E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06759E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24974E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20328E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31690E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33021E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72854E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17940E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83610E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14056E+25  3.89186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39118E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.65948E+18 0.00066  5.69572E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72573E+17 0.00545  1.01749E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  5.87737E+18 0.00082  3.46562E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.60731E+15 0.03655  2.12735E-04 0.03655 ];
PU241_FISS                (idx, [1:   4]) = [  1.23487E+18 0.00187  7.28150E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33526E+18 0.00132  8.81087E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20288E+19 0.00083  4.53826E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55032E+18 0.00102  1.33952E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68536E+18 0.00132  1.01313E-01 0.00114 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72309E+17 0.00292  1.78191E-02 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18263E+15 0.03797  8.23739E-05 0.03803 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33563E+17 0.00467  8.81244E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999998 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75654E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989142 5.99925E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3832091 3.83866E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178765 1.79657E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45511E+19 7.5E-06  4.45511E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69658E+19 1.6E-06  1.69658E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65172E+19 0.00040  2.36752E+19 0.00039  2.84198E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34830E+19 0.00024  4.06411E+19 0.00023  2.84198E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41805E+19 0.00044  4.41805E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48146E+22 0.00046  1.31423E+21 0.00040  1.35003E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93774E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42768E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96451E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71206E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04852E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69654E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16308E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82223E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 4.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02639E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00795E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62593E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04913E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00803E+00 0.00042  1.00298E+00 0.00043  4.97271E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00797E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02640E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79091E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79101E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33655E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33271E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43400E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43195E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92348E-03 0.00480  1.52155E-04 0.02946  9.32356E-04 0.01035  8.04423E-04 0.01136  2.14704E-03 0.00730  6.78449E-04 0.01247  2.09067E-04 0.02252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79337E-01 0.01105  1.25510E-02 0.00056  3.11326E-02 0.00028  1.09682E-01 0.00027  3.17215E-01 0.00012  1.28781E+00 0.00158  7.99648E+00 0.00603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89516E-03 0.00722  1.52398E-04 0.04314  9.25075E-04 0.01699  7.93942E-04 0.01876  2.14443E-03 0.01122  6.70969E-04 0.02043  2.08344E-04 0.03488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80970E-01 0.01722  1.25483E-02 0.00072  3.11450E-02 0.00049  1.09668E-01 0.00046  3.17258E-01 0.00021  1.28774E+00 0.00237  8.02415E+00 0.00904 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36724E-04 0.00134  3.36782E-04 0.00135  3.25065E-04 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39415E-04 0.00127  3.39473E-04 0.00128  3.27679E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92170E-03 0.00760  1.58266E-04 0.04213  9.27236E-04 0.01775  7.92510E-04 0.01746  2.15743E-03 0.01167  6.79395E-04 0.02164  2.06859E-04 0.03026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82829E-01 0.01479  1.25689E-02 0.00113  3.11237E-02 0.00050  1.09656E-01 0.00045  3.17134E-01 0.00017  1.28946E+00 0.00254  8.15251E+00 0.00921 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02068E-04 0.00302  3.02057E-04 0.00304  3.10274E-04 0.04749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04484E-04 0.00300  3.04473E-04 0.00302  3.12756E-04 0.04744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84925E-03 0.02285  1.32170E-04 0.12865  1.03989E-03 0.05172  7.50634E-04 0.05798  2.01897E-03 0.03777  7.17674E-04 0.06397  1.89910E-04 0.11082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56773E-01 0.05575  1.25460E-02 0.00225  3.11644E-02 0.00155  1.09525E-01 0.00131  3.17356E-01 0.00056  1.29239E+00 0.00720  7.99677E+00 0.02504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82372E-03 0.02206  1.32068E-04 0.12586  1.01774E-03 0.05096  7.55885E-04 0.05702  2.00417E-03 0.03525  7.23424E-04 0.06187  1.90438E-04 0.10983 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.56982E-01 0.05487  1.25460E-02 0.00225  3.11665E-02 0.00151  1.09502E-01 0.00128  3.17407E-01 0.00055  1.29451E+00 0.00692  8.00128E+00 0.02496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60726E+01 0.02303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19663E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22219E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88801E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52940E+01 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88969E-07 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94813E-05 0.00013  2.94810E-05 0.00013  2.95508E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34889E-04 0.00095  4.34980E-04 0.00096  4.16432E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62270E-01 0.00028  5.62262E-01 0.00029  5.66196E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15188E+01 0.01089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34783E+02 0.00036  1.60808E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59395E+05 0.00220  2.11293E+06 0.00083  4.66600E+06 0.00028  8.76365E+06 0.00029  9.65509E+06 0.00024  9.42580E+06 0.00025  8.24759E+06 0.00016  7.23664E+06 0.00027  7.76946E+06 0.00020  7.57623E+06 0.00015  7.68562E+06 0.00020  7.53501E+06 0.00015  7.70002E+06 0.00016  7.56427E+06 0.00022  7.57662E+06 0.00026  6.64630E+06 0.00019  6.68024E+06 0.00018  6.63330E+06 0.00017  6.57415E+06 0.00022  1.29467E+07 0.00018  1.26057E+07 0.00020  9.14245E+06 0.00022  5.88087E+06 0.00027  6.90840E+06 0.00027  6.52628E+06 0.00028  5.53326E+06 0.00040  9.48205E+06 0.00018  1.98511E+06 0.00051  2.48953E+06 0.00041  2.24467E+06 0.00040  1.32135E+06 0.00049  2.30547E+06 0.00040  1.57997E+06 0.00050  1.35481E+06 0.00065  2.57693E+05 0.00098  2.46260E+05 0.00110  2.41510E+05 0.00090  2.40163E+05 0.00132  2.41051E+05 0.00061  2.47616E+05 0.00085  2.63318E+05 0.00094  2.52300E+05 0.00133  4.80683E+05 0.00071  7.80624E+05 0.00082  1.02480E+06 0.00065  2.99377E+06 0.00032  3.98097E+06 0.00051  5.69629E+06 0.00104  4.47946E+06 0.00134  3.47907E+06 0.00157  2.74447E+06 0.00147  3.16783E+06 0.00175  5.62525E+06 0.00178  6.99282E+06 0.00195  1.17794E+07 0.00191  1.48612E+07 0.00207  1.75446E+07 0.00214  9.31889E+06 0.00227  5.96208E+06 0.00233  3.95284E+06 0.00231  3.36857E+06 0.00251  3.22753E+06 0.00224  2.44501E+06 0.00247  1.64173E+06 0.00284  1.35975E+06 0.00261  1.26686E+06 0.00277  1.04488E+06 0.00288  7.04434E+05 0.00279  4.57435E+05 0.00328  1.35924E+05 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02710E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72346E+21 0.00035  5.09125E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83056E-01 2.3E-05  4.39960E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67782E-03 0.00043  2.00414E-03 0.00196 ];
INF_ABS                   (idx, [1:   4]) = [  1.92917E-03 0.00042  4.85669E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  2.51348E-04 0.00048  2.85254E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  6.41887E-04 0.00048  7.52522E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55378E+00 1.4E-05  2.63808E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 2.0E-06  2.05078E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58964E-08 0.00017  2.11270E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81127E-01 2.4E-05  4.35107E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45175E-02 0.00028  1.16435E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59647E-03 0.00312 -6.83108E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12156E-04 0.01653 -5.64035E-03 0.00181 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48907E-04 0.01617 -6.41740E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34003E-04 0.02371 -3.68387E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85256E-04 0.01023 -6.07109E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53436E-04 0.01692 -8.54358E-04 0.00637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81135E-01 2.4E-05  4.35107E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45195E-02 0.00028  1.16435E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59682E-03 0.00311 -6.83108E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12189E-04 0.01654 -5.64035E-03 0.00181 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48898E-04 0.01612 -6.41740E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33997E-04 0.02365 -3.68387E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85260E-04 0.01023 -6.07109E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53439E-04 0.01693 -8.54358E-04 0.00637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29070E-01 6.4E-05  4.26646E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01296E+00 6.4E-05  7.81288E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92119E-03 0.00041  4.85669E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49493E-03 0.00011  6.80901E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77561E-01 2.3E-05  3.56683E-03 0.00028  1.95598E-03 0.00170  4.33151E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53611E-02 0.00027 -8.43580E-04 0.00054 -1.92820E-04 0.00251  1.18363E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.73511E-03 0.00303 -1.38639E-04 0.00338 -1.46347E-04 0.00535 -6.68473E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.48506E-04 0.01516 -3.63496E-05 0.01035 -5.19830E-05 0.00797 -5.58837E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.17033E-04 0.01832 -3.18745E-05 0.01146 -3.34476E-05 0.00920 -6.38395E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.34309E-04 0.02454 -3.06446E-07 1.00000 -6.41892E-06 0.06570 -3.67745E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.61884E-04 0.01092 -2.33726E-05 0.01655 -2.29929E-05 0.01933 -6.04810E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.29863E-04 0.01847  2.35727E-05 0.01139  1.17071E-05 0.02483 -8.66065E-04 0.00622 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77569E-01 2.3E-05  3.56683E-03 0.00028  1.95598E-03 0.00170  4.33151E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53631E-02 0.00028 -8.43580E-04 0.00054 -1.92820E-04 0.00251  1.18363E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.73546E-03 0.00303 -1.38639E-04 0.00338 -1.46347E-04 0.00535 -6.68473E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.48538E-04 0.01517 -3.63496E-05 0.01035 -5.19830E-05 0.00797 -5.58837E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17023E-04 0.01826 -3.18745E-05 0.01146 -3.34476E-05 0.00920 -6.38395E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.34304E-04 0.02447 -3.06446E-07 1.00000 -6.41892E-06 0.06570 -3.67745E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61888E-04 0.01092 -2.33726E-05 0.01655 -2.29929E-05 0.01933 -6.04810E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.29866E-04 0.01847  2.35727E-05 0.01139  1.17071E-05 0.02483 -8.66065E-04 0.00622 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25183E-01 0.00034  4.32158E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24998E-01 0.00052  4.35641E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25047E-01 0.00052  4.34416E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25507E-01 0.00044  4.26544E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02506E+00 0.00034  7.71326E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02565E+00 0.00052  7.65168E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02550E+00 0.00052  7.67322E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02404E+00 0.00044  7.81488E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89516E-03 0.00722  1.52398E-04 0.04314  9.25075E-04 0.01699  7.93942E-04 0.01876  2.14443E-03 0.01122  6.70969E-04 0.02043  2.08344E-04 0.03488 ];
LAMBDA                    (idx, [1:  14]) = [  6.80970E-01 0.01722  1.25483E-02 0.00072  3.11450E-02 0.00049  1.09668E-01 0.00046  3.17258E-01 0.00021  1.28774E+00 0.00237  8.02415E+00 0.00904 ];

