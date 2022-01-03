
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093516523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00212E+00  9.96851E-01  9.97298E-01  1.00078E+00  9.96947E-01  1.00273E+00  1.00238E+00  1.00089E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.63996E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36004E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91966E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96943E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96689E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43490E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62193E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36927E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36909E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70849E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.16798E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99812E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42760E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65533E-01  7.65533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88500E-02  1.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64320E+00  3.64320E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95938E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44873E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63742E+24  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54075E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  9.70694E+18 0.00206  5.71087E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.79099E+17 0.01743  1.05329E-02 0.01711 ];
PU239_FISS                (idx, [1:   4]) = [  5.95778E+18 0.00299  3.50496E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  2.82938E+15 0.14288  1.66873E-04 0.14284 ];
PU241_FISS                (idx, [1:   4]) = [  1.14267E+18 0.00605  6.72302E-02 0.00597 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31949E+18 0.00522  8.66653E-02 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24342E+19 0.00287  4.64553E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59706E+18 0.00467  1.34383E-01 0.00394 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64898E+18 0.00516  9.89704E-02 0.00468 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32228E+17 0.01278  1.61510E-02 0.01265 ];
XE135_CAPT                (idx, [1:   4]) = [  1.73351E+15 0.17517  6.44802E-05 0.17525 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34267E+17 0.01459  8.75356E-03 0.01438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800089 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43398E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.01434E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480545 4.81291E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305173 3.05690E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14371 1.44525E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.01434E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45355E+19 2.8E-05  4.45355E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69683E+19 6.0E-06  1.69683E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66876E+19 0.00144  2.37669E+19 0.00148  2.92062E+18 0.00530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36558E+19 0.00088  4.07352E+19 0.00086  2.92062E+18 0.00530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44873E+19 0.00159  4.44873E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52380E+22 0.00153  1.35737E+21 0.00156  1.38806E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03837E+17 0.01104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44596E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08178E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70596E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02732E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75268E-01 0.00121 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15295E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82139E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02135E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00290E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62464E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00316E+00 0.00153  9.98016E-01 0.00153  4.88290E-03 0.02493 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02205E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79636E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79602E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16314E-07 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17030E-07 0.00229 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50165E-02 0.01836 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46224E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84174E-03 0.01705  1.48726E-04 0.09165  8.84634E-04 0.03798  8.31311E-04 0.04466  2.10408E-03 0.02437  6.52666E-04 0.04363  2.20317E-04 0.06857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04535E-01 0.04194  9.72251E-03 0.06066  3.11013E-02 0.00109  1.09656E-01 0.00095  3.17351E-01 0.00037  1.28393E+00 0.00622  7.13090E+00 0.04311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94275E-03 0.02818  1.10400E-04 0.14490  8.96623E-04 0.06222  8.65421E-04 0.08238  2.19992E-03 0.04331  6.64050E-04 0.06869  2.06334E-04 0.11612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75076E-01 0.06068  1.25461E-02 0.00235  3.10488E-02 0.00180  1.09678E-01 0.00139  3.17223E-01 0.00068  1.28744E+00 0.00911  7.85557E+00 0.02714 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54413E-04 0.00401  3.54321E-04 0.00401  3.76920E-04 0.05250 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55471E-04 0.00373  3.55377E-04 0.00372  3.78076E-04 0.05234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82576E-03 0.02518  1.09497E-04 0.19440  8.84858E-04 0.06048  7.99103E-04 0.06135  2.14536E-03 0.03913  6.62229E-04 0.06605  2.24710E-04 0.11819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94022E-01 0.06212  1.25373E-02 0.00385  3.10687E-02 0.00194  1.09838E-01 0.00176  3.17467E-01 0.00070  1.28336E+00 0.01060  7.56753E+00 0.04194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15011E-04 0.01097  3.14967E-04 0.01106  3.41563E-04 0.10953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15943E-04 0.01083  3.15899E-04 0.01092  3.42361E-04 0.10885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71416E-03 0.08405  2.52604E-04 0.52920  1.00073E-03 0.20122  6.62229E-04 0.22997  1.74249E-03 0.11933  8.08360E-04 0.21334  2.47753E-04 0.39585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51523E-01 0.21492  1.26489E-02 0.01252  3.12279E-02 0.00482  1.09804E-01 0.00322  3.17038E-01 0.00105  1.30622E+00 0.01932  6.38295E+00 0.14413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83578E-03 0.07749  2.72615E-04 0.45347  9.88488E-04 0.19537  6.93395E-04 0.24361  1.83178E-03 0.11763  8.02965E-04 0.19021  2.46535E-04 0.37270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40191E-01 0.21549  1.26489E-02 0.01252  3.12227E-02 0.00485  1.09826E-01 0.00316  3.17191E-01 0.00127  1.30622E+00 0.01932  6.38295E+00 0.14413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50642E+01 0.08354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36409E-04 0.00274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37408E-04 0.00223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.54262E-03 0.01102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35064E+01 0.01090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04049E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97852E-05 0.00045  2.97860E-05 0.00046  2.96901E-05 0.00822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49522E-04 0.00257  4.49504E-04 0.00257  4.50876E-04 0.03515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67703E-01 0.00123  5.67689E-01 0.00120  5.87576E-01 0.03080 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11285E+01 0.03787 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36490E+02 0.00111  1.63442E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33104E+04 0.00712  4.25024E+05 0.00407  9.41066E+05 0.00259  1.76725E+06 0.00185  1.94787E+06 0.00098  1.90102E+06 0.00071  1.66384E+06 0.00047  1.45830E+06 0.00040  1.56770E+06 0.00047  1.52810E+06 0.00031  1.55140E+06 0.00068  1.52017E+06 0.00033  1.55365E+06 0.00031  1.52758E+06 0.00021  1.52987E+06 0.00021  1.34269E+06 0.00050  1.34845E+06 0.00046  1.33976E+06 0.00030  1.32776E+06 0.00082  2.61750E+06 0.00035  2.54629E+06 0.00052  1.84783E+06 0.00055  1.19033E+06 0.00068  1.39777E+06 0.00088  1.32095E+06 0.00091  1.12107E+06 0.00096  1.92223E+06 0.00062  4.03562E+05 0.00233  5.05143E+05 0.00122  4.55243E+05 0.00057  2.68047E+05 0.00109  4.68167E+05 0.00256  3.22016E+05 0.00031  2.75154E+05 0.00174  5.24183E+04 0.00249  5.02805E+04 0.00458  4.94608E+04 0.00505  4.91171E+04 0.00393  4.91062E+04 0.00330  5.08808E+04 0.00373  5.39149E+04 0.00306  5.09208E+04 0.00438  9.83060E+04 0.00224  1.59022E+05 0.00204  2.08589E+05 0.00137  6.11497E+05 0.00340  8.17733E+05 0.00289  1.17707E+06 0.00431  9.28660E+05 0.00310  7.23288E+05 0.00355  5.71460E+05 0.00384  6.59881E+05 0.00447  1.17242E+06 0.00403  1.45827E+06 0.00312  2.45991E+06 0.00367  3.10619E+06 0.00324  3.66932E+06 0.00265  1.94598E+06 0.00424  1.24550E+06 0.00292  8.24856E+05 0.00140  7.03945E+05 0.00283  6.74264E+05 0.00241  5.11085E+05 0.00315  3.41741E+05 0.00348  2.84723E+05 0.00387  2.64148E+05 0.00393  2.18284E+05 0.00225  1.45997E+05 0.00360  9.56664E+04 0.00618  2.82513E+04 0.00621 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89388E+21 0.00078  5.34482E+21 0.00241 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79592E-01 4.0E-05  4.35272E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64516E-03 0.00183  1.94806E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.87930E-03 0.00192  4.69001E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.34146E-04 0.00270  2.74195E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  5.97741E-04 0.00261  7.22774E-03 0.00209 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55286E+00 8.7E-05  2.63598E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 1.2E-05  2.05037E+02 7.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63701E-08 0.00074  2.11433E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77708E-01 3.1E-05  4.30572E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43118E-02 0.00063  1.15167E-02 0.00294 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57670E-03 0.00428 -6.74262E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31150E-04 0.03005 -5.59991E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35792E-04 0.07551 -6.33050E-03 0.00382 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23701E-04 0.04739 -3.63678E-03 0.00458 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01681E-04 0.03772 -6.00448E-03 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40402E-04 0.09167 -8.52691E-04 0.02236 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77716E-01 3.1E-05  4.30572E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43137E-02 0.00063  1.15167E-02 0.00294 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57689E-03 0.00423 -6.74262E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31177E-04 0.03008 -5.59991E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35806E-04 0.07531 -6.33050E-03 0.00382 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23701E-04 0.04734 -3.63678E-03 0.00458 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01709E-04 0.03771 -6.00448E-03 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40322E-04 0.09156 -8.52691E-04 0.02236 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26154E-01 0.00018  4.22106E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 0.00018  7.89691E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87124E-03 0.00197  4.69001E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45696E-03 0.00033  6.60980E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74135E-01 3.9E-05  3.57292E-03 0.00125  1.91052E-03 0.00285  4.28662E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51602E-02 0.00065 -8.48399E-04 0.00224 -1.86549E-04 0.00787  1.17032E-02 0.00289 ];
INF_S2                    (idx, [1:   8]) = [  2.71465E-03 0.00418 -1.37947E-04 0.01125 -1.43915E-04 0.01788 -6.59870E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.66719E-04 0.02618 -3.55688E-05 0.05423 -5.13174E-05 0.04640 -5.54859E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.05765E-04 0.08035 -3.00264E-05 0.05013 -3.11681E-05 0.03685 -6.29933E-03 0.00377 ];
INF_S5                    (idx, [1:   8]) = [  1.23676E-04 0.04434  2.44718E-08 1.00000 -5.08294E-06 0.31601 -3.63170E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -3.78183E-04 0.03691 -2.34981E-05 0.05718 -2.43687E-05 0.03121 -5.98011E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  1.18339E-04 0.10478  2.20631E-05 0.03531  1.12953E-05 0.06939 -8.63986E-04 0.02164 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74143E-01 3.9E-05  3.57292E-03 0.00125  1.91052E-03 0.00285  4.28662E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51621E-02 0.00066 -8.48399E-04 0.00224 -1.86549E-04 0.00787  1.17032E-02 0.00289 ];
INF_SP2                   (idx, [1:   8]) = [  2.71484E-03 0.00414 -1.37947E-04 0.01125 -1.43915E-04 0.01788 -6.59870E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.66746E-04 0.02620 -3.55688E-05 0.05423 -5.13174E-05 0.04640 -5.54859E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05780E-04 0.08010 -3.00264E-05 0.05013 -3.11681E-05 0.03685 -6.29933E-03 0.00377 ];
INF_SP5                   (idx, [1:   8]) = [  1.23676E-04 0.04428  2.44718E-08 1.00000 -5.08294E-06 0.31601 -3.63170E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78211E-04 0.03690 -2.34981E-05 0.05718 -2.43687E-05 0.03121 -5.98011E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  1.18259E-04 0.10467  2.20631E-05 0.03531  1.12953E-05 0.06939 -8.63986E-04 0.02164 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22321E-01 0.00096  4.25718E-01 0.00306 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22304E-01 0.00141  4.27152E-01 0.00648 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21611E-01 0.00250  4.26573E-01 0.00414 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23057E-01 0.00078  4.23540E-01 0.00646 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03417E+00 0.00096  7.83013E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00141  7.80462E-01 0.00655 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00250  7.81462E-01 0.00414 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03181E+00 0.00078  7.87116E-01 0.00646 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94275E-03 0.02818  1.10400E-04 0.14490  8.96623E-04 0.06222  8.65421E-04 0.08238  2.19992E-03 0.04331  6.64050E-04 0.06869  2.06334E-04 0.11612 ];
LAMBDA                    (idx, [1:  14]) = [  6.75076E-01 0.06068  1.25461E-02 0.00235  3.10488E-02 0.00180  1.09678E-01 0.00139  3.17223E-01 0.00068  1.28744E+00 0.00911  7.85557E+00 0.02714 ];

