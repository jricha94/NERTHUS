
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:34:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:13:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646210052677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00336E+00  1.00674E+00  9.92902E-01  9.99662E-01  1.00624E+00  9.99224E-01  1.00672E+00  9.85147E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.06472E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93528E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92408E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96764E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96475E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57471E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86553E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47360E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47346E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73699E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.25719E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03251E+02 ;
RUNNING_TIME              (idx, 1)        =  3.88178E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17400E-01  8.17400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62833E-02  1.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79840E+01  3.79840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88176E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96159E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75125E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95469E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58627E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05545E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60794E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77434E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57559E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88868E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62015E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93781E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97356E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07923E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.92604E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.29363E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45303E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26880E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19244E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15289E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57972E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87522E-02  6.20856E+24  3.24877E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55457E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.55970E+16 0.01303  1.49175E-03 0.01304 ];
U233_FISS                 (idx, [1:   4]) = [  2.74114E+18 0.00121  1.59747E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.16895E+19 0.00057  6.81242E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.53295E+16 0.01112  2.05866E-03 0.01103 ];
PU239_FISS                (idx, [1:   4]) = [  2.35373E+18 0.00142  1.37170E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  9.17486E+14 0.06402  5.34866E-05 0.06407 ];
PU241_FISS                (idx, [1:   4]) = [  3.07640E+17 0.00391  1.79283E-02 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  8.18341E+18 0.00087  3.24594E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  3.44487E+17 0.00366  1.36637E-02 0.00359 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65173E+18 0.00127  1.05181E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  5.01554E+18 0.00108  1.98939E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42246E+18 0.00186  5.64212E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  8.74398E+17 0.00217  3.46826E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18841E+17 0.00594  4.71348E-03 0.00585 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04074E+15 0.03692  1.20659E-04 0.03701 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14798E+17 0.00453  8.52003E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000081 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14839E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000081 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870396 5.87691E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995550 3.99998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134135 1.34597E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000081 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.03497E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31157E+19 4.2E-06  4.31157E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71433E+19 9.6E-07  1.71433E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51934E+19 0.00035  2.23193E+19 0.00035  2.87410E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23368E+19 0.00021  3.94627E+19 0.00020  2.87410E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28986E+19 0.00042  4.28986E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56957E+22 0.00041  1.42313E+21 0.00035  1.42725E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77437E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29142E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30717E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55625E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05450E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16298E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17425E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86794E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01975E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00602E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51501E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02791E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00602E+00 0.00046  1.00066E+00 0.00045  5.36616E-03 0.00573 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01959E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81566E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81563E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60482E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60538E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52004E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50657E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25650E-03 0.00407  2.04336E-04 0.02177  9.41005E-04 0.01027  8.69382E-04 0.01049  2.34680E-03 0.00621  6.67784E-04 0.01268  2.27194E-04 0.02111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99982E-01 0.01058  1.24931E-02 0.00014  3.16407E-02 0.00023  1.08950E-01 0.00020  3.15298E-01 0.00012  1.33089E+00 0.00085  8.47309E+00 0.00327 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27454E-03 0.00705  2.09476E-04 0.03586  9.37451E-04 0.01625  8.69022E-04 0.01850  2.35806E-03 0.00993  6.64644E-04 0.02186  2.35891E-04 0.03325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12342E-01 0.01656  1.24947E-02 0.00024  3.16493E-02 0.00037  1.08908E-01 0.00032  3.15315E-01 0.00020  1.33204E+00 0.00125  8.55141E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74111E-04 0.00117  3.74148E-04 0.00117  3.66996E-04 0.01324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76348E-04 0.00108  3.76384E-04 0.00108  3.69227E-04 0.01326 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32241E-03 0.00576  2.08351E-04 0.03644  9.63562E-04 0.01566  8.73833E-04 0.01704  2.37434E-03 0.00957  6.74319E-04 0.02085  2.28004E-04 0.03270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97817E-01 0.01752  1.24953E-02 0.00026  3.16565E-02 0.00033  1.08943E-01 0.00033  3.15311E-01 0.00021  1.33175E+00 0.00132  8.45433E+00 0.00627 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36911E-04 0.00226  3.36879E-04 0.00227  3.40780E-04 0.03465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38923E-04 0.00220  3.38891E-04 0.00222  3.42817E-04 0.03461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20549E-03 0.02274  2.35131E-04 0.10422  9.07982E-04 0.05238  8.45362E-04 0.05334  2.32698E-03 0.03468  6.80891E-04 0.07254  2.09146E-04 0.11637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68072E-01 0.05360  1.24884E-02 3.2E-05  3.16447E-02 0.00104  1.08947E-01 0.00108  3.15389E-01 0.00071  1.33858E+00 0.00272  8.56621E+00 0.01190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22084E-03 0.02189  2.30273E-04 0.10336  9.26324E-04 0.05175  8.69634E-04 0.05091  2.32322E-03 0.03273  6.70398E-04 0.07153  2.00996E-04 0.11333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59247E-01 0.05329  1.24884E-02 3.2E-05  3.16491E-02 0.00099  1.08924E-01 0.00101  3.15375E-01 0.00067  1.33911E+00 0.00250  8.57007E+00 0.01193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54777E+01 0.02312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56718E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58850E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35359E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50085E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.64260E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03739E-05 0.00013  3.03739E-05 0.00013  3.03677E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83065E-04 0.00075  4.83153E-04 0.00075  4.65999E-04 0.00885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10861E-01 0.00028  6.10870E-01 0.00028  6.11400E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19423E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46869E+02 0.00032  1.70322E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63395E+05 0.00290  2.21196E+06 0.00130  4.88182E+06 0.00059  9.25072E+06 0.00043  1.01684E+07 0.00040  9.74896E+06 0.00019  8.70202E+06 0.00022  7.87454E+06 0.00019  8.02765E+06 0.00011  7.82791E+06 0.00016  7.85395E+06 0.00012  7.73952E+06 0.00016  7.87149E+06 0.00010  7.72658E+06 0.00020  7.70272E+06 0.00019  6.54377E+06 0.00022  5.48206E+06 0.00016  6.77465E+06 0.00025  6.77241E+06 0.00018  1.33486E+07 0.00018  1.29229E+07 0.00022  9.33020E+06 0.00031  5.95358E+06 0.00027  7.10415E+06 0.00030  6.51850E+06 0.00021  5.54265E+06 0.00032  9.88767E+06 0.00030  2.10465E+06 0.00032  2.64549E+06 0.00047  2.37840E+06 0.00041  1.39477E+06 0.00047  2.41738E+06 0.00034  1.66370E+06 0.00045  1.44613E+06 0.00065  2.80470E+05 0.00105  2.75269E+05 0.00103  2.78444E+05 0.00078  2.83681E+05 0.00124  2.82638E+05 0.00110  2.84021E+05 0.00075  2.96076E+05 0.00089  2.80865E+05 0.00102  5.34541E+05 0.00107  8.69724E+05 0.00083  1.14462E+06 0.00051  3.37265E+06 0.00059  4.59035E+06 0.00079  6.74528E+06 0.00097  5.40945E+06 0.00101  4.25411E+06 0.00103  3.38052E+06 0.00129  3.91119E+06 0.00121  6.94501E+06 0.00124  8.59559E+06 0.00131  1.44091E+07 0.00127  1.80896E+07 0.00132  2.12531E+07 0.00154  1.12444E+07 0.00158  7.17497E+06 0.00185  4.74593E+06 0.00158  4.03806E+06 0.00155  3.85950E+06 0.00191  2.91718E+06 0.00171  1.95383E+06 0.00240  1.62182E+06 0.00210  1.50496E+06 0.00168  1.23673E+06 0.00202  8.34102E+05 0.00278  5.40886E+05 0.00199  1.59958E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71508E+21 0.00043  5.98075E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82616E-01 3.4E-05  4.33071E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40996E-03 0.00039  1.92217E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.67496E-03 0.00034  4.35829E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.64993E-04 0.00027  2.43612E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  6.58070E-04 0.00027  6.14049E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48335E+00 6.6E-06  2.52060E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.1E-06  2.02967E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.89648E-08 0.00022  2.10746E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80939E-01 3.5E-05  4.28708E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44642E-02 0.00037  1.14565E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61787E-03 0.00194 -6.63680E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07464E-04 0.00986 -5.51899E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74778E-04 0.01450 -6.28284E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22590E-04 0.03478 -3.59336E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04544E-04 0.01007 -5.93197E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56102E-04 0.02239 -8.34891E-04 0.00575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80944E-01 3.5E-05  4.28708E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44654E-02 0.00037  1.14565E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61810E-03 0.00194 -6.63680E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07475E-04 0.00986 -5.51899E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74771E-04 0.01450 -6.28284E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22593E-04 0.03477 -3.59336E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04540E-04 0.01006 -5.93197E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56107E-04 0.02239 -8.34891E-04 0.00575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25094E-01 0.00010  4.19929E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02534E+00 0.00010  7.93785E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66989E-03 0.00032  4.35829E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49721E-03 0.00017  6.20648E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 3.4E-05  3.82077E-03 0.00040  1.84356E-03 0.00103  4.26865E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53635E-02 0.00035 -8.99250E-04 0.00061 -1.87202E-04 0.00280  1.16437E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.76813E-03 0.00183 -1.50255E-04 0.00443 -1.37464E-04 0.00294 -6.49934E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.46406E-04 0.00961 -3.89422E-05 0.01473 -4.94091E-05 0.00649 -5.46958E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.39720E-04 0.01586 -3.50576E-05 0.01269 -2.99815E-05 0.01053 -6.25286E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.23234E-04 0.03489 -6.43697E-07 0.51640 -5.41419E-06 0.07059 -3.58794E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.79752E-04 0.01076 -2.47918E-05 0.01302 -2.21542E-05 0.00942 -5.90981E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.30949E-04 0.02662  2.51529E-05 0.00996  1.12688E-05 0.01856 -8.46159E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 3.4E-05  3.82077E-03 0.00040  1.84356E-03 0.00103  4.26865E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53647E-02 0.00035 -8.99250E-04 0.00061 -1.87202E-04 0.00280  1.16437E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.76835E-03 0.00184 -1.50255E-04 0.00443 -1.37464E-04 0.00294 -6.49934E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.46417E-04 0.00960 -3.89422E-05 0.01473 -4.94091E-05 0.00649 -5.46958E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39714E-04 0.01587 -3.50576E-05 0.01269 -2.99815E-05 0.01053 -6.25286E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.23237E-04 0.03488 -6.43697E-07 0.51640 -5.41419E-06 0.07059 -3.58794E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79748E-04 0.01074 -2.47918E-05 0.01302 -2.21542E-05 0.00942 -5.90981E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.30955E-04 0.02662  2.51529E-05 0.00996  1.12688E-05 0.01856 -8.46159E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21062E-01 0.00027  4.24187E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21163E-01 0.00035  4.26830E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21034E-01 0.00037  4.26346E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20991E-01 0.00042  4.19482E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03822E+00 0.00027  7.85821E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03790E+00 0.00035  7.80971E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03831E+00 0.00037  7.81841E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03845E+00 0.00042  7.94651E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27454E-03 0.00705  2.09476E-04 0.03586  9.37451E-04 0.01625  8.69022E-04 0.01850  2.35806E-03 0.00993  6.64644E-04 0.02186  2.35891E-04 0.03325 ];
LAMBDA                    (idx, [1:  14]) = [  7.12342E-01 0.01656  1.24947E-02 0.00024  3.16493E-02 0.00037  1.08908E-01 0.00032  3.15315E-01 0.00020  1.33204E+00 0.00125  8.55141E+00 0.00354 ];

