
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:31:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466841967 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00858E+00  9.97848E-01  1.00553E+00  9.94055E-01  1.00564E+00  9.96057E-01  9.90430E-01  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67086E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32914E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92429E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97119E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96871E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85591E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83900E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65601E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65589E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74433E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22597E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89386E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43027E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59500E-01  6.59500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36395E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91007E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97744E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32894E+14 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82126E-01 0.00153 ];
TH232_FISS                (idx, [1:   4]) = [  2.71833E+16 0.02700  1.57911E-03 0.02700 ];
U235_FISS                 (idx, [1:   4]) = [  1.71628E+19 0.00087  9.96985E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42700E+16 0.02383  1.40961E-03 0.02367 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95833E+18 0.00136  4.15302E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70717E+18 0.00215  1.54603E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22118E+18 0.00191  1.76037E-01 0.00153 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33724E+14 0.27083  9.74591E-06 0.27081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500281 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.76716E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500281 2.50277E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1438101 1.43948E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1032424 1.03343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29756 2.98570E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500281 2.50277E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.05594E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 9.7E-07  4.18913E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.2E-08  1.71876E+19 2.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39686E+19 0.00057  2.08180E+19 0.00049  3.15065E+18 0.00245 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11563E+19 0.00033  3.80056E+19 0.00027  3.15065E+18 0.00245 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16447E+19 0.00062  4.16447E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68745E+22 0.00064  1.54771E+21 0.00055  1.53267E+22 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97381E+17 0.00725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16537E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88313E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50319E+00 0.00061 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99966E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73240E-01 0.00042 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88413E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01968E+00 0.00079 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00750E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 9.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00756E+00 0.00078  1.00084E+00 0.00081  6.66363E-03 0.01065 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00682E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84500E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84493E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94249E-07 0.00226 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94352E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20162E-02 0.01676 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21829E-02 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49004E-03 0.00637  2.03156E-04 0.04235  1.04381E-03 0.01909  1.05812E-03 0.01702  2.95772E-03 0.01121  9.21528E-04 0.01986  3.05699E-04 0.03888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63767E-01 0.02005  1.24906E-02 5.9E-07  3.18286E-02 7.7E-05  1.09489E-01 0.00017  3.17119E-01 5.8E-05  1.35286E+00 0.00018  8.55232E+00 0.00364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55044E-03 0.01053  2.11605E-04 0.05614  1.05192E-03 0.03279  1.01735E-03 0.03366  3.00894E-03 0.01780  9.63200E-04 0.03130  2.97416E-04 0.05785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53834E-01 0.03032  1.24906E-02 6.7E-07  3.18270E-02 0.00013  1.09498E-01 0.00036  3.17126E-01 8.8E-05  1.35304E+00 0.00031  8.52155E+00 0.00587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56852E-04 0.00163  4.56993E-04 0.00163  4.37094E-04 0.01680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60292E-04 0.00139  4.60435E-04 0.00139  4.40413E-04 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60847E-03 0.01059  2.03394E-04 0.08215  1.06095E-03 0.03063  1.09888E-03 0.02604  3.00485E-03 0.01683  9.18716E-04 0.02987  3.21681E-04 0.05456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73646E-01 0.02701  1.24906E-02 0.0E+00  3.18279E-02 0.00011  1.09473E-01 0.00029  3.17081E-01 6.9E-05  1.35298E+00 0.00025  8.57421E+00 0.00416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19371E-04 0.00326  4.19323E-04 0.00327  4.38001E-04 0.05131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22529E-04 0.00315  4.22480E-04 0.00315  4.41482E-04 0.05159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14468E-03 0.03538  2.64233E-04 0.25729  8.82108E-04 0.11803  9.94339E-04 0.08548  2.76974E-03 0.04757  9.82549E-04 0.11170  2.51708E-04 0.18409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34215E-01 0.09033  1.24906E-02 0.0E+00  3.18188E-02 0.00016  1.09375E-01 3.3E-09  3.17035E-01 7.3E-05  1.35372E+00 0.00015  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16400E-03 0.03280  2.69663E-04 0.24500  8.71635E-04 0.10859  9.82418E-04 0.08977  2.81372E-03 0.04432  9.60799E-04 0.10263  2.65771E-04 0.18508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52244E-01 0.09091  1.24906E-02 0.0E+00  3.18192E-02 0.00015  1.09375E-01 2.7E-09  3.17032E-01 6.8E-05  1.35359E+00 0.00022  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46501E+01 0.03537 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39171E-04 0.00121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42476E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59140E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50117E+01 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69752E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04840E-05 0.00029  3.04848E-05 0.00029  3.03726E-05 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54976E-04 0.00100  5.55051E-04 0.00099  5.43988E-04 0.01160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68235E-01 0.00042  6.68201E-01 0.00041  6.74503E-01 0.00932 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05917E+01 0.01830 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65112E+02 0.00049  1.90455E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33607E+05 0.01018  2.12187E+06 0.00287  4.77658E+06 0.00206  9.12361E+06 0.00147  1.00563E+07 0.00018  9.66337E+06 0.00023  8.63426E+06 0.00017  7.82332E+06 1.5E-05  7.96781E+06 0.00029  7.76742E+06 0.00026  7.79797E+06 0.00067  7.68005E+06 0.00036  7.81663E+06 0.00018  7.67587E+06 0.00011  7.65238E+06 0.00048  6.49992E+06 0.00036  5.44814E+06 0.00036  6.73115E+06 0.00055  6.73362E+06 0.00011  1.32805E+07 0.00019  1.28654E+07 0.00041  9.30388E+06 0.00098  5.94810E+06 0.00039  7.14152E+06 0.00024  6.55116E+06 0.00031  5.59708E+06 0.00036  1.01413E+07 0.00025  2.18578E+06 0.00032  2.74640E+06 0.00042  2.48380E+06 0.00104  1.45934E+06 0.00098  2.55944E+06 0.00165  1.76892E+06 0.00147  1.55120E+06 0.00056  3.05563E+05 0.00150  3.02911E+05 0.00097  3.12422E+05 0.00094  3.22832E+05 0.00082  3.21119E+05 0.00144  3.17107E+05 0.00131  3.28207E+05 0.00534  3.11051E+05 0.00202  5.94520E+05 0.00068  9.74965E+05 0.00070  1.30120E+06 0.00059  3.99724E+06 0.00051  5.82341E+06 0.00093  8.96218E+06 0.00084  7.29130E+06 0.00099  5.75869E+06 0.00092  4.57394E+06 6.0E-05  5.25473E+06 3.5E-05  9.29711E+06 0.00055  1.13453E+07 0.00084  1.87762E+07 0.00116  2.31125E+07 0.00126  2.67179E+07 0.00106  1.38776E+07 0.00095  8.83157E+06 0.00069  5.77506E+06 0.00093  4.90369E+06 0.00084  4.66853E+06 0.00089  3.52249E+06 0.00051  2.34782E+06 0.00104  1.93753E+06 0.00069  1.80200E+06 0.00110  1.46825E+06 0.00072  9.87517E+05 0.00121  6.38670E+05 0.00508  1.91114E+05 0.00552 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46730E+21 0.00034  7.40578E+21 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86283E-01 7.3E-05  4.35553E-01 7.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22949E-03 5.7E-05  1.66475E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42247E-03 1.6E-05  3.73893E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92986E-04 0.00049  2.07418E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  4.71316E-04 0.00047  5.05416E-03 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04882E-07 0.00024  2.07559E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84859E-01 7.3E-05  4.31811E-01 4.1E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46658E-02 0.00042  1.18962E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59256E-03 0.00593 -6.48635E-03 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81882E-04 0.00851 -5.49015E-03 1.5E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26222E-04 0.02539 -6.29321E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54577E-04 0.02328 -3.61904E-03 0.00621 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44860E-04 0.03936 -6.06039E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74685E-04 0.03097 -8.59635E-04 0.00106 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84864E-01 7.3E-05  4.31811E-01 4.1E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46668E-02 0.00042  1.18962E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59269E-03 0.00594 -6.48635E-03 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81872E-04 0.00855 -5.49015E-03 1.5E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26151E-04 0.02547 -6.29321E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54583E-04 0.02341 -3.61904E-03 0.00621 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44802E-04 0.03944 -6.06039E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74704E-04 0.03090 -8.59635E-04 0.00106 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28962E-01 4.9E-05  4.21941E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01329E+00 4.9E-05  7.90000E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41764E-03 6.6E-05  3.73893E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92592E-03 0.00014  5.75370E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80357E-01 7.2E-05  4.50165E-03 0.00018  2.01207E-03 0.00042  4.29799E-01 2.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.56966E-02 0.00044 -1.03084E-03 0.00090 -2.22379E-04 0.01626  1.21186E-02 0.00163 ];
INF_S2                    (idx, [1:   8]) = [  2.77633E-03 0.00556 -1.83767E-04 0.00035 -1.45079E-04 0.00821 -6.34128E-03 0.00325 ];
INF_S3                    (idx, [1:   8]) = [  5.30825E-04 0.00540 -4.89430E-05 0.02522 -4.98634E-05 0.00520 -5.44028E-03 6.2E-05 ];
INF_S4                    (idx, [1:   8]) = [ -2.83969E-04 0.02678 -4.22530E-05 0.01601 -3.29094E-05 0.00781 -6.26030E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.56514E-04 0.02226 -1.93722E-06 0.05949 -4.96859E-06 0.16296 -3.61407E-03 0.00644 ];
INF_S6                    (idx, [1:   8]) = [ -4.13761E-04 0.04015 -3.10990E-05 0.02892 -2.33053E-05 0.00550 -6.03709E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.45098E-04 0.03197  2.95874E-05 0.02608  1.18668E-05 0.00885 -8.71502E-04 0.00093 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80362E-01 7.2E-05  4.50165E-03 0.00018  2.01207E-03 0.00042  4.29799E-01 2.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.56976E-02 0.00044 -1.03084E-03 0.00090 -2.22379E-04 0.01626  1.21186E-02 0.00163 ];
INF_SP2                   (idx, [1:   8]) = [  2.77645E-03 0.00557 -1.83767E-04 0.00035 -1.45079E-04 0.00821 -6.34128E-03 0.00325 ];
INF_SP3                   (idx, [1:   8]) = [  5.30815E-04 0.00544 -4.89430E-05 0.02522 -4.98634E-05 0.00520 -5.44028E-03 6.2E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83898E-04 0.02688 -4.22530E-05 0.01601 -3.29094E-05 0.00781 -6.26030E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.56520E-04 0.02238 -1.93722E-06 0.05949 -4.96859E-06 0.16296 -3.61407E-03 0.00644 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13703E-04 0.04023 -3.10990E-05 0.02892 -2.33053E-05 0.00550 -6.03709E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.45117E-04 0.03188  2.95874E-05 0.02608  1.18668E-05 0.00885 -8.71502E-04 0.00093 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24565E-01 0.00047  4.25042E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24841E-01 0.00093  4.27169E-01 0.00023 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24177E-01 0.00080  4.27052E-01 0.00022 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24677E-01 0.00033  4.20968E-01 0.00361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02702E+00 0.00047  7.84237E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02614E+00 0.00093  7.80331E-01 0.00023 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02825E+00 0.00080  7.80546E-01 0.00022 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02666E+00 0.00033  7.91836E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55044E-03 0.01053  2.11605E-04 0.05614  1.05192E-03 0.03279  1.01735E-03 0.03366  3.00894E-03 0.01780  9.63200E-04 0.03130  2.97416E-04 0.05785 ];
LAMBDA                    (idx, [1:  14]) = [  7.53834E-01 0.03032  1.24906E-02 6.7E-07  3.18270E-02 0.00013  1.09498E-01 0.00036  3.17126E-01 8.8E-05  1.35304E+00 0.00031  8.52155E+00 0.00587 ];

