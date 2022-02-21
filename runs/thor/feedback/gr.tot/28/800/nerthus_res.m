
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:18:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:06:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431513742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98035E-01  1.00322E+00  1.00268E+00  9.98244E-01  9.96859E-01  1.00051E+00  9.99646E-01  1.00081E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56217E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43783E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94621E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94152E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77791E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85158E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61562E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61550E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74749E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17466E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72064E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62817E-01  8.62817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50000E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65886E+01  4.65886E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96407E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79465E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  4.32545E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75427E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43908E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95762E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44654E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08837E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39133E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05236E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20028E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14774E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32343E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86146E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.69432E+16 0.01322  1.56655E-03 0.01318 ];
U235_FISS                 (idx, [1:   4]) = [  1.71441E+19 0.00044  9.96933E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52843E+16 0.01447  1.47032E-03 0.01447 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00155E+19 0.00067  4.17806E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67207E+18 0.00107  1.53184E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21051E+18 0.00107  1.75646E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99678E+14 0.13930  8.32999E-06 0.13928 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000572 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000572 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754040 5.76000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128066 4.13219E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118466 1.18859E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000572 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39664E+19 0.00031  2.08251E+19 0.00029  3.14133E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11541E+19 0.00018  3.80128E+19 0.00016  3.14133E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16171E+19 0.00037  4.16171E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65790E+22 0.00034  1.52211E+21 0.00030  1.50569E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94678E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16488E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69401E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50477E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99967E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73018E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11831E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88423E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01926E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00714E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00725E+00 0.00036  1.00051E+00 0.00036  6.63429E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85462E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85480E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76427E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76087E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23172E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22332E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51030E-03 0.00368  2.08564E-04 0.02075  1.08973E-03 0.00967  1.03316E-03 0.01003  2.99185E-03 0.00553  8.79317E-04 0.01088  3.07681E-04 0.01901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57285E-01 0.01006  1.24899E-02 1.4E-05  3.18276E-02 4.0E-05  1.09468E-01 8.8E-05  3.17105E-01 2.9E-05  1.35296E+00 8.4E-05  8.58144E+00 0.00138 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61687E-03 0.00587  2.12598E-04 0.03528  1.11651E-03 0.01554  1.06358E-03 0.01632  3.03926E-03 0.00857  8.74365E-04 0.01809  3.10559E-04 0.02734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50276E-01 0.01421  1.24896E-02 3.3E-05  3.18262E-02 5.5E-05  1.09471E-01 0.00013  3.17090E-01 3.9E-05  1.35319E+00 0.00012  8.58097E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61431E-04 0.00093  4.61452E-04 0.00094  4.58235E-04 0.00974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64764E-04 0.00084  4.64785E-04 0.00084  4.61568E-04 0.00976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58543E-03 0.00632  2.03037E-04 0.03568  1.11530E-03 0.01441  1.02312E-03 0.01742  3.05068E-03 0.00880  8.82858E-04 0.01677  3.10435E-04 0.02596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57246E-01 0.01348  1.24902E-02 1.5E-05  3.18272E-02 7.0E-05  1.09449E-01 0.00013  3.17102E-01 4.3E-05  1.35305E+00 0.00014  8.59979E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23173E-04 0.00205  4.23231E-04 0.00206  4.09513E-04 0.02250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26226E-04 0.00199  4.26285E-04 0.00200  4.12474E-04 0.02250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50824E-03 0.02120  1.84481E-04 0.10697  1.12053E-03 0.04948  1.03092E-03 0.05337  2.96857E-03 0.02981  9.28045E-04 0.05579  2.75687E-04 0.10182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15966E-01 0.04764  1.24896E-02 7.4E-05  3.18130E-02 0.00025  1.09418E-01 0.00021  3.17104E-01 0.00013  1.35326E+00 0.00032  8.60329E+00 0.00531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46238E-03 0.02144  1.85136E-04 0.10768  1.12213E-03 0.04696  1.02826E-03 0.05384  2.94552E-03 0.03042  9.00938E-04 0.05411  2.80403E-04 0.09831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27191E-01 0.04715  1.24896E-02 7.4E-05  3.18132E-02 0.00025  1.09418E-01 0.00022  3.17088E-01 0.00012  1.35325E+00 0.00033  8.60329E+00 0.00531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53895E+01 0.02121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43087E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46289E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56411E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48166E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00011E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05682E-05 0.00012  3.05687E-05 0.00012  3.04901E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64154E-04 0.00058  5.64207E-04 0.00059  5.56124E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66967E-01 0.00022  6.66956E-01 0.00022  6.70679E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07192E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60682E+02 0.00029  1.85193E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41151E+05 0.00255  2.14465E+06 0.00079  4.81139E+06 0.00044  9.18612E+06 0.00035  1.01275E+07 0.00024  9.73962E+06 0.00019  8.70379E+06 0.00021  7.87987E+06 0.00020  8.03317E+06 0.00021  7.83235E+06 0.00015  7.85977E+06 0.00020  7.74718E+06 0.00014  7.88114E+06 0.00016  7.73792E+06 0.00023  7.71597E+06 0.00015  6.55438E+06 0.00019  5.48476E+06 0.00023  6.78766E+06 0.00019  6.78735E+06 0.00014  1.33830E+07 0.00015  1.29693E+07 0.00017  9.37586E+06 0.00018  5.99512E+06 0.00021  7.16391E+06 0.00022  6.60362E+06 0.00018  5.62361E+06 0.00018  1.01667E+07 0.00025  2.18436E+06 0.00055  2.74491E+06 0.00048  2.47360E+06 0.00032  1.45528E+06 0.00026  2.53742E+06 0.00041  1.74518E+06 0.00051  1.52344E+06 0.00048  2.98136E+05 0.00088  2.95448E+05 0.00099  3.03690E+05 0.00134  3.12993E+05 0.00067  3.09608E+05 0.00120  3.06728E+05 0.00119  3.16489E+05 0.00116  2.98234E+05 0.00141  5.67210E+05 0.00071  9.16087E+05 0.00059  1.19198E+06 0.00056  3.40936E+06 0.00046  4.46288E+06 0.00075  6.57533E+06 0.00070  5.46049E+06 0.00078  4.41049E+06 0.00079  3.58268E+06 0.00093  4.21244E+06 0.00088  7.72497E+06 0.00092  9.80281E+06 0.00109  1.69393E+07 0.00098  2.22809E+07 0.00092  2.74108E+07 0.00104  1.49782E+07 0.00109  9.73652E+06 0.00104  6.52482E+06 0.00128  5.58776E+06 0.00103  5.38479E+06 0.00124  4.11200E+06 0.00130  2.78150E+06 0.00111  2.31460E+06 0.00160  2.16347E+06 0.00182  1.72548E+06 0.00150  1.26255E+06 0.00179  7.76396E+05 0.00209  2.35672E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01935E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48567E+21 0.00023  7.09351E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 1.9E-05  4.31533E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23085E-03 0.00027  1.73275E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42176E-03 0.00024  3.90056E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.90906E-04 0.00046  2.16780E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.66255E-04 0.00046  5.28229E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01422E-07 0.00016  2.20190E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 2.0E-05  4.27636E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44719E-02 0.00032  1.01584E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59953E-03 0.00204 -6.79654E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09832E-04 0.00765 -5.69234E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84788E-04 0.01404 -6.14438E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29767E-04 0.03645 -3.62120E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99582E-04 0.00820 -5.53955E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52317E-04 0.01670 -8.71743E-04 0.00407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 2.0E-05  4.27636E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44730E-02 0.00032  1.01584E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59970E-03 0.00204 -6.79654E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09842E-04 0.00763 -5.69234E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84790E-04 0.01404 -6.14438E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29761E-04 0.03646 -3.62120E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99574E-04 0.00821 -5.53955E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52319E-04 0.01668 -8.71743E-04 0.00407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26021E-01 6.9E-05  4.19620E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 6.9E-05  7.94369E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41691E-03 0.00024  3.90056E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26950E-03 0.00018  5.13852E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 1.9E-05  3.84687E-03 0.00029  1.24074E-03 0.00099  4.26395E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54075E-02 0.00029 -9.35586E-04 0.00076 -1.13952E-04 0.00344  1.02724E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.74353E-03 0.00188 -1.43995E-04 0.00320 -9.51790E-05 0.00456 -6.70136E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.45617E-04 0.00719 -3.57856E-05 0.01549 -3.50305E-05 0.00808 -5.65731E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.51125E-04 0.01503 -3.36631E-05 0.01439 -2.09153E-05 0.01221 -6.12346E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.29978E-04 0.03838 -2.11175E-07 1.00000 -4.26574E-06 0.05291 -3.61694E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.75772E-04 0.00882 -2.38100E-05 0.00948 -1.50752E-05 0.01108 -5.52447E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.26462E-04 0.01879  2.58550E-05 0.01249  7.55998E-06 0.03790 -8.79303E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 1.9E-05  3.84687E-03 0.00029  1.24074E-03 0.00099  4.26395E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54086E-02 0.00030 -9.35586E-04 0.00076 -1.13952E-04 0.00344  1.02724E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.74369E-03 0.00188 -1.43995E-04 0.00320 -9.51790E-05 0.00456 -6.70136E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.45628E-04 0.00717 -3.57856E-05 0.01549 -3.50305E-05 0.00808 -5.65731E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51127E-04 0.01503 -3.36631E-05 0.01439 -2.09153E-05 0.01221 -6.12346E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.29972E-04 0.03839 -2.11175E-07 1.00000 -4.26574E-06 0.05291 -3.61694E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75764E-04 0.00883 -2.38100E-05 0.00948 -1.50752E-05 0.01108 -5.52447E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.26464E-04 0.01876  2.58550E-05 0.01249  7.55998E-06 0.03790 -8.79303E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21776E-01 0.00034  4.22813E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21802E-01 0.00041  4.25181E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21714E-01 0.00053  4.24066E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21812E-01 0.00044  4.19250E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00034  7.88371E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00041  7.83987E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00053  7.86047E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03580E+00 0.00044  7.95081E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61687E-03 0.00587  2.12598E-04 0.03528  1.11651E-03 0.01554  1.06358E-03 0.01632  3.03926E-03 0.00857  8.74365E-04 0.01809  3.10559E-04 0.02734 ];
LAMBDA                    (idx, [1:  14]) = [  7.50276E-01 0.01421  1.24896E-02 3.3E-05  3.18262E-02 5.5E-05  1.09471E-01 0.00013  3.17090E-01 3.9E-05  1.35319E+00 0.00012  8.58097E+00 0.00161 ];

