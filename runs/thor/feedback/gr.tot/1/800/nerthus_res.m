
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277020696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00032E+00  9.97809E-01  9.99876E-01  1.00319E+00  1.00082E+00  9.98392E-01  1.00240E+00  9.97203E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57314E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42686E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94592E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94120E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78195E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85877E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61895E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61883E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18142E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99967E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99967E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79706E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42465E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86333E-01  7.86333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63317E+00  4.63317E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42462E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99963 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98100E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.24243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81012E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48105E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24409E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07028E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63648E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75291E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32363E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25965E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62098E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74383E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.77917E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.46667E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26176E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.45901E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78406E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18046E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.37928E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88154E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49600E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19446E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02197E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15735E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.38890E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88234E-01 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  2.58114E+16 0.03862  1.50686E-03 0.03869 ];
U235_FISS                 (idx, [1:   4]) = [  1.70840E+19 0.00172  9.97014E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49062E+16 0.04774  1.45225E-03 0.04754 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00095E+19 0.00294  4.17205E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66807E+18 0.00411  1.52894E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21103E+18 0.00369  1.75519E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58989E+14 0.57032  6.51215E-06 0.57023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799974 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85262E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799974 8.00885E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461124 4.61651E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329405 3.29752E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9445 9.48186E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799974 8.00885E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.6E-06  4.18912E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40152E+19 0.00118  2.08699E+19 0.00122  3.14534E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12028E+19 0.00069  3.80575E+19 0.00067  3.14534E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15735E+19 0.00148  4.15735E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65926E+22 0.00122  1.52236E+21 0.00114  1.50703E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92816E+17 0.01562 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16957E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70015E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50249E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99937E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73486E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11645E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88448E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01668E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00463E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00459E+00 0.00152  9.98023E-01 0.00144  6.60527E-03 0.02353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00782E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85571E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85517E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74625E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75460E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19610E-02 0.02588 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21303E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41711E-03 0.01405  2.06573E-04 0.09171  1.05494E-03 0.03335  1.02055E-03 0.03452  2.97350E-03 0.01889  8.63873E-04 0.03772  2.97679E-04 0.06195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48330E-01 0.03077  1.06153E-02 0.04726  3.18238E-02 0.00020  1.09451E-01 0.00032  3.17077E-01 8.5E-05  1.35207E+00 0.00041  8.38014E+00 0.01838 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45146E-03 0.02215  2.02470E-04 0.12748  9.76600E-04 0.05641  1.05991E-03 0.04996  3.09645E-03 0.03164  8.28482E-04 0.05328  2.87543E-04 0.09416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28954E-01 0.04701  1.24887E-02 0.00011  3.18141E-02 0.00017  1.09395E-01 0.00013  3.17033E-01 6.0E-05  1.35158E+00 0.00061  8.58234E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65487E-04 0.00341  4.65466E-04 0.00343  4.73888E-04 0.03994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67511E-04 0.00279  4.67490E-04 0.00283  4.75867E-04 0.03968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57506E-03 0.02409  2.33514E-04 0.12879  1.00834E-03 0.05735  1.08654E-03 0.05632  3.08166E-03 0.02888  8.64784E-04 0.06003  3.00230E-04 0.09749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41361E-01 0.04886  1.24894E-02 6.3E-05  3.18140E-02 0.00023  1.09395E-01 0.00018  3.17058E-01 0.00011  1.35228E+00 0.00077  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27731E-04 0.00641  4.27758E-04 0.00658  4.37802E-04 0.07661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29608E-04 0.00619  4.29637E-04 0.00637  4.38945E-04 0.07588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91144E-03 0.08152  2.09490E-04 0.38140  1.18948E-03 0.20072  9.96120E-04 0.18263  3.37540E-03 0.10384  8.12678E-04 0.18375  3.28266E-04 0.38080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85295E-01 0.18731  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17025E-01 7.9E-05  1.35398E+00 5.7E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90399E-03 0.08106  2.03476E-04 0.39528  1.22090E-03 0.20162  9.60921E-04 0.17130  3.42797E-03 0.10443  7.77438E-04 0.18492  3.13288E-04 0.35034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52270E-01 0.18738  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17024E-01 8.4E-05  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60519E+01 0.07925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47633E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49590E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68459E-03 0.01392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49469E+01 0.01448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00234E-06 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05797E-05 0.00042  3.05784E-05 0.00042  3.07150E-05 0.00585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66323E-04 0.00196  5.66495E-04 0.00195  5.42011E-04 0.02394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67406E-01 0.00089  6.67375E-01 0.00091  6.84554E-01 0.02439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05542E+01 0.03149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61007E+02 0.00099  1.85571E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69438E+04 0.00203  4.27843E+05 0.00298  9.63584E+05 0.00132  1.83867E+06 0.00087  2.02991E+06 0.00052  1.94744E+06 0.00047  1.74125E+06 0.00077  1.57556E+06 0.00057  1.60516E+06 0.00021  1.56583E+06 0.00026  1.57189E+06 0.00036  1.54899E+06 0.00042  1.57761E+06 0.00028  1.54810E+06 0.00048  1.54220E+06 0.00053  1.31150E+06 0.00046  1.09726E+06 0.00056  1.35755E+06 0.00035  1.35691E+06 0.00050  2.67641E+06 0.00046  2.59439E+06 0.00069  1.87572E+06 0.00053  1.20003E+06 0.00083  1.43321E+06 0.00085  1.32199E+06 0.00054  1.12647E+06 0.00078  2.03439E+06 0.00039  4.38109E+05 0.00046  5.48492E+05 0.00057  4.94219E+05 0.00090  2.90751E+05 0.00266  5.06763E+05 0.00107  3.49363E+05 0.00214  3.04705E+05 0.00171  5.99101E+04 0.00405  5.91425E+04 0.00246  6.11236E+04 0.00323  6.24752E+04 0.00417  6.21929E+04 0.00264  6.15614E+04 0.00298  6.34297E+04 0.00357  5.99211E+04 0.00020  1.13505E+05 0.00243  1.82960E+05 0.00288  2.38267E+05 0.00076  6.83482E+05 0.00198  8.93286E+05 0.00260  1.31991E+06 0.00312  1.09632E+06 0.00274  8.84185E+05 0.00361  7.19243E+05 0.00277  8.47565E+05 0.00369  1.55134E+06 0.00289  1.96839E+06 0.00295  3.40174E+06 0.00281  4.47566E+06 0.00324  5.50553E+06 0.00326  3.00695E+06 0.00338  1.95761E+06 0.00324  1.30781E+06 0.00198  1.12278E+06 0.00393  1.07934E+06 0.00241  8.28477E+05 0.00383  5.59010E+05 0.00438  4.65774E+05 0.00225  4.33568E+05 0.00423  3.47881E+05 0.00594  2.53591E+05 0.00154  1.57214E+05 0.00757  4.76875E+04 0.00376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47817E+21 0.00100  7.11552E+21 0.00360 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83008E-01 3.9E-05  4.31505E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23293E-03 0.00212  1.73299E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  1.42291E-03 0.00206  3.89594E-03 0.00279 ];
INF_FISS                  (idx, [1:   4]) = [  1.89976E-04 0.00187  2.16296E-03 0.00352 ];
INF_NSF                   (idx, [1:   4]) = [  4.63978E-04 0.00187  5.27048E-03 0.00352 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01461E-07 0.00039  2.20254E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81587E-01 4.3E-05  4.27607E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44730E-02 0.00138  1.01008E-02 0.00405 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59000E-03 0.01240 -6.81244E-03 0.00237 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12201E-04 0.03385 -5.67570E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71839E-04 0.03732 -6.15413E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50233E-04 0.06618 -3.60157E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95969E-04 0.02966 -5.55881E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58492E-04 0.08968 -8.74906E-04 0.01313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81592E-01 4.2E-05  4.27607E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44742E-02 0.00138  1.01008E-02 0.00405 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59031E-03 0.01239 -6.81244E-03 0.00237 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12189E-04 0.03390 -5.67570E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71809E-04 0.03730 -6.15413E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50308E-04 0.06608 -3.60157E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95979E-04 0.02966 -5.55881E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58535E-04 0.08979 -8.74906E-04 0.01313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26135E-01 8.8E-05  4.19646E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 8.8E-05  7.94320E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41806E-03 0.00198  3.89594E-03 0.00279 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26975E-03 0.00039  5.13479E-03 0.00271 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77738E-01 3.9E-05  3.84903E-03 0.00128  1.23702E-03 0.00213  4.26370E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54111E-02 0.00132 -9.38032E-04 0.00168 -1.12715E-04 0.00437  1.02136E-02 0.00404 ];
INF_S2                    (idx, [1:   8]) = [  2.73399E-03 0.01159 -1.43990E-04 0.01166 -9.57854E-05 0.00832 -6.71665E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.47825E-04 0.02960 -3.56239E-05 0.06312 -3.45776E-05 0.03372 -5.64112E-03 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -2.41051E-04 0.04013 -3.07876E-05 0.07159 -2.07668E-05 0.04206 -6.13336E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.50821E-04 0.05771 -5.87655E-07 1.00000 -3.68371E-06 0.29336 -3.59789E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -3.69917E-04 0.03136 -2.60518E-05 0.02091 -1.50237E-05 0.08842 -5.54378E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.31731E-04 0.10564  2.67606E-05 0.05002  7.95451E-06 0.05155 -8.82860E-04 0.01331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77743E-01 3.9E-05  3.84903E-03 0.00128  1.23702E-03 0.00213  4.26370E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54123E-02 0.00132 -9.38032E-04 0.00168 -1.12715E-04 0.00437  1.02136E-02 0.00404 ];
INF_SP2                   (idx, [1:   8]) = [  2.73430E-03 0.01158 -1.43990E-04 0.01166 -9.57854E-05 0.00832 -6.71665E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.47813E-04 0.02964 -3.56239E-05 0.06312 -3.45776E-05 0.03372 -5.64112E-03 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41021E-04 0.04017 -3.07876E-05 0.07159 -2.07668E-05 0.04206 -6.13336E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.50896E-04 0.05760 -5.87655E-07 1.00000 -3.68371E-06 0.29336 -3.59789E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69927E-04 0.03136 -2.60518E-05 0.02091 -1.50237E-05 0.08842 -5.54378E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.31774E-04 0.10579  2.67606E-05 0.05002  7.95451E-06 0.05155 -8.82860E-04 0.01331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22179E-01 0.00073  4.23277E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21853E-01 0.00172  4.24397E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22215E-01 0.00122  4.26058E-01 0.00519 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22476E-01 0.00211  4.19484E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03462E+00 0.00073  7.87511E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00172  7.85436E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03451E+00 0.00122  7.82428E-01 0.00515 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03368E+00 0.00212  7.94669E-01 0.00418 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45146E-03 0.02215  2.02470E-04 0.12748  9.76600E-04 0.05641  1.05991E-03 0.04996  3.09645E-03 0.03164  8.28482E-04 0.05328  2.87543E-04 0.09416 ];
LAMBDA                    (idx, [1:  14]) = [  7.28954E-01 0.04701  1.24887E-02 0.00011  3.18141E-02 0.00017  1.09395E-01 0.00013  3.17033E-01 6.0E-05  1.35158E+00 0.00061  8.58234E+00 0.00596 ];

