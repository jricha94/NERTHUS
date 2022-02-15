
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:19:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516579178 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00536E+00  9.98779E-01  1.00835E+00  1.00637E+00  1.00499E+00  9.85241E-01  9.83541E-01  1.00737E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86792E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13208E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91838E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96775E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96509E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52018E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61219E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42144E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42128E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71286E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.10559E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99972E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99972E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53530E+02 ;
RUNNING_TIME              (idx, 1)        =  7.01236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15135E+01  2.15135E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.47700E+00  4.47700E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41313E+01  4.41313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.01216E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.04152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94064E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86448E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.11538E-03  2.82276E+24  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67430E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.88642E+18 0.00072  5.82228E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.76744E+17 0.00475  1.04085E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  6.02530E+18 0.00095  3.54839E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.88481E+15 0.03888  1.69818E-04 0.03884 ];
PU241_FISS                (idx, [1:   4]) = [  8.83513E+17 0.00218  5.20331E-02 0.00218 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28480E+18 0.00140  8.56692E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29819E+19 0.00075  4.86752E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63868E+18 0.00111  1.36435E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35259E+18 0.00153  8.82091E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37969E+17 0.00359  1.26722E-02 0.00355 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70484E+15 0.03948  1.01403E-04 0.03947 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24074E+17 0.00489  8.40178E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999445 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999445 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6006549 6.01730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3824468 3.83111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168428 1.69237E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999445 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.69855E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44565E+19 8.0E-06  4.44565E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69775E+19 1.7E-06  1.69775E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66641E+19 0.00037  2.36531E+19 0.00039  3.01103E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36416E+19 0.00023  4.06306E+19 0.00023  3.01103E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43224E+19 0.00044  4.43224E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57282E+22 0.00040  1.40868E+21 0.00039  1.43196E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50102E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43917E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28950E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69502E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01329E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89599E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13289E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83336E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02047E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61855E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04772E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00040  9.98264E-01 0.00040  4.93721E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80746E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80747E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82749E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82673E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39036E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38678E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92196E-03 0.00412  1.48253E-04 0.02570  9.18613E-04 0.01009  8.02932E-04 0.01039  2.16361E-03 0.00659  6.67668E-04 0.01222  2.20891E-04 0.02086 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11688E-01 0.01092  1.25210E-02 0.00039  3.11614E-02 0.00030  1.09506E-01 0.00022  3.17371E-01 0.00012  1.30532E+00 0.00138  8.26024E+00 0.00501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92935E-03 0.00739  1.46235E-04 0.04185  9.13497E-04 0.01841  8.03858E-04 0.01866  2.16634E-03 0.01134  6.81085E-04 0.02084  2.18338E-04 0.03422 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16342E-01 0.01870  1.25194E-02 0.00049  3.11728E-02 0.00049  1.09469E-01 0.00038  3.17380E-01 0.00019  1.30685E+00 0.00210  8.35540E+00 0.00716 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85825E-04 0.00127  3.85921E-04 0.00127  3.67110E-04 0.01335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87002E-04 0.00117  3.87097E-04 0.00118  3.68257E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92033E-03 0.00702  1.56784E-04 0.03843  9.14518E-04 0.01742  7.63046E-04 0.01792  2.17844E-03 0.01037  6.94243E-04 0.01894  2.13298E-04 0.03418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03720E-01 0.01661  1.25234E-02 0.00063  3.11341E-02 0.00049  1.09495E-01 0.00040  3.17327E-01 0.00019  1.30669E+00 0.00211  8.27449E+00 0.00926 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49864E-04 0.00280  3.49938E-04 0.00282  3.42258E-04 0.03363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50935E-04 0.00278  3.51009E-04 0.00280  3.43409E-04 0.03371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77154E-03 0.02544  1.61671E-04 0.14483  8.27683E-04 0.06194  7.08542E-04 0.06703  2.16171E-03 0.03866  6.60504E-04 0.07078  2.51433E-04 0.11469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53140E-01 0.05964  1.25494E-02 0.00228  3.11697E-02 0.00158  1.09432E-01 0.00113  3.17455E-01 0.00074  1.31070E+00 0.00664  8.14791E+00 0.02166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76509E-03 0.02432  1.56538E-04 0.14911  8.27275E-04 0.05942  7.04426E-04 0.06337  2.16271E-03 0.03800  6.61226E-04 0.06918  2.52913E-04 0.11017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48130E-01 0.05642  1.25490E-02 0.00228  3.11605E-02 0.00153  1.09408E-01 0.00109  3.17463E-01 0.00068  1.31120E+00 0.00651  8.14390E+00 0.02165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36719E+01 0.02590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68503E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69629E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90948E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33237E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47354E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99148E-05 0.00015  2.99145E-05 0.00015  2.99748E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80943E-04 0.00077  4.81045E-04 0.00077  4.60870E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82348E-01 0.00027  5.82350E-01 0.00027  5.84015E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13528E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41669E+02 0.00033  1.70332E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61015E+05 0.00145  2.12715E+06 0.00063  4.70462E+06 0.00035  8.84700E+06 0.00022  9.74486E+06 0.00015  9.51305E+06 0.00019  8.32313E+06 0.00011  7.29838E+06 0.00020  7.83935E+06 0.00020  7.64885E+06 0.00013  7.76570E+06 0.00016  7.61254E+06 0.00020  7.78381E+06 0.00010  7.64776E+06 0.00016  7.66252E+06 0.00014  6.72467E+06 0.00024  6.75799E+06 0.00016  6.70987E+06 0.00018  6.65515E+06 0.00014  1.31103E+07 0.00015  1.27779E+07 0.00022  9.27625E+06 0.00022  5.97286E+06 0.00023  7.02980E+06 0.00026  6.63834E+06 0.00031  5.64105E+06 0.00029  9.69131E+06 0.00019  2.03408E+06 0.00055  2.55477E+06 0.00051  2.30520E+06 0.00035  1.35882E+06 0.00053  2.37246E+06 0.00051  1.62962E+06 0.00069  1.40235E+06 0.00067  2.68365E+05 0.00092  2.57841E+05 0.00087  2.54297E+05 0.00129  2.55232E+05 0.00097  2.55712E+05 0.00067  2.61192E+05 0.00097  2.76417E+05 0.00125  2.64524E+05 0.00133  5.04082E+05 0.00085  8.20276E+05 0.00067  1.07860E+06 0.00062  3.17567E+06 0.00069  4.31651E+06 0.00077  6.30442E+06 0.00096  5.02691E+06 0.00129  3.93587E+06 0.00132  3.11627E+06 0.00137  3.60929E+06 0.00160  6.42482E+06 0.00153  7.99760E+06 0.00157  1.34880E+07 0.00161  1.70505E+07 0.00163  2.01542E+07 0.00174  1.07174E+07 0.00175  6.85766E+06 0.00181  4.55142E+06 0.00176  3.87547E+06 0.00178  3.71342E+06 0.00198  2.81531E+06 0.00181  1.88626E+06 0.00237  1.56836E+06 0.00209  1.45849E+06 0.00220  1.20193E+06 0.00181  8.13919E+05 0.00208  5.26314E+05 0.00224  1.58843E+05 0.00539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89696E+21 0.00037  5.83146E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79590E-01 1.7E-05  4.34331E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60783E-03 0.00049  1.84379E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.81451E-03 0.00046  4.40454E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.06683E-04 0.00047  2.56076E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  5.26680E-04 0.00047  6.73013E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54826E+00 1.3E-05  2.62818E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03833E+02 2.2E-06  2.04901E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75205E-08 0.00018  2.12001E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77775E-01 1.8E-05  4.29923E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42814E-02 0.00027  1.14457E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55441E-03 0.00229 -6.72674E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96354E-04 0.00860 -5.58057E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45232E-04 0.01608 -6.32767E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31154E-04 0.01636 -3.62673E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87465E-04 0.00899 -5.96607E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52635E-04 0.02118 -8.44174E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77783E-01 1.8E-05  4.29923E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42834E-02 0.00027  1.14457E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55481E-03 0.00228 -6.72674E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96426E-04 0.00857 -5.58057E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45220E-04 0.01608 -6.32767E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31158E-04 0.01637 -3.62673E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87464E-04 0.00897 -5.96607E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52627E-04 0.02122 -8.44174E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26342E-01 3.1E-05  4.21239E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 3.1E-05  7.91317E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80661E-03 0.00048  4.40454E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49815E-03 0.00023  6.25199E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74092E-01 1.6E-05  3.68316E-03 0.00046  1.84354E-03 0.00103  4.28079E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51484E-02 0.00027 -8.66966E-04 0.00078 -1.84553E-04 0.00306  1.16303E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.69878E-03 0.00204 -1.44373E-04 0.00375 -1.37903E-04 0.00448 -6.58883E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.33456E-04 0.00811 -3.71022E-05 0.01246 -4.88108E-05 0.00842 -5.53176E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.10954E-04 0.01885 -3.42783E-05 0.01145 -3.01232E-05 0.01504 -6.29755E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.31021E-04 0.01693  1.33160E-07 1.00000 -5.89282E-06 0.04233 -3.62083E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.63746E-04 0.00947 -2.37193E-05 0.00857 -2.23144E-05 0.01404 -5.94375E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.28982E-04 0.02608  2.36537E-05 0.01272  1.10693E-05 0.02490 -8.55243E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74100E-01 1.6E-05  3.68316E-03 0.00046  1.84354E-03 0.00103  4.28079E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51503E-02 0.00027 -8.66966E-04 0.00078 -1.84553E-04 0.00306  1.16303E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.69918E-03 0.00204 -1.44373E-04 0.00375 -1.37903E-04 0.00448 -6.58883E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.33528E-04 0.00809 -3.71022E-05 0.01246 -4.88108E-05 0.00842 -5.53176E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10942E-04 0.01885 -3.42783E-05 0.01145 -3.01232E-05 0.01504 -6.29755E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.31025E-04 0.01694  1.33160E-07 1.00000 -5.89282E-06 0.04233 -3.62083E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63744E-04 0.00945 -2.37193E-05 0.00857 -2.23144E-05 0.01404 -5.94375E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.28974E-04 0.02614  2.36537E-05 0.01272  1.10693E-05 0.02490 -8.55243E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22491E-01 0.00029  4.25928E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22214E-01 0.00041  4.29478E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22489E-01 0.00042  4.27921E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22772E-01 0.00049  4.20507E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03362E+00 0.00029  7.82613E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03451E+00 0.00041  7.76148E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03363E+00 0.00042  7.78979E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03272E+00 0.00049  7.92712E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92935E-03 0.00739  1.46235E-04 0.04185  9.13497E-04 0.01841  8.03858E-04 0.01866  2.16634E-03 0.01134  6.81085E-04 0.02084  2.18338E-04 0.03422 ];
LAMBDA                    (idx, [1:  14]) = [  7.16342E-01 0.01870  1.25194E-02 0.00049  3.11728E-02 0.00049  1.09469E-01 0.00038  3.17380E-01 0.00019  1.30685E+00 0.00210  8.35540E+00 0.00716 ];

