
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095419433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98297E-01  9.97347E-01  1.00330E+00  1.00096E+00  9.95981E-01  1.00086E+00  1.00134E+00  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53596E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46404E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92324E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96282E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95973E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40232E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62905E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34814E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34795E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70250E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71672E+01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92930E+01 ;
RUNNING_TIME              (idx, 1)        =  4.33640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60483E-01  7.60483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90000E-02  1.90000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55690E+00  3.55690E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33637E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75514 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96105E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

NORM_COEF                 (idx, [1:   4]) = [  4.42558E+15 0.00174  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14056E+25  3.89186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42525E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  9.75588E+18 0.00173  5.76203E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.71242E+17 0.01700  1.01111E-02 0.01680 ];
PU239_FISS                (idx, [1:   4]) = [  5.76901E+18 0.00296  3.40693E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  3.97065E+15 0.12665  2.34300E-04 0.12685 ];
PU241_FISS                (idx, [1:   4]) = [  1.22008E+18 0.00675  7.20515E-02 0.00643 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35097E+18 0.00504  8.85582E-02 0.00461 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20667E+19 0.00275  4.54518E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48960E+18 0.00368  1.31468E-01 0.00355 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68410E+18 0.00512  1.01101E-01 0.00451 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77116E+17 0.01098  1.79729E-02 0.01078 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98433E+15 0.15278  7.48525E-05 0.15224 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34352E+17 0.01592  8.82622E-03 0.01572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800173 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34861E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800173 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479187 4.79878E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305694 3.06110E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15292 1.53606E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800173 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45154E+19 2.9E-05  4.45154E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 6.2E-06  1.69687E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65524E+19 0.00172  2.36679E+19 0.00171  2.88453E+18 0.00510 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35211E+19 0.00105  4.06365E+19 0.00100  2.88453E+18 0.00510 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42558E+19 0.00174  4.42558E+19 0.00174  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49171E+22 0.00170  1.32303E+21 0.00144  1.35940E+22 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49950E+17 0.01209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43710E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95233E+21 0.00174 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71094E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03603E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68816E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16371E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81011E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02330E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00365E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62339E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04879E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00444E+00 0.00152  9.98506E-01 0.00148  5.14529E-03 0.02242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02477E+00 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79339E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79339E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25701E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25470E-07 0.00226 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44672E-02 0.01618 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46617E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05857E-03 0.01473  1.45416E-04 0.08838  9.33721E-04 0.03298  8.03795E-04 0.04381  2.17910E-03 0.02253  7.41646E-04 0.04499  2.54896E-04 0.06407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38044E-01 0.03586  9.45106E-03 0.06502  3.11395E-02 0.00090  1.09604E-01 0.00107  3.17182E-01 0.00037  1.28095E+00 0.00597  7.26280E+00 0.03755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98075E-03 0.02396  1.14638E-04 0.13903  9.38341E-04 0.05723  7.93663E-04 0.07429  2.07936E-03 0.03842  8.23282E-04 0.07166  2.31457E-04 0.09541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38634E-01 0.05163  1.26043E-02 0.00329  3.11791E-02 0.00155  1.09409E-01 0.00122  3.17560E-01 0.00079  1.29114E+00 0.00750  7.84444E+00 0.02533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46188E-04 0.00455  3.46365E-04 0.00457  3.06510E-04 0.04737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47635E-04 0.00407  3.47812E-04 0.00408  3.07773E-04 0.04746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11874E-03 0.02170  1.64748E-04 0.15060  1.07402E-03 0.04989  8.72113E-04 0.06345  2.03415E-03 0.03958  7.12089E-04 0.06650  2.61617E-04 0.10542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32955E-01 0.06114  1.25961E-02 0.00389  3.11738E-02 0.00153  1.09462E-01 0.00121  3.17240E-01 0.00069  1.26432E+00 0.01162  8.20314E+00 0.02318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08791E-04 0.01066  3.09018E-04 0.01064  2.35035E-04 0.10666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10136E-04 0.01069  3.10365E-04 0.01067  2.36269E-04 0.10664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23441E-03 0.07614  1.99595E-04 0.49430  1.15407E-03 0.15947  9.53034E-04 0.19953  2.05843E-03 0.12299  6.47432E-04 0.22433  2.21848E-04 0.35845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56592E-01 0.20095  1.24894E-02 9.5E-05  3.11105E-02 0.00428  1.08877E-01 0.00165  3.17014E-01 0.00175  1.31454E+00 0.01623  8.23398E+00 0.04887 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27203E-03 0.07219  1.86957E-04 0.48052  1.20077E-03 0.14678  1.00346E-03 0.19794  2.00638E-03 0.11988  6.00599E-04 0.22162  2.73856E-04 0.34452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75675E-01 0.20136  1.24894E-02 9.5E-05  3.11012E-02 0.00431  1.08888E-01 0.00169  3.17077E-01 0.00174  1.31224E+00 0.01691  8.23398E+00 0.04887 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72026E+01 0.07841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27028E-04 0.00309 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28410E-04 0.00257 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35825E-03 0.01156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63912E+01 0.01161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03000E-07 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96991E-05 0.00051  2.96993E-05 0.00051  2.96328E-05 0.00700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47261E-04 0.00304  4.47424E-04 0.00302  4.16909E-04 0.04046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60332E-01 0.00109  5.60322E-01 0.00111  5.71905E-01 0.02503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07432E+01 0.03191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34294E+02 0.00116  1.60627E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29757E+04 0.00454  4.24289E+05 0.00196  9.37130E+05 0.00135  1.76400E+06 0.00258  1.94264E+06 0.00117  1.89848E+06 0.00123  1.66103E+06 0.00077  1.45613E+06 0.00118  1.56640E+06 0.00057  1.52720E+06 0.00033  1.55077E+06 0.00082  1.51797E+06 0.00042  1.55233E+06 0.00053  1.52517E+06 0.00081  1.52753E+06 0.00058  1.33968E+06 0.00049  1.34546E+06 0.00024  1.33704E+06 0.00048  1.32389E+06 0.00032  2.60777E+06 0.00059  2.54021E+06 0.00058  1.84015E+06 0.00036  1.18496E+06 0.00034  1.38762E+06 0.00023  1.31491E+06 0.00051  1.11286E+06 0.00042  1.90537E+06 0.00034  3.98686E+05 0.00085  4.98911E+05 0.00126  4.49950E+05 0.00088  2.64747E+05 0.00166  4.61800E+05 0.00111  3.16547E+05 0.00131  2.70443E+05 0.00099  5.15078E+04 0.00307  4.92757E+04 0.00253  4.80698E+04 0.00714  4.78057E+04 0.00440  4.79164E+04 0.00394  4.91660E+04 0.00334  5.22730E+04 0.00331  4.98991E+04 0.00354  9.52925E+04 0.00149  1.53794E+05 0.00192  2.00569E+05 0.00062  5.74318E+05 0.00309  7.41802E+05 0.00265  1.04531E+06 0.00524  8.27617E+05 0.00709  6.47640E+05 0.00647  5.14309E+05 0.00825  5.97104E+05 0.00916  1.07844E+06 0.00808  1.35811E+06 0.00812  2.31309E+06 0.00937  2.98666E+06 0.00892  3.61457E+06 0.00895  1.94470E+06 0.00922  1.26605E+06 0.00894  8.40619E+05 0.00934  7.20526E+05 0.01064  6.90067E+05 0.00921  5.29100E+05 0.00725  3.55131E+05 0.01089  2.94634E+05 0.00750  2.74949E+05 0.01016  2.26578E+05 0.01304  1.55428E+05 0.01012  9.85927E+04 0.01670  3.02138E+04 0.01233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02610E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79490E+21 0.00231  5.12279E+21 0.00806 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79769E-01 9.5E-05  4.35855E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67075E-03 0.00175  1.98912E-03 0.00624 ];
INF_ABS                   (idx, [1:   4]) = [  1.92122E-03 0.00149  4.82391E-03 0.00730 ];
INF_FISS                  (idx, [1:   4]) = [  2.50466E-04 0.00085  2.83479E-03 0.00805 ];
INF_NSF                   (idx, [1:   4]) = [  6.39680E-04 0.00087  7.47001E-03 0.00806 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55395E+00 3.1E-05  2.63512E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 4.2E-06  2.05038E+02 7.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.49864E-08 0.00067  2.15705E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77851E-01 0.00010  4.31038E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42815E-02 0.00080  1.10283E-02 0.00384 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59445E-03 0.00852 -6.87708E-03 0.00470 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98177E-04 0.03190 -5.66433E-03 0.00628 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32349E-04 0.05829 -6.30365E-03 0.00312 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19618E-04 0.15763 -3.64244E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55163E-04 0.04198 -5.86642E-03 0.00320 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39562E-04 0.04344 -8.66074E-04 0.02384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77858E-01 0.00010  4.31038E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42831E-02 0.00080  1.10283E-02 0.00384 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59477E-03 0.00849 -6.87708E-03 0.00470 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98142E-04 0.03191 -5.66433E-03 0.00628 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32325E-04 0.05819 -6.30365E-03 0.00312 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19716E-04 0.15748 -3.64244E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55099E-04 0.04202 -5.86642E-03 0.00320 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39590E-04 0.04341 -8.66074E-04 0.02384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26361E-01 0.00025  4.23161E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02137E+00 0.00025  7.87722E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91360E-03 0.00143  4.82391E-03 0.00730 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30424E-03 0.00082  6.46954E-03 0.00670 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74465E-01 8.6E-05  3.38559E-03 0.00214  1.65205E-03 0.00587  4.29386E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.50973E-02 0.00075 -8.15785E-04 0.00359 -1.52958E-04 0.02180  1.11813E-02 0.00357 ];
INF_S2                    (idx, [1:   8]) = [  2.72392E-03 0.00811 -1.29474E-04 0.01001 -1.26309E-04 0.01333 -6.75077E-03 0.00458 ];
INF_S3                    (idx, [1:   8]) = [  5.30136E-04 0.03063 -3.19597E-05 0.03340 -4.32607E-05 0.02873 -5.62107E-03 0.00630 ];
INF_S4                    (idx, [1:   8]) = [ -2.01833E-04 0.06596 -3.05161E-05 0.02197 -2.95157E-05 0.03311 -6.27413E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.18484E-04 0.15980  1.13438E-06 1.00000 -6.65823E-06 0.27123 -3.63578E-03 0.00492 ];
INF_S6                    (idx, [1:   8]) = [ -3.34801E-04 0.04555 -2.03621E-05 0.04533 -1.99900E-05 0.04130 -5.84643E-03 0.00309 ];
INF_S7                    (idx, [1:   8]) = [  1.18801E-04 0.05313  2.07615E-05 0.02706  9.66812E-06 0.04044 -8.75742E-04 0.02332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74473E-01 8.6E-05  3.38559E-03 0.00214  1.65205E-03 0.00587  4.29386E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.50989E-02 0.00074 -8.15785E-04 0.00359 -1.52958E-04 0.02180  1.11813E-02 0.00357 ];
INF_SP2                   (idx, [1:   8]) = [  2.72425E-03 0.00808 -1.29474E-04 0.01001 -1.26309E-04 0.01333 -6.75077E-03 0.00458 ];
INF_SP3                   (idx, [1:   8]) = [  5.30101E-04 0.03063 -3.19597E-05 0.03340 -4.32607E-05 0.02873 -5.62107E-03 0.00630 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01809E-04 0.06584 -3.05161E-05 0.02197 -2.95157E-05 0.03311 -6.27413E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.18582E-04 0.15966  1.13438E-06 1.00000 -6.65823E-06 0.27123 -3.63578E-03 0.00492 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34737E-04 0.04559 -2.03621E-05 0.04533 -1.99900E-05 0.04130 -5.84643E-03 0.00309 ];
INF_SP7                   (idx, [1:   8]) = [  1.18829E-04 0.05308  2.07615E-05 0.02706  9.66812E-06 0.04044 -8.75742E-04 0.02332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22961E-01 0.00062  4.26869E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22059E-01 0.00168  4.27667E-01 0.00287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22467E-01 0.00146  4.32674E-01 0.00600 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24376E-01 0.00233  4.20493E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03212E+00 0.00062  7.80888E-01 0.00184 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03502E+00 0.00168  7.79441E-01 0.00289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03370E+00 0.00147  7.70487E-01 0.00605 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02763E+00 0.00234  7.92734E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98075E-03 0.02396  1.14638E-04 0.13903  9.38341E-04 0.05723  7.93663E-04 0.07429  2.07936E-03 0.03842  8.23282E-04 0.07166  2.31457E-04 0.09541 ];
LAMBDA                    (idx, [1:  14]) = [  7.38634E-01 0.05163  1.26043E-02 0.00329  3.11791E-02 0.00155  1.09409E-01 0.00122  3.17560E-01 0.00079  1.29114E+00 0.00750  7.84444E+00 0.02533 ];

