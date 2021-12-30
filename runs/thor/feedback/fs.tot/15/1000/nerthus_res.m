
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:27:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:35:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057227733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01234E+00  1.03620E+00  9.75928E-01  1.01287E+00  1.01549E+00  9.73517E-01  9.76039E-01  9.97618E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62435E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37565E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91758E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81732E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85411E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63511E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63499E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74657E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20624E+02 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98792E+01 ;
RUNNING_TIME              (idx, 1)        =  8.54507E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23255E+00  1.23255E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.60000E-03  9.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.30288E+00  7.30288E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54502E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96672E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17680E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90810E-01 0.00278 ];
TH232_FISS                (idx, [1:   4]) = [  2.88893E+16 0.04498  1.68103E-03 0.04496 ];
U235_FISS                 (idx, [1:   4]) = [  1.71303E+19 0.00153  9.96779E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.61466E+16 0.04580  1.51909E-03 0.04541 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00369E+19 0.00263  4.16010E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68871E+18 0.00360  1.52911E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28917E+18 0.00419  1.77767E-01 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35911E+13 1.00000  2.30075E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800047 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.01693E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800047 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461621 4.62083E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328817 3.29180E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9609 9.63879E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800047 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41556E+19 0.00126  2.09892E+19 0.00128  3.16644E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13433E+19 0.00073  3.81768E+19 0.00070  3.16644E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17680E+19 0.00124  4.17680E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68665E+22 0.00115  1.54947E+21 0.00100  1.53170E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03346E+17 0.01621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18466E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81141E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50569E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98939E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68971E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12115E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88289E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01513E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00290E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00262E+00 0.00144  9.96252E-01 0.00142  6.64775E-03 0.02301 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01443E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84595E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84709E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92543E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90219E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29231E-02 0.03196 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22998E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55671E-03 0.01636  1.92157E-04 0.08525  1.06661E-03 0.04151  1.06386E-03 0.03275  3.03787E-03 0.02219  8.86877E-04 0.04301  3.09335E-04 0.06331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46490E-01 0.03299  1.07718E-02 0.04492  3.18316E-02 0.00015  1.09440E-01 0.00026  3.17159E-01 0.00013  1.35366E+00 0.00011  8.03687E+00 0.02783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53353E-03 0.02421  1.98596E-04 0.13687  1.05692E-03 0.06794  1.09653E-03 0.05308  2.97337E-03 0.03446  8.96767E-04 0.06302  3.11340E-04 0.09061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63360E-01 0.05017  1.24892E-02 6.5E-05  3.18450E-02 0.00040  1.09487E-01 0.00055  3.17170E-01 0.00016  1.35361E+00 0.00017  8.54961E+00 0.00830 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61492E-04 0.00373  4.61457E-04 0.00375  4.56671E-04 0.03436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62598E-04 0.00319  4.62561E-04 0.00320  4.57879E-04 0.03438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62759E-03 0.02296  2.05860E-04 0.11528  1.06644E-03 0.06343  1.10238E-03 0.05506  3.08392E-03 0.03621  8.50696E-04 0.06000  3.18292E-04 0.10529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39797E-01 0.05388  1.24894E-02 9.1E-05  3.18345E-02 0.00025  1.09463E-01 0.00049  3.17142E-01 0.00016  1.35346E+00 0.00038  8.47987E+00 0.01179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23192E-04 0.00712  4.23200E-04 0.00714  4.01448E-04 0.07407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24224E-04 0.00693  4.24228E-04 0.00693  4.02565E-04 0.07387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82061E-03 0.08558  2.68412E-04 0.34896  1.07821E-03 0.19621  1.01168E-03 0.20073  2.74763E-03 0.10662  5.44506E-04 0.21756  1.70172E-04 0.30819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12451E-01 0.21865  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17067E-01 0.00016  1.35398E+00 3.8E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87434E-03 0.08368  2.41056E-04 0.34584  1.11951E-03 0.19585  1.03918E-03 0.19304  2.68468E-03 0.10536  5.62718E-04 0.20742  2.27199E-04 0.29758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74651E-01 0.21034  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17133E-01 0.00037  1.35398E+00 4.7E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38445E+01 0.08492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42873E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43947E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32047E-03 0.01246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42769E+01 0.01272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75563E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07271E-05 0.00044  3.07273E-05 0.00044  3.07154E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60267E-04 0.00219  5.60389E-04 0.00221  5.42686E-04 0.02543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63704E-01 0.00085  6.63655E-01 0.00087  6.87623E-01 0.02707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06877E+01 0.03107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62903E+02 0.00107  1.88342E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70189E+04 0.00314  4.29187E+05 0.00362  9.63882E+05 0.00090  1.84044E+06 0.00108  2.02679E+06 0.00031  1.94821E+06 0.00025  1.74165E+06 0.00032  1.57439E+06 0.00039  1.60792E+06 0.00054  1.56690E+06 0.00065  1.57299E+06 0.00055  1.55008E+06 0.00038  1.57750E+06 0.00083  1.54890E+06 0.00046  1.54391E+06 0.00038  1.31257E+06 0.00055  1.09757E+06 0.00026  1.35668E+06 0.00062  1.35875E+06 0.00046  2.67856E+06 0.00026  2.59306E+06 0.00059  1.87439E+06 0.00081  1.19917E+06 0.00081  1.43486E+06 0.00038  1.31662E+06 0.00053  1.12392E+06 0.00066  2.03362E+06 0.00075  4.37745E+05 0.00112  5.49264E+05 0.00221  4.95724E+05 0.00123  2.92326E+05 0.00118  5.10973E+05 0.00119  3.53447E+05 0.00114  3.08751E+05 0.00047  6.07920E+04 0.00128  6.02887E+04 0.00521  6.18663E+04 0.00281  6.35622E+04 0.00243  6.33591E+04 0.00365  6.26927E+04 0.00306  6.45093E+04 0.00383  6.15684E+04 0.00180  1.17012E+05 0.00390  1.91039E+05 0.00130  2.51494E+05 0.00052  7.54026E+05 0.00304  1.06355E+06 0.00232  1.62632E+06 0.00222  1.33540E+06 0.00194  1.06216E+06 0.00363  8.49269E+05 0.00285  9.86416E+05 0.00408  1.75581E+06 0.00308  2.17800E+06 0.00289  3.64933E+06 0.00299  4.57973E+06 0.00349  5.38192E+06 0.00250  2.84223E+06 0.00265  1.81419E+06 0.00206  1.20261E+06 0.00334  1.02456E+06 0.00305  9.75209E+05 0.00215  7.40785E+05 0.00465  4.92920E+05 0.00428  4.09767E+05 0.00337  3.79614E+05 0.00373  3.09717E+05 0.00369  2.11583E+05 0.00682  1.34688E+05 0.00735  4.08070E+04 0.00990 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54814E+21 0.00165  7.31915E+21 0.00368 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 4.9E-05  4.31353E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24010E-03 0.00108  1.68267E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  1.43217E-03 0.00114  3.78078E-03 0.00273 ];
INF_FISS                  (idx, [1:   4]) = [  1.92061E-04 0.00194  2.09811E-03 0.00358 ];
INF_NSF                   (idx, [1:   4]) = [  4.69062E-04 0.00193  5.11246E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 9.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03271E-07 0.00069  2.11372E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 5.4E-05  4.27583E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00095  1.13494E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55119E-03 0.01009 -6.64005E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56481E-04 0.04150 -5.49756E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11570E-04 0.01840 -6.24491E-03 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17677E-04 0.04792 -3.58000E-03 0.00667 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16169E-04 0.01694 -5.87752E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79119E-04 0.07509 -8.30841E-04 0.01392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 5.4E-05  4.27583E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00095  1.13494E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55147E-03 0.01009 -6.64005E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56421E-04 0.04136 -5.49756E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11610E-04 0.01834 -6.24491E-03 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17643E-04 0.04767 -3.58000E-03 0.00667 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16248E-04 0.01699 -5.87752E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79228E-04 0.07520 -8.30841E-04 0.01392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00015  4.18296E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00015  7.96883E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42724E-03 0.00108  3.78078E-03 0.00273 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63783E-03 0.00079  5.47870E-03 0.00278 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 4.0E-05  4.20207E-03 0.00142  1.70825E-03 0.00101  4.25874E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00092 -9.83944E-04 0.00183 -1.79769E-04 0.00885  1.15291E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.71872E-03 0.00907 -1.67522E-04 0.01151 -1.24131E-04 0.01115 -6.51592E-03 0.00366 ];
INF_S3                    (idx, [1:   8]) = [  4.97693E-04 0.03852 -4.12127E-05 0.02845 -4.52599E-05 0.01423 -5.45230E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -2.72179E-04 0.02025 -3.93911E-05 0.00893 -2.89196E-05 0.05545 -6.21599E-03 0.00332 ];
INF_S5                    (idx, [1:   8]) = [  1.18939E-04 0.04726 -1.26157E-06 0.35163 -4.33929E-06 0.32469 -3.57566E-03 0.00633 ];
INF_S6                    (idx, [1:   8]) = [ -3.88631E-04 0.02032 -2.75383E-05 0.04634 -1.99993E-05 0.05497 -5.85753E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.50535E-04 0.08426  2.85840E-05 0.03763  1.06629E-05 0.07740 -8.41504E-04 0.01330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 4.0E-05  4.20207E-03 0.00142  1.70825E-03 0.00101  4.25874E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54165E-02 0.00092 -9.83944E-04 0.00183 -1.79769E-04 0.00885  1.15291E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.71899E-03 0.00907 -1.67522E-04 0.01151 -1.24131E-04 0.01115 -6.51592E-03 0.00366 ];
INF_SP3                   (idx, [1:   8]) = [  4.97634E-04 0.03840 -4.12127E-05 0.02845 -4.52599E-05 0.01423 -5.45230E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72219E-04 0.02019 -3.93911E-05 0.00893 -2.89196E-05 0.05545 -6.21599E-03 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [  1.18904E-04 0.04703 -1.26157E-06 0.35163 -4.33929E-06 0.32469 -3.57566E-03 0.00633 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88709E-04 0.02038 -2.75383E-05 0.04634 -1.99993E-05 0.05497 -5.85753E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.50644E-04 0.08436  2.85840E-05 0.03763  1.06629E-05 0.07740 -8.41504E-04 0.01330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21475E-01 0.00109  4.22141E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21916E-01 0.00126  4.24579E-01 0.00408 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21156E-01 0.00192  4.21441E-01 0.00253 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21355E-01 0.00080  4.20469E-01 0.00421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00109  7.89630E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00126  7.85131E-01 0.00410 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03793E+00 0.00191  7.90952E-01 0.00252 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00080  7.92808E-01 0.00420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53353E-03 0.02421  1.98596E-04 0.13687  1.05692E-03 0.06794  1.09653E-03 0.05308  2.97337E-03 0.03446  8.96767E-04 0.06302  3.11340E-04 0.09061 ];
LAMBDA                    (idx, [1:  14]) = [  7.63360E-01 0.05017  1.24892E-02 6.5E-05  3.18450E-02 0.00040  1.09487E-01 0.00055  3.17170E-01 0.00016  1.35361E+00 0.00017  8.54961E+00 0.00830 ];

