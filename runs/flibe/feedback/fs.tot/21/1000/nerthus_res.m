
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:39:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194213186 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00227E+00  9.99970E-01  9.99365E-01  9.98822E-01  1.00168E+00  1.00158E+00  9.95583E-01  1.00073E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82617E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17383E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91215E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96042E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95723E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93227E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56721E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69298E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69284E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72573E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28767E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94426E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03588E+00  1.03588E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45000E-02  1.45000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18474E+01  6.18474E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28977E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97159E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82295E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55476E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73507E-02 -6.81255E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83267E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.27391E+19 0.00052  7.45589E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.74644E+17 0.00523  1.02211E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  4.11050E+18 0.00097  2.40577E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  4.02119E+14 0.11296  2.35386E-05 0.11288 ];
PU241_FISS                (idx, [1:   4]) = [  6.00774E+16 0.00818  3.51627E-03 0.00819 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68086E+18 0.00122  1.06570E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45472E+19 0.00070  5.78273E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46087E+18 0.00122  9.78253E-02 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  4.93005E+17 0.00335  1.95962E-02 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29315E+16 0.01347  9.11641E-04 0.01347 ];
XE135_CAPT                (idx, [1:   4]) = [  4.84498E+15 0.03099  1.92582E-04 0.03100 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94680E+17 0.00519  7.73871E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000503 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000503 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5871603 5.88118E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3988132 3.99454E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140768 1.41447E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000503 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34308E+19 5.2E-06  4.34308E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70670E+19 1.0E-06  1.70670E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51664E+19 0.00040  2.16630E+19 0.00041  3.50336E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22334E+19 0.00024  3.87300E+19 0.00023  3.50336E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27738E+19 0.00045  4.27738E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79128E+22 0.00036  1.64616E+21 0.00031  1.62667E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05039E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28384E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22382E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65794E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85570E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43251E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09174E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86296E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99554E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03107E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01648E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54473E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03699E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01670E+00 0.00037  1.01091E+00 0.00036  5.57349E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01558E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01540E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01558E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03016E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84157E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84140E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01037E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01349E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12148E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13803E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38733E-03 0.00447  1.58576E-04 0.02589  9.45839E-04 0.00971  8.75806E-04 0.01057  2.44574E-03 0.00660  7.24377E-04 0.01232  2.36993E-04 0.02040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35310E-01 0.01015  1.24910E-02 9.5E-05  3.14777E-02 0.00024  1.09309E-01 0.00014  3.17800E-01 9.0E-05  1.34948E+00 0.00031  8.77291E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41936E-03 0.00702  1.54634E-04 0.04256  9.70621E-04 0.01680  8.70665E-04 0.01778  2.45523E-03 0.01099  7.31108E-04 0.02081  2.37105E-04 0.03040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33757E-01 0.01605  1.24899E-02 3.7E-05  3.14777E-02 0.00040  1.09347E-01 0.00024  3.17736E-01 0.00014  1.35008E+00 0.00043  8.76169E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.42949E-04 0.00092  5.42998E-04 0.00092  5.34312E-04 0.01104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52001E-04 0.00083  5.52051E-04 0.00083  5.43199E-04 0.01100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49484E-03 0.00671  1.56409E-04 0.04034  9.66470E-04 0.01563  8.80629E-04 0.01655  2.51207E-03 0.01037  7.33705E-04 0.01933  2.45555E-04 0.03245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41609E-01 0.01725  1.24894E-02 1.3E-05  3.14810E-02 0.00038  1.09346E-01 0.00027  3.17748E-01 0.00015  1.34932E+00 0.00052  8.76895E+00 0.00232 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05825E-04 0.00209  5.05882E-04 0.00211  4.94674E-04 0.02658 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14259E-04 0.00205  5.14315E-04 0.00207  5.03002E-04 0.02661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45221E-03 0.02319  1.39574E-04 0.13531  9.37994E-04 0.05324  9.06932E-04 0.05478  2.50511E-03 0.03536  7.04710E-04 0.06249  2.57890E-04 0.12251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35689E-01 0.05630  1.24994E-02 0.00079  3.15013E-02 0.00115  1.09272E-01 0.00077  3.17921E-01 0.00052  1.34998E+00 0.00115  8.70063E+00 0.00308 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43611E-03 0.02290  1.47413E-04 0.13644  9.34631E-04 0.04962  8.98566E-04 0.05325  2.51154E-03 0.03522  6.85389E-04 0.06263  2.58573E-04 0.12085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32998E-01 0.05505  1.24996E-02 0.00080  3.14982E-02 0.00115  1.09311E-01 0.00077  3.17940E-01 0.00052  1.34948E+00 0.00126  8.70135E+00 0.00311 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07828E+01 0.02331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25039E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33791E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51671E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05089E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04132E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03459E-05 0.00012  3.03459E-05 0.00012  3.03460E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51485E-04 0.00060  6.51591E-04 0.00060  6.32732E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36463E-01 0.00023  6.36413E-01 0.00023  6.48192E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10180E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68614E+02 0.00032  2.03730E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48116E+05 0.00181  2.09627E+06 0.00081  4.68779E+06 0.00044  8.83672E+06 0.00035  9.74467E+06 0.00044  9.52369E+06 0.00024  8.33418E+06 7.4E-05  7.30201E+06 0.00021  7.85260E+06 0.00020  7.66391E+06 0.00017  7.78211E+06 0.00013  7.63208E+06 0.00011  7.81049E+06 0.00015  7.67696E+06 0.00013  7.69576E+06 0.00018  6.75447E+06 0.00020  6.78951E+06 0.00022  6.74772E+06 0.00017  6.69383E+06 0.00016  1.31965E+07 0.00018  1.28828E+07 0.00014  9.36587E+06 5.8E-05  6.04075E+06 0.00017  7.12469E+06 9.5E-05  6.73392E+06 0.00016  5.74101E+06 0.00018  9.90658E+06 0.00020  2.08654E+06 0.00022  2.62378E+06 0.00034  2.36915E+06 0.00026  1.39683E+06 0.00055  2.44102E+06 0.00036  1.68541E+06 0.00046  1.47285E+06 0.00039  2.88064E+05 0.00106  2.84467E+05 0.00073  2.89955E+05 0.00078  2.97325E+05 0.00100  2.96087E+05 0.00084  2.95574E+05 0.00066  3.06711E+05 0.00092  2.91604E+05 0.00112  5.55880E+05 0.00097  9.08530E+05 0.00080  1.20467E+06 0.00080  3.66161E+06 0.00062  5.33384E+06 0.00072  8.38708E+06 0.00099  7.00258E+06 0.00103  5.61274E+06 0.00125  4.50743E+06 0.00108  5.26246E+06 0.00113  9.42566E+06 0.00117  1.17948E+07 0.00103  1.99745E+07 0.00112  2.53497E+07 0.00110  3.00909E+07 0.00109  1.60331E+07 0.00118  1.02826E+07 0.00114  6.82635E+06 0.00124  5.81375E+06 0.00114  5.57060E+06 0.00127  4.23344E+06 0.00143  2.83951E+06 0.00125  2.36479E+06 0.00108  2.19103E+06 0.00155  1.80886E+06 0.00155  1.22897E+06 0.00169  7.92547E+05 0.00207  2.38886E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02986E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65922E+21 0.00051  8.25387E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79532E-01 1.9E-05  4.31065E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41543E-03 0.00045  1.39265E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.56605E-03 0.00040  3.28424E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.50617E-04 0.00057  1.89158E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.78223E-04 0.00058  4.81948E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51116E+00 1.4E-05  2.54786E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03296E+02 7.2E-07  2.03736E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01583E-07 0.00017  2.14110E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77967E-01 1.9E-05  4.27778E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42472E-02 0.00036  1.12232E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50802E-03 0.00199 -6.70881E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93959E-04 0.00909 -5.54934E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71197E-04 0.01046 -6.25656E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27671E-04 0.02513 -3.60427E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24089E-04 0.00944 -5.86768E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64999E-04 0.01866 -8.56932E-04 0.00365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77974E-01 1.9E-05  4.27778E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42491E-02 0.00036  1.12232E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50837E-03 0.00199 -6.70881E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93988E-04 0.00910 -5.54934E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71219E-04 0.01047 -6.25656E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27673E-04 0.02515 -3.60427E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24069E-04 0.00945 -5.86768E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65004E-04 0.01870 -8.56932E-04 0.00365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26795E-01 6.2E-05  4.18181E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02001E+00 6.2E-05  7.97102E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55844E-03 0.00041  3.28424E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71666E-03 0.00022  4.85686E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73815E-01 1.9E-05  4.15165E-03 0.00046  1.56991E-03 0.00076  4.26208E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52113E-02 0.00034 -9.64120E-04 0.00045 -1.67394E-04 0.00346  1.13906E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.67434E-03 0.00197 -1.66318E-04 0.00330 -1.14599E-04 0.00322 -6.59421E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.36965E-04 0.00826 -4.30062E-05 0.00952 -4.00937E-05 0.00806 -5.50925E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.32798E-04 0.01159 -3.83988E-05 0.01138 -2.58303E-05 0.00950 -6.23073E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.29048E-04 0.02443 -1.37752E-06 0.20452 -4.43909E-06 0.07904 -3.59983E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.96441E-04 0.01032 -2.76479E-05 0.01082 -1.81027E-05 0.01217 -5.84958E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.38160E-04 0.02273  2.68391E-05 0.01194  9.14869E-06 0.02097 -8.66081E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 1.9E-05  4.15165E-03 0.00046  1.56991E-03 0.00076  4.26208E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52132E-02 0.00034 -9.64120E-04 0.00045 -1.67394E-04 0.00346  1.13906E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.67468E-03 0.00197 -1.66318E-04 0.00330 -1.14599E-04 0.00322 -6.59421E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.36994E-04 0.00827 -4.30062E-05 0.00952 -4.00937E-05 0.00806 -5.50925E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32820E-04 0.01159 -3.83988E-05 0.01138 -2.58303E-05 0.00950 -6.23073E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.29050E-04 0.02445 -1.37752E-06 0.20452 -4.43909E-06 0.07904 -3.59983E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96421E-04 0.01032 -2.76479E-05 0.01082 -1.81027E-05 0.01217 -5.84958E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.38165E-04 0.02278  2.68391E-05 0.01194  9.14869E-06 0.02097 -8.66081E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22743E-01 0.00031  4.21016E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22609E-01 0.00056  4.22729E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22764E-01 0.00040  4.23599E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22857E-01 0.00057  4.16793E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03281E+00 0.00031  7.91740E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03324E+00 0.00056  7.88534E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03275E+00 0.00040  7.86922E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03245E+00 0.00057  7.99765E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41936E-03 0.00702  1.54634E-04 0.04256  9.70621E-04 0.01680  8.70665E-04 0.01778  2.45523E-03 0.01099  7.31108E-04 0.02081  2.37105E-04 0.03040 ];
LAMBDA                    (idx, [1:  14]) = [  7.33757E-01 0.01605  1.24899E-02 3.7E-05  3.14777E-02 0.00040  1.09347E-01 0.00024  3.17736E-01 0.00014  1.35008E+00 0.00043  8.76169E+00 0.00261 ];

