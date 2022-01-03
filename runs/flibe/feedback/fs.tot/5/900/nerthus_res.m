
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98779E-01  9.96113E-01  9.96991E-01  9.98978E-01  9.99505E-01  1.00424E+00  9.97981E-01  1.00742E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43555E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56445E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90741E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95529E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95175E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24618E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53804E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92907E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92894E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73139E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68828E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73769E+01 ;
RUNNING_TIME              (idx, 1)        =  6.59212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67600E-01  7.67600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06000E-02  1.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81390E+00  5.81390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59210E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98043E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82658E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21022E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.04332E+22  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54890E-01 0.00202 ];
U235_FISS                 (idx, [1:   4]) = [  1.67206E+19 0.00164  9.73513E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.69212E+17 0.01772  9.85302E-03 0.01772 ];
PU239_FISS                (idx, [1:   4]) = [  2.85182E+17 0.01274  1.66069E-02 0.01280 ];
PU241_FISS                (idx, [1:   4]) = [  5.38780E+13 1.00000  3.07958E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40746E+18 0.00370  1.39439E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54920E+19 0.00213  6.33941E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73905E+17 0.01831  7.11678E-03 0.01826 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35301E+15 0.15093  9.68581E-05 0.15162 ];
XE135_CAPT                (idx, [1:   4]) = [  7.47011E+15 0.07360  3.05778E-04 0.07342 ];
SM149_CAPT                (idx, [1:   4]) = [  9.74265E+16 0.02334  3.98611E-03 0.02313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800180 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31162E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800180 8.01312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463706 4.64340E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325926 3.26370E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10548 1.06014E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800180 8.01312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20295E+19 4.9E-06  4.20295E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 6.9E-07  1.71756E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44064E+19 0.00120  2.04094E+19 0.00127  3.99701E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15819E+19 0.00070  3.75849E+19 0.00069  3.99701E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21022E+19 0.00143  4.21022E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99628E+22 0.00124  1.86558E+21 0.00098  1.80972E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58099E+17 0.01493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21400E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09762E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62944E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67601E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59951E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08438E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87324E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99417E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01167E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98269E-01 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44705E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97935E-01 0.00128  9.91812E-01 0.00120  6.45691E-03 0.01960 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99102E-01 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98434E-01 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99102E-01 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01253E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86323E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86283E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61979E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62518E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93605E-02 0.01728 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01013E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62904E-03 0.01241  2.00162E-04 0.08023  1.08811E-03 0.03202  1.02634E-03 0.03331  3.04080E-03 0.01902  9.65411E-04 0.03513  3.08205E-04 0.06476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63303E-01 0.03112  1.10854E-02 0.04006  3.17686E-02 0.00030  1.09495E-01 0.00039  3.17573E-01 0.00026  1.35261E+00 0.00016  8.15985E+00 0.02915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68995E-03 0.02210  1.92957E-04 0.12304  1.12444E-03 0.05743  1.06681E-03 0.05523  3.01599E-03 0.03316  9.62664E-04 0.06295  3.27091E-04 0.09874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72250E-01 0.05109  1.24906E-02 4.9E-07  3.17662E-02 0.00051  1.09475E-01 0.00045  3.17624E-01 0.00045  1.35255E+00 0.00030  8.68573E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.06789E-04 0.00313  7.06790E-04 0.00311  7.09947E-04 0.03433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05214E-04 0.00270  7.05215E-04 0.00267  7.08528E-04 0.03434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39864E-03 0.02020  2.15806E-04 0.12734  1.03640E-03 0.05518  1.01501E-03 0.05065  2.86403E-03 0.03723  9.48391E-04 0.06092  3.19002E-04 0.09219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97416E-01 0.05029  1.24906E-02 2.7E-06  3.17914E-02 0.00034  1.09535E-01 0.00063  3.17559E-01 0.00040  1.35235E+00 0.00034  8.66192E+00 0.00175 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81793E-04 0.00813  6.81570E-04 0.00814  7.25296E-04 0.07790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80210E-04 0.00783  6.79989E-04 0.00784  7.23112E-04 0.07764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48557E-03 0.05958  1.91604E-04 0.39496  1.25972E-03 0.18626  1.12858E-03 0.15241  2.81921E-03 0.10005  7.41698E-04 0.17668  3.44756E-04 0.36631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61312E-01 0.19285  1.24906E-02 0.0E+00  3.17884E-02 0.00112  1.09536E-01 0.00139  3.17359E-01 0.00098  1.34959E+00 0.00140  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48051E-03 0.05786  2.11740E-04 0.38580  1.28214E-03 0.18017  1.11901E-03 0.14957  2.79432E-03 0.09542  7.86519E-04 0.17169  2.86778E-04 0.37195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27327E-01 0.18753  1.24906E-02 3.9E-09  3.17884E-02 0.00112  1.09562E-01 0.00142  3.17321E-01 0.00093  1.34959E+00 0.00140  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62731E+00 0.06225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.91386E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.89843E-04 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65402E-03 0.00972 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.63091E+00 0.01034 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17558E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05093E-05 0.00038  3.05118E-05 0.00039  3.01470E-05 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19503E-04 0.00176  8.19448E-04 0.00177  8.25241E-04 0.02256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53572E-01 0.00079  6.53531E-01 0.00079  6.69225E-01 0.02135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05081E+01 0.03634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92031E+02 0.00108  2.33253E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.63607E+04 0.00718  4.10690E+05 0.00187  9.24917E+05 0.00159  1.75182E+06 0.00125  1.93946E+06 0.00082  1.90104E+06 0.00039  1.66400E+06 0.00121  1.45817E+06 0.00023  1.57134E+06 0.00085  1.53336E+06 0.00027  1.55774E+06 0.00039  1.52906E+06 0.00032  1.56508E+06 0.00050  1.53810E+06 0.00016  1.54140E+06 0.00015  1.35411E+06 9.9E-05  1.35985E+06 0.00041  1.35268E+06 0.00074  1.34171E+06 0.00086  2.64764E+06 0.00050  2.58470E+06 0.00064  1.87940E+06 0.00082  1.21486E+06 0.00089  1.43329E+06 0.00076  1.35633E+06 0.00127  1.15802E+06 0.00113  2.00296E+06 0.00118  4.21892E+05 0.00060  5.31609E+05 0.00152  4.80351E+05 0.00107  2.82872E+05 0.00164  4.94951E+05 0.00139  3.41652E+05 0.00209  2.99457E+05 0.00177  5.88166E+04 0.00333  5.84442E+04 0.00408  6.06205E+04 0.00566  6.21336E+04 0.00222  6.17656E+04 0.00113  6.11494E+04 0.00305  6.35093E+04 0.00541  6.00225E+04 0.00307  1.15160E+05 0.00163  1.88301E+05 0.00173  2.50810E+05 0.00070  7.82487E+05 0.00206  1.20182E+06 0.00231  1.99585E+06 0.00232  1.72492E+06 0.00364  1.40859E+06 0.00396  1.14084E+06 0.00355  1.34148E+06 0.00434  2.41500E+06 0.00307  3.02725E+06 0.00313  5.14988E+06 0.00392  6.55741E+06 0.00386  7.80769E+06 0.00396  4.17684E+06 0.00474  2.68068E+06 0.00334  1.78418E+06 0.00276  1.52090E+06 0.00400  1.45522E+06 0.00341  1.10649E+06 0.00212  7.44228E+05 0.00189  6.21387E+05 0.00348  5.72880E+05 0.00142  4.73264E+05 0.00385  3.23221E+05 0.00658  2.08567E+05 0.00423  6.33332E+04 0.00600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01231E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54331E+21 0.00104  1.04207E+22 0.00364 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79643E-01 3.3E-05  4.29440E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34967E-03 0.00116  1.10622E-03 0.00262 ];
INF_ABS                   (idx, [1:   4]) = [  1.48783E-03 0.00116  2.62823E-03 0.00309 ];
INF_FISS                  (idx, [1:   4]) = [  1.38159E-04 0.00150  1.52201E-03 0.00356 ];
INF_NSF                   (idx, [1:   4]) = [  3.42776E-04 0.00151  3.72013E-03 0.00356 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48102E+00 4.4E-05  2.44422E+00 8.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02916E+02 5.1E-06  2.02369E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03489E-07 9.7E-05  2.15755E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78154E-01 3.3E-05  4.26812E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42306E-02 0.00096  1.10773E-02 0.00154 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44962E-03 0.00734 -6.75055E-03 0.00349 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73985E-04 0.00779 -5.55981E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03143E-04 0.02351 -6.20167E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11534E-04 0.12318 -3.61269E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41090E-04 0.04305 -5.82003E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66138E-04 0.03122 -8.60273E-04 0.01395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78161E-01 3.3E-05  4.26812E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42322E-02 0.00096  1.10773E-02 0.00154 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44994E-03 0.00735 -6.75055E-03 0.00349 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74066E-04 0.00781 -5.55981E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03144E-04 0.02343 -6.20167E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11523E-04 0.12315 -3.61269E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41112E-04 0.04304 -5.82003E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66166E-04 0.03128 -8.60273E-04 0.01395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27332E-01 0.00021  4.16678E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01833E+00 0.00021  7.99978E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48060E-03 0.00113  2.62823E-03 0.00309 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86901E-03 0.00092  4.00671E-03 0.00363 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73774E-01 4.8E-05  4.38048E-03 0.00150  1.37834E-03 0.00462  4.25433E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52431E-02 0.00102 -1.01256E-03 0.00333 -1.50936E-04 0.00614  1.12282E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.62865E-03 0.00618 -1.79031E-04 0.01838 -1.01953E-04 0.00176 -6.64860E-03 0.00356 ];
INF_S3                    (idx, [1:   8]) = [  5.16803E-04 0.01214 -4.28183E-05 0.06931 -3.50562E-05 0.02847 -5.52476E-03 0.00398 ];
INF_S4                    (idx, [1:   8]) = [ -2.62547E-04 0.02557 -4.05957E-05 0.01194 -2.16534E-05 0.03506 -6.18002E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.14392E-04 0.12225 -2.85788E-06 0.33894 -3.10419E-06 0.36871 -3.60959E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -4.11553E-04 0.04484 -2.95365E-05 0.03342 -1.58222E-05 0.03009 -5.80420E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.36566E-04 0.03671  2.95721E-05 0.03162  8.40622E-06 0.04001 -8.68679E-04 0.01368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73781E-01 4.8E-05  4.38048E-03 0.00150  1.37834E-03 0.00462  4.25433E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52447E-02 0.00102 -1.01256E-03 0.00333 -1.50936E-04 0.00614  1.12282E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.62897E-03 0.00619 -1.79031E-04 0.01838 -1.01953E-04 0.00176 -6.64860E-03 0.00356 ];
INF_SP3                   (idx, [1:   8]) = [  5.16885E-04 0.01220 -4.28183E-05 0.06931 -3.50562E-05 0.02847 -5.52476E-03 0.00398 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62548E-04 0.02547 -4.05957E-05 0.01194 -2.16534E-05 0.03506 -6.18002E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.14381E-04 0.12224 -2.85788E-06 0.33894 -3.10419E-06 0.36871 -3.60959E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11575E-04 0.04483 -2.95365E-05 0.03342 -1.58222E-05 0.03009 -5.80420E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.36594E-04 0.03670  2.95721E-05 0.03162  8.40622E-06 0.04001 -8.68679E-04 0.01368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22952E-01 0.00084  4.18485E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22122E-01 0.00134  4.20375E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23650E-01 0.00122  4.20362E-01 0.00468 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23092E-01 0.00101  4.14792E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03215E+00 0.00084  7.96539E-01 0.00249 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03481E+00 0.00134  7.92944E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02992E+00 0.00122  7.93019E-01 0.00470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03170E+00 0.00101  8.03655E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68995E-03 0.02210  1.92957E-04 0.12304  1.12444E-03 0.05743  1.06681E-03 0.05523  3.01599E-03 0.03316  9.62664E-04 0.06295  3.27091E-04 0.09874 ];
LAMBDA                    (idx, [1:  14]) = [  7.72250E-01 0.05109  1.24906E-02 4.9E-07  3.17662E-02 0.00051  1.09475E-01 0.00045  3.17624E-01 0.00045  1.35255E+00 0.00030  8.68573E+00 0.00185 ];

