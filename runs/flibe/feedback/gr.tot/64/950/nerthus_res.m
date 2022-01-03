
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095394569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94642E-01  9.99177E-01  1.00152E+00  1.00345E+00  1.00215E+00  9.99473E-01  9.99545E-01  1.00005E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56822E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43178E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92090E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97650E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97456E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41425E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63464E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35347E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35329E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70515E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86928E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90388E+01 ;
RUNNING_TIME              (idx, 1)        =  4.31048E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75550E-01  7.75550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-02  1.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51575E+00  3.51575E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31045E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97619E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18257E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.71927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48514E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11508E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93028E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36213E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75554E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31499E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97553E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61354E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16898E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00670E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06515E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71282E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62522E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07729E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25641E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21348E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25598E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28907E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47924E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20203E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54187E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18339E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43707E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10413E+25  3.89938E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41730E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  9.58961E+18 0.00228  5.64611E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.74750E+17 0.01772  1.02848E-02 0.01737 ];
PU239_FISS                (idx, [1:   4]) = [  5.98789E+18 0.00256  3.52579E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  3.44764E+15 0.12792  2.02482E-04 0.12787 ];
PU241_FISS                (idx, [1:   4]) = [  1.21819E+18 0.00656  7.17241E-02 0.00632 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32219E+18 0.00544  8.71232E-02 0.00494 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21291E+19 0.00270  4.55052E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63823E+18 0.00450  1.36505E-01 0.00405 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70598E+18 0.00455  1.01523E-01 0.00398 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62158E+17 0.01205  1.73415E-02 0.01202 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77075E+15 0.17567  6.68771E-05 0.17617 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29538E+17 0.01485  8.61531E-03 0.01512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800268 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46019E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800268 8.01460E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479887 4.80540E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305784 3.06249E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14597 1.46716E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800268 8.01460E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.11876E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45818E+19 2.3E-05  4.45818E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69636E+19 4.7E-06  1.69636E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66623E+19 0.00134  2.38255E+19 0.00128  2.83684E+18 0.00476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36259E+19 0.00082  4.07891E+19 0.00075  2.83684E+18 0.00476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43707E+19 0.00154  4.43707E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50447E+22 0.00163  1.33357E+21 0.00132  1.37112E+22 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13740E+17 0.01295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44396E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00072E+21 0.00169 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54077E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54077E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70978E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05466E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68528E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16428E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81874E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02473E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00593E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62809E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04940E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00605E+00 0.00148  1.00108E+00 0.00152  4.85172E-03 0.02770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02380E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78748E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78807E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45598E-07 0.00531 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43244E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44978E-02 0.01803 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46100E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90101E-03 0.01548  1.39537E-04 0.09072  9.05434E-04 0.03324  8.21465E-04 0.03981  2.12688E-03 0.02591  6.73484E-04 0.04302  2.34204E-04 0.08534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21221E-01 0.04669  1.05008E-02 0.04961  3.11505E-02 0.00120  1.09644E-01 0.00093  3.17281E-01 0.00042  1.28690E+00 0.00569  7.08923E+00 0.04581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72599E-03 0.02705  1.42668E-04 0.14178  8.81408E-04 0.05911  7.74578E-04 0.05693  2.09553E-03 0.04076  6.08155E-04 0.07167  2.23655E-04 0.12711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67872E-01 0.05879  1.25383E-02 0.00225  3.12026E-02 0.00175  1.09683E-01 0.00156  3.17175E-01 0.00072  1.28308E+00 0.00940  7.77917E+00 0.03206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38178E-04 0.00456  3.38278E-04 0.00455  3.22896E-04 0.06179 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40130E-04 0.00399  3.40229E-04 0.00397  3.25033E-04 0.06209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80731E-03 0.02730  1.15132E-04 0.17467  8.61495E-04 0.06468  8.00116E-04 0.06325  2.11359E-03 0.04075  6.85931E-04 0.06407  2.31053E-04 0.12750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15368E-01 0.06219  1.24887E-02 5.6E-05  3.11281E-02 0.00233  1.09474E-01 0.00157  3.17143E-01 0.00077  1.28509E+00 0.01074  7.90877E+00 0.03603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04273E-04 0.00900  3.04434E-04 0.00905  2.75694E-04 0.12630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06064E-04 0.00887  3.06225E-04 0.00892  2.76837E-04 0.12517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88540E-03 0.08549  5.14459E-05 0.63292  8.76519E-04 0.19105  6.24636E-04 0.21147  2.20500E-03 0.12736  8.56982E-04 0.20014  2.70818E-04 0.38038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18341E-01 0.18359  1.24906E-02 0.0E+00  3.10446E-02 0.00477  1.09451E-01 0.00412  3.17468E-01 0.00224  1.29975E+00 0.01964  8.01640E+00 0.07818 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05863E-03 0.08667  7.17505E-05 0.56987  8.40642E-04 0.18448  7.08955E-04 0.19667  2.29515E-03 0.12748  8.76559E-04 0.19862  2.65578E-04 0.38372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95385E-01 0.18673  1.24906E-02 8.6E-09  3.10353E-02 0.00478  1.09488E-01 0.00411  3.17800E-01 0.00248  1.30119E+00 0.01888  8.02190E+00 0.07822 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60310E+01 0.08457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19681E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21553E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97609E-03 0.01311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55820E+01 0.01380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77020E-07 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98121E-05 0.00046  2.98121E-05 0.00046  2.98000E-05 0.00670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33250E-04 0.00295  4.33275E-04 0.00292  4.32966E-04 0.03830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61487E-01 0.00096  5.61517E-01 0.00095  5.65274E-01 0.02436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08677E+01 0.03499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35010E+02 0.00122  1.61639E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27068E+04 0.00759  4.24533E+05 0.00116  9.36979E+05 0.00108  1.76749E+06 0.00057  1.94303E+06 0.00053  1.89933E+06 0.00072  1.66146E+06 0.00083  1.45926E+06 0.00019  1.56700E+06 0.00104  1.52920E+06 0.00015  1.55137E+06 0.00078  1.52076E+06 0.00083  1.55335E+06 0.00101  1.52783E+06 0.00079  1.53095E+06 0.00045  1.34218E+06 0.00098  1.34850E+06 0.00059  1.33902E+06 0.00025  1.32729E+06 0.00063  2.61258E+06 0.00065  2.54444E+06 0.00030  1.84432E+06 0.00044  1.18610E+06 0.00070  1.39471E+06 0.00052  1.31665E+06 0.00098  1.11782E+06 0.00106  1.91422E+06 0.00093  4.01971E+05 0.00073  5.02271E+05 0.00160  4.53977E+05 0.00165  2.66686E+05 0.00236  4.67644E+05 0.00147  3.21216E+05 0.00142  2.75246E+05 0.00035  5.23636E+04 0.00247  5.02980E+04 0.00209  4.88109E+04 0.00222  4.91696E+04 0.00310  4.94724E+04 0.00546  5.04559E+04 0.00204  5.37843E+04 0.00475  5.17885E+04 0.00462  9.85328E+04 0.00288  1.60833E+05 0.00372  2.13236E+05 0.00246  6.35263E+05 0.00197  8.70445E+05 0.00231  1.25844E+06 0.00194  9.79482E+05 0.00346  7.56915E+05 0.00310  5.91148E+05 0.00256  6.76136E+05 0.00287  1.19537E+06 0.00227  1.46058E+06 0.00387  2.42302E+06 0.00396  2.98920E+06 0.00463  3.46720E+06 0.00484  1.80905E+06 0.00416  1.15448E+06 0.00363  7.57905E+05 0.00464  6.45864E+05 0.00415  6.15032E+05 0.00465  4.65899E+05 0.00503  3.10844E+05 0.00250  2.56617E+05 0.00794  2.39053E+05 0.00449  1.95365E+05 0.00621  1.31050E+05 0.00902  8.58453E+04 0.00687  2.53574E+04 0.01315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00215 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86275E+21 0.00181  5.18257E+21 0.00416 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79531E-01 8.5E-06  4.35642E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66448E-03 0.00115  1.97738E-03 0.00224 ];
INF_ABS                   (idx, [1:   4]) = [  1.91240E-03 0.00103  4.77950E-03 0.00322 ];
INF_FISS                  (idx, [1:   4]) = [  2.47924E-04 0.00095  2.80211E-03 0.00410 ];
INF_NSF                   (idx, [1:   4]) = [  6.33083E-04 0.00090  7.39938E-03 0.00410 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55354E+00 8.2E-05  2.64064E+00 4.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 1.1E-05  2.05111E+02 8.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68111E-08 0.00052  2.07185E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77617E-01 1.1E-05  4.30867E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42767E-02 0.00118  1.20014E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52871E-03 0.01047 -6.55926E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25928E-04 0.03435 -5.52841E-03 0.00195 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30852E-04 0.03706 -6.35331E-03 0.00245 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35985E-04 0.06198 -3.60633E-03 0.00796 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92702E-04 0.01813 -6.11946E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59920E-04 0.08897 -8.56295E-04 0.02193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77625E-01 1.1E-05  4.30867E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42787E-02 0.00118  1.20014E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52909E-03 0.01043 -6.55926E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25899E-04 0.03433 -5.52841E-03 0.00195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30995E-04 0.03693 -6.35331E-03 0.00245 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36027E-04 0.06170 -3.60633E-03 0.00796 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92735E-04 0.01816 -6.11946E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59974E-04 0.08908 -8.56295E-04 0.02193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26182E-01 0.00011  4.21992E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00011  7.89904E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90419E-03 0.00095  4.77950E-03 0.00322 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61179E-03 0.00060  7.03247E-03 0.00346 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73919E-01 1.6E-05  3.69779E-03 0.00160  2.25711E-03 0.00205  4.28609E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51369E-02 0.00120 -8.60167E-04 0.00257 -2.37943E-04 0.00747  1.22394E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.67436E-03 0.00982 -1.45653E-04 0.01043 -1.68604E-04 0.01825 -6.39065E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.64982E-04 0.03027 -3.90534E-05 0.03687 -5.64101E-05 0.03126 -5.47200E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -1.96900E-04 0.04072 -3.39512E-05 0.03554 -3.74574E-05 0.04844 -6.31585E-03 0.00218 ];
INF_S5                    (idx, [1:   8]) = [  1.35997E-04 0.05375 -1.13929E-08 1.00000 -4.85474E-06 0.39049 -3.60148E-03 0.00813 ];
INF_S6                    (idx, [1:   8]) = [ -3.67197E-04 0.01885 -2.55043E-05 0.04218 -2.69355E-05 0.02532 -6.09253E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.37343E-04 0.10348  2.25767E-05 0.04735  1.20746E-05 0.14192 -8.68369E-04 0.01976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73927E-01 1.6E-05  3.69779E-03 0.00160  2.25711E-03 0.00205  4.28609E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51388E-02 0.00120 -8.60167E-04 0.00257 -2.37943E-04 0.00747  1.22394E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.67474E-03 0.00978 -1.45653E-04 0.01043 -1.68604E-04 0.01825 -6.39065E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.64952E-04 0.03025 -3.90534E-05 0.03687 -5.64101E-05 0.03126 -5.47200E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97044E-04 0.04057 -3.39512E-05 0.03554 -3.74574E-05 0.04844 -6.31585E-03 0.00218 ];
INF_SP5                   (idx, [1:   8]) = [  1.36039E-04 0.05349 -1.13929E-08 1.00000 -4.85474E-06 0.39049 -3.60148E-03 0.00813 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67231E-04 0.01889 -2.55043E-05 0.04218 -2.69355E-05 0.02532 -6.09253E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.37397E-04 0.10358  2.25767E-05 0.04735  1.20746E-05 0.14192 -8.68369E-04 0.01976 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21983E-01 0.00124  4.26921E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21405E-01 0.00098  4.29053E-01 0.00372 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22215E-01 0.00173  4.29803E-01 0.00691 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22339E-01 0.00301  4.22095E-01 0.00581 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03526E+00 0.00124  7.80796E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00098  7.76938E-01 0.00372 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03451E+00 0.00173  7.75660E-01 0.00688 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03414E+00 0.00301  7.89791E-01 0.00578 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.72599E-03 0.02705  1.42668E-04 0.14178  8.81408E-04 0.05911  7.74578E-04 0.05693  2.09553E-03 0.04076  6.08155E-04 0.07167  2.23655E-04 0.12711 ];
LAMBDA                    (idx, [1:  14]) = [  6.67872E-01 0.05879  1.25383E-02 0.00225  3.12026E-02 0.00175  1.09683E-01 0.00156  3.17175E-01 0.00072  1.28308E+00 0.00940  7.77917E+00 0.03206 ];

