
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:27:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920782 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00493E+00  1.00311E+00  1.00544E+00  9.96361E-01  1.00318E+00  1.00119E+00  9.93343E-01  9.92449E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12062E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87938E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97591E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97401E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10286E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54768E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80744E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80730E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72590E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46089E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50436E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09103E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45309E+01  1.45309E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.07650E-01  4.07650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.41638E+01  9.41638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09102E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87824 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95961E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.86082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58316E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16764E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30410E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60987E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50220E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35341E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06940E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21487E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64356E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11549E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61553E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94234E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05279E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03393E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.13486E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.81596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83343E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36123E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52244E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24620E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54653E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18354E-03  8.74706E+23  3.99717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89513E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.33064E+19 0.00056  7.78708E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74733E+17 0.00516  1.02254E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  3.58042E+18 0.00116  2.09530E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  2.56049E+14 0.11800  1.49928E-05 0.11812 ];
PU241_FISS                (idx, [1:   4]) = [  2.50730E+16 0.01368  1.46742E-03 0.01370 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77657E+18 0.00134  1.10537E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47504E+19 0.00068  5.87219E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17037E+18 0.00128  8.64050E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86740E+17 0.00342  1.14153E-02 0.00338 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00205E+16 0.02117  3.98861E-04 0.02112 ];
XE135_CAPT                (idx, [1:   4]) = [  5.49250E+15 0.02834  2.18692E-04 0.02836 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81862E+17 0.00470  7.23998E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000527 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73266E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000527 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868432 5.87814E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992429 3.99881E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139666 1.40377E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000527 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32244E+19 4.6E-06  4.32244E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70832E+19 9.1E-07  1.70832E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51145E+19 0.00036  2.14293E+19 0.00035  3.68523E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21977E+19 0.00021  3.85124E+19 0.00019  3.68523E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27326E+19 0.00039  4.27326E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88948E+22 0.00034  1.74580E+21 0.00027  1.71490E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99883E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27975E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.71687E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57967E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57967E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63689E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80724E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55471E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08599E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86473E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99482E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02621E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01180E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53023E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03506E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01169E+00 0.00040  1.00615E+00 0.00040  5.65360E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01154E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02612E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84173E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84163E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00701E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00890E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10318E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10730E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53529E-03 0.00432  1.79614E-04 0.02319  9.65162E-04 0.01015  9.07569E-04 0.01029  2.50765E-03 0.00630  7.22713E-04 0.01185  2.52587E-04 0.01827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43689E-01 0.00939  1.24903E-02 5.0E-05  3.15056E-02 0.00021  1.09311E-01 0.00012  3.17793E-01 8.9E-05  1.35041E+00 0.00024  8.75778E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59776E-03 0.00683  1.80268E-04 0.03484  9.60794E-04 0.01716  9.12426E-04 0.01677  2.55385E-03 0.01013  7.28746E-04 0.02053  2.61675E-04 0.03390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52416E-01 0.01731  1.24898E-02 1.1E-05  3.15052E-02 0.00036  1.09312E-01 0.00019  3.17855E-01 0.00014  1.35019E+00 0.00042  8.76625E+00 0.00174 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.87133E-04 0.00092  5.87107E-04 0.00093  5.91218E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93976E-04 0.00079  5.93950E-04 0.00080  5.98130E-04 0.01016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59139E-03 0.00708  1.91090E-04 0.03916  9.50907E-04 0.01697  9.02585E-04 0.01685  2.55694E-03 0.01029  7.40209E-04 0.01893  2.49656E-04 0.03277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37263E-01 0.01679  1.24898E-02 9.3E-06  3.15026E-02 0.00033  1.09277E-01 0.00018  3.17769E-01 0.00014  1.34971E+00 0.00048  8.75086E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48646E-04 0.00181  5.48604E-04 0.00183  5.57843E-04 0.02430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55042E-04 0.00176  5.55001E-04 0.00178  5.64269E-04 0.02428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53860E-03 0.02433  2.29277E-04 0.11448  9.59824E-04 0.05602  8.90424E-04 0.05074  2.45276E-03 0.03544  7.30104E-04 0.06811  2.76211E-04 0.12295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69906E-01 0.06379  1.24900E-02 1.8E-05  3.15180E-02 0.00113  1.09334E-01 0.00061  3.17771E-01 0.00040  1.34898E+00 0.00160  8.74915E+00 0.00403 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55504E-03 0.02317  2.34446E-04 0.11012  9.63034E-04 0.05269  8.85970E-04 0.04962  2.45739E-03 0.03416  7.39703E-04 0.06525  2.74494E-04 0.11603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67685E-01 0.06074  1.24900E-02 1.8E-05  3.15156E-02 0.00109  1.09329E-01 0.00058  3.17771E-01 0.00038  1.34921E+00 0.00151  8.73893E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01000E+01 0.02434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68750E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75381E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54758E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75476E+00 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06576E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02336E-05 0.00013  3.02338E-05 0.00013  3.01910E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.92405E-04 0.00050  6.92480E-04 0.00050  6.78586E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49360E-01 0.00023  6.49306E-01 0.00023  6.61366E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11714E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80294E+02 0.00028  2.17987E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42023E+05 0.00203  2.07187E+06 0.00062  4.63757E+06 0.00046  8.75533E+06 0.00031  9.66139E+06 0.00033  9.43976E+06 0.00018  8.26194E+06 0.00017  7.24550E+06 0.00026  7.78581E+06 0.00015  7.59710E+06 0.00017  7.71756E+06 0.00018  7.56793E+06 0.00018  7.74577E+06 8.1E-05  7.61233E+06 0.00013  7.62895E+06 0.00015  6.69825E+06 0.00020  6.73146E+06 0.00015  6.68940E+06 0.00014  6.63865E+06 0.00014  1.30931E+07 0.00011  1.27887E+07 8.2E-05  9.30534E+06 0.00013  6.01077E+06 0.00012  7.11949E+06 0.00023  6.70707E+06 0.00018  5.74569E+06 0.00032  9.95377E+06 0.00027  2.10132E+06 0.00041  2.64499E+06 0.00035  2.39483E+06 0.00045  1.41315E+06 0.00035  2.47743E+06 0.00044  1.71606E+06 0.00037  1.50917E+06 0.00050  2.97231E+05 0.00126  2.94513E+05 0.00098  3.03289E+05 0.00072  3.12116E+05 0.00082  3.11231E+05 0.00086  3.10909E+05 0.00103  3.23669E+05 0.00091  3.07892E+05 0.00112  5.92167E+05 0.00078  9.82252E+05 0.00053  1.33899E+06 0.00048  4.36631E+06 0.00058  6.90648E+06 0.00031  1.10952E+07 0.00045  9.10598E+06 0.00062  7.18958E+06 0.00066  5.69901E+06 0.00050  6.49234E+06 0.00056  1.15394E+07 0.00053  1.39945E+07 0.00051  2.30294E+07 0.00049  2.81825E+07 0.00061  3.22738E+07 0.00058  1.66681E+07 0.00056  1.05489E+07 0.00059  6.91993E+06 0.00059  5.86451E+06 0.00046  5.57379E+06 0.00046  4.21366E+06 0.00090  2.79321E+06 0.00097  2.31978E+06 0.00109  2.16564E+06 0.00098  1.75708E+06 0.00080  1.18052E+06 0.00137  7.74037E+05 0.00157  2.30442E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02575E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64262E+21 0.00029  9.25238E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83153E-01 1.7E-05  4.34737E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37093E-03 0.00059  1.28566E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.51283E-03 0.00056  2.98419E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.41904E-04 0.00051  1.69853E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.55570E-04 0.00051  4.30129E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50571E+00 1.1E-05  2.53237E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03228E+02 2.1E-06  2.03530E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05980E-07 0.00019  2.06605E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81640E-01 1.9E-05  4.31752E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00023  1.20890E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51134E-03 0.00242 -6.32913E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79585E-04 0.01438 -5.40230E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00713E-04 0.01322 -6.29930E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41461E-04 0.01960 -3.58397E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62737E-04 0.00834 -6.14407E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93513E-04 0.01213 -8.33014E-04 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81648E-01 1.9E-05  4.31752E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00023  1.20890E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51169E-03 0.00242 -6.32913E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79661E-04 0.01441 -5.40230E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00684E-04 0.01322 -6.29930E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41455E-04 0.01962 -3.58397E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62731E-04 0.00833 -6.14407E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93508E-04 0.01213 -8.33014E-04 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30138E-01 4.6E-05  4.21001E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00968E+00 4.6E-05  7.91763E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50515E-03 0.00056  2.98419E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  6.43488E-03 0.00016  5.12791E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76719E-01 1.8E-05  4.92182E-03 0.00028  2.14222E-03 0.00049  4.29609E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55358E-02 0.00021 -1.08709E-03 0.00059 -2.57740E-04 0.00155  1.23468E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72264E-03 0.00222 -2.11300E-04 0.00297 -1.49086E-04 0.00310 -6.18005E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.37007E-04 0.01293 -5.74221E-05 0.01085 -5.03758E-05 0.00390 -5.35192E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.51963E-04 0.01603 -4.87508E-05 0.01213 -3.31152E-05 0.01007 -6.26619E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.44365E-04 0.01868 -2.90453E-06 0.14877 -5.99779E-06 0.05505 -3.57797E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.28061E-04 0.00880 -3.46766E-05 0.01019 -2.37433E-05 0.00754 -6.12033E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.61224E-04 0.01474  3.22889E-05 0.00992  1.32939E-05 0.01495 -8.46308E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76726E-01 1.8E-05  4.92182E-03 0.00028  2.14222E-03 0.00049  4.29609E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55376E-02 0.00021 -1.08709E-03 0.00059 -2.57740E-04 0.00155  1.23468E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72299E-03 0.00222 -2.11300E-04 0.00297 -1.49086E-04 0.00310 -6.18005E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.37083E-04 0.01295 -5.74221E-05 0.01085 -5.03758E-05 0.00390 -5.35192E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51934E-04 0.01603 -4.87508E-05 0.01213 -3.31152E-05 0.01007 -6.26619E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.44359E-04 0.01869 -2.90453E-06 0.14877 -5.99779E-06 0.05505 -3.57797E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28055E-04 0.00879 -3.46766E-05 0.01019 -2.37433E-05 0.00754 -6.12033E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.61219E-04 0.01475  3.22889E-05 0.00992  1.32939E-05 0.01495 -8.46308E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26076E-01 0.00030  4.23175E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25982E-01 0.00033  4.24838E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25962E-01 0.00037  4.25126E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26285E-01 0.00042  4.19614E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 0.00030  7.87702E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02255E+00 0.00033  7.84617E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02262E+00 0.00037  7.84090E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02160E+00 0.00042  7.94400E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59776E-03 0.00683  1.80268E-04 0.03484  9.60794E-04 0.01716  9.12426E-04 0.01677  2.55385E-03 0.01013  7.28746E-04 0.02053  2.61675E-04 0.03390 ];
LAMBDA                    (idx, [1:  14]) = [  7.52416E-01 0.01731  1.24898E-02 1.1E-05  3.15052E-02 0.00036  1.09312E-01 0.00019  3.17855E-01 0.00014  1.35019E+00 0.00042  8.76625E+00 0.00174 ];

