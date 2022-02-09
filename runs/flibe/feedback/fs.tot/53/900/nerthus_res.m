
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:38:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 22:03:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197883785 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02007E+00  1.02067E+00  9.90851E-01  9.83749E-01  9.85793E-01  1.00649E+00  9.87751E-01  1.00462E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.70905E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29095E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91921E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96892E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96635E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45910E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62309E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38422E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38404E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71016E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.45264E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43402E+02 ;
RUNNING_TIME              (idx, 1)        =  8.52845E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.11061E+01  4.11061E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.78320E+00  2.78320E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13936E+01  4.13936E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.02655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94807E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.15366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86007E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77464E+24  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55913E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.73024E+18 0.00063  5.73305E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.74950E+17 0.00484  1.03078E-02 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  5.98143E+18 0.00084  3.52426E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.30941E+15 0.03256  1.95067E-04 0.03266 ];
PU241_FISS                (idx, [1:   4]) = [  1.07467E+18 0.00186  6.33196E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29864E+18 0.00135  8.63322E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25193E+19 0.00073  4.70188E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60362E+18 0.00103  1.35345E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56933E+18 0.00140  9.64959E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05790E+17 0.00330  1.52407E-02 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41560E+15 0.04199  9.07065E-05 0.04194 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29958E+17 0.00428  8.63650E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000365 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73994E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000365 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000220 6.01028E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3825039 3.83121E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175106 1.75909E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000365 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45179E+19 7.8E-06  4.45179E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69704E+19 1.6E-06  1.69704E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66260E+19 0.00040  2.36926E+19 0.00040  2.93342E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35964E+19 0.00024  4.06630E+19 0.00023  2.93342E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43003E+19 0.00041  4.43003E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53309E+22 0.00041  1.36779E+21 0.00039  1.39631E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.79331E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43758E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12217E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70422E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02900E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80032E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14626E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82631E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02306E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00506E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62326E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04858E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00497E+00 0.00042  1.00019E+00 0.00041  4.86536E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02297E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79996E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80000E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04787E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04606E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40983E-02 0.00467 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42234E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85646E-03 0.00425  1.51048E-04 0.02612  9.09239E-04 0.01040  7.81800E-04 0.01115  2.13026E-03 0.00647  6.74465E-04 0.01152  2.09644E-04 0.02026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96493E-01 0.01097  1.25568E-02 0.00074  3.11276E-02 0.00030  1.09573E-01 0.00023  3.17293E-01 0.00011  1.30007E+00 0.00132  8.14964E+00 0.00595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81496E-03 0.00744  1.49849E-04 0.04384  9.08186E-04 0.01789  7.77812E-04 0.02020  2.10726E-03 0.01094  6.53615E-04 0.01971  2.18237E-04 0.03420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08588E-01 0.01783  1.25458E-02 0.00094  3.11219E-02 0.00052  1.09606E-01 0.00039  3.17361E-01 0.00020  1.30113E+00 0.00215  8.09131E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61517E-04 0.00122  3.61603E-04 0.00122  3.45315E-04 0.01542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63305E-04 0.00118  3.63391E-04 0.00117  3.47026E-04 0.01543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83865E-03 0.00737  1.45334E-04 0.04484  9.10618E-04 0.01733  7.73534E-04 0.01904  2.13523E-03 0.01171  6.52249E-04 0.02000  2.21690E-04 0.03297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12599E-01 0.01731  1.25356E-02 0.00087  3.10995E-02 0.00056  1.09563E-01 0.00040  3.17245E-01 0.00018  1.30131E+00 0.00236  8.10541E+00 0.01049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24130E-04 0.00289  3.24187E-04 0.00290  3.09443E-04 0.03474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25727E-04 0.00285  3.25785E-04 0.00286  3.10939E-04 0.03475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81817E-03 0.02521  1.85632E-04 0.13808  9.68293E-04 0.05672  7.57902E-04 0.06263  2.08408E-03 0.03518  6.31120E-04 0.06458  1.91135E-04 0.12222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60408E-01 0.05537  1.25306E-02 0.00172  3.10122E-02 0.00165  1.09490E-01 0.00122  3.17086E-01 0.00047  1.30257E+00 0.00690  8.55994E+00 0.01637 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79964E-03 0.02468  1.82778E-04 0.13778  9.63858E-04 0.05668  7.35393E-04 0.06080  2.08073E-03 0.03413  6.41661E-04 0.06280  1.95217E-04 0.12274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65344E-01 0.05402  1.25306E-02 0.00172  3.10092E-02 0.00161  1.09488E-01 0.00120  3.17128E-01 0.00045  1.30673E+00 0.00622  8.55058E+00 0.01646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48966E+01 0.02557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43967E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45668E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82661E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40335E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16768E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98435E-05 0.00013  2.98438E-05 0.00013  2.97733E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57936E-04 0.00081  4.58053E-04 0.00080  4.34025E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72584E-01 0.00028  5.72586E-01 0.00029  5.74204E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14839E+01 0.01097 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37974E+02 0.00033  1.65241E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65287E+05 0.00254  2.13062E+06 0.00132  4.70832E+06 0.00066  8.84370E+06 0.00022  9.74000E+06 0.00023  9.51058E+06 0.00024  8.31813E+06 0.00016  7.29302E+06 0.00029  7.83530E+06 0.00024  7.64502E+06 0.00015  7.76208E+06 0.00014  7.60620E+06 0.00012  7.77839E+06 0.00013  7.64081E+06 0.00016  7.65465E+06 0.00019  6.71876E+06 0.00023  6.74878E+06 0.00020  6.70130E+06 0.00024  6.64612E+06 0.00020  1.30874E+07 0.00020  1.27519E+07 0.00022  9.25242E+06 0.00024  5.95614E+06 0.00021  7.00256E+06 0.00025  6.61939E+06 0.00024  5.61874E+06 0.00019  9.64249E+06 0.00033  2.02120E+06 0.00052  2.53675E+06 0.00027  2.28930E+06 0.00043  1.34782E+06 0.00056  2.35436E+06 0.00037  1.61391E+06 0.00053  1.38686E+06 0.00052  2.64213E+05 0.00070  2.53525E+05 0.00127  2.48600E+05 0.00110  2.48223E+05 0.00074  2.49648E+05 0.00126  2.56063E+05 0.00137  2.71557E+05 0.00102  2.59779E+05 0.00079  4.95575E+05 0.00091  8.04042E+05 0.00034  1.05761E+06 0.00088  3.09601E+06 0.00045  4.15544E+06 0.00086  6.00058E+06 0.00115  4.74862E+06 0.00141  3.69917E+06 0.00163  2.92533E+06 0.00174  3.38228E+06 0.00171  6.01252E+06 0.00182  7.48400E+06 0.00184  1.26175E+07 0.00177  1.59475E+07 0.00190  1.88475E+07 0.00207  1.00154E+07 0.00216  6.41015E+06 0.00225  4.25205E+06 0.00214  3.61936E+06 0.00224  3.47151E+06 0.00258  2.62938E+06 0.00232  1.76513E+06 0.00195  1.46402E+06 0.00248  1.36547E+06 0.00266  1.12485E+06 0.00247  7.60434E+05 0.00339  4.92728E+05 0.00259  1.47073E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02290E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86715E+21 0.00029  5.46392E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79588E-01 2.2E-05  4.34996E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63405E-03 0.00059  1.92226E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.85958E-03 0.00052  4.62108E-03 0.00187 ];
INF_FISS                  (idx, [1:   4]) = [  2.25530E-04 0.00035  2.69883E-03 0.00201 ];
INF_NSF                   (idx, [1:   4]) = [  5.75506E-04 0.00036  7.10883E-03 0.00201 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55180E+00 2.4E-05  2.63405E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03895E+02 3.1E-06  2.05003E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67721E-08 0.00014  2.11705E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77727E-01 2.2E-05  4.30375E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42962E-02 0.00040  1.14908E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58149E-03 0.00185 -6.73072E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03199E-04 0.01010 -5.58085E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44567E-04 0.02495 -6.34217E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34705E-04 0.01818 -3.63133E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81154E-04 0.01158 -5.99516E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49378E-04 0.01884 -8.43343E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77735E-01 2.2E-05  4.30375E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42981E-02 0.00040  1.14908E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58184E-03 0.00185 -6.73072E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03251E-04 0.01013 -5.58085E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44568E-04 0.02498 -6.34217E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34696E-04 0.01819 -3.63133E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81132E-04 0.01156 -5.99516E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49378E-04 0.01885 -8.43343E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26223E-01 6.2E-05  4.21856E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 6.2E-05  7.90159E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85177E-03 0.00054  4.62108E-03 0.00187 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46529E-03 0.00018  6.50895E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74122E-01 2.3E-05  3.60508E-03 0.00044  1.88850E-03 0.00136  4.28487E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51482E-02 0.00039 -8.51929E-04 0.00029 -1.86631E-04 0.00418  1.16775E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72203E-03 0.00180 -1.40539E-04 0.00323 -1.41006E-04 0.00333 -6.58972E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.39841E-04 0.00933 -3.66420E-05 0.00627 -5.04749E-05 0.00420 -5.53038E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.11770E-04 0.02914 -3.27970E-05 0.01291 -3.18422E-05 0.00806 -6.31033E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.34612E-04 0.01894  9.36618E-08 1.00000 -5.92877E-06 0.04215 -3.62540E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.57681E-04 0.01268 -2.34724E-05 0.01752 -2.25299E-05 0.00710 -5.97263E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.26004E-04 0.02205  2.33748E-05 0.01318  1.14908E-05 0.02256 -8.54834E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74130E-01 2.3E-05  3.60508E-03 0.00044  1.88850E-03 0.00136  4.28487E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51500E-02 0.00039 -8.51929E-04 0.00029 -1.86631E-04 0.00418  1.16775E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72238E-03 0.00180 -1.40539E-04 0.00323 -1.41006E-04 0.00333 -6.58972E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.39893E-04 0.00936 -3.66420E-05 0.00627 -5.04749E-05 0.00420 -5.53038E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11771E-04 0.02918 -3.27970E-05 0.01291 -3.18422E-05 0.00806 -6.31033E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.34602E-04 0.01895  9.36618E-08 1.00000 -5.92877E-06 0.04215 -3.62540E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57659E-04 0.01266 -2.34724E-05 0.01752 -2.25299E-05 0.00710 -5.97263E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.26003E-04 0.02204  2.33748E-05 0.01318  1.14908E-05 0.02256 -8.54834E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22182E-01 0.00024  4.26251E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21804E-01 0.00048  4.28398E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22177E-01 0.00039  4.29675E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22567E-01 0.00049  4.20812E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03461E+00 0.00024  7.82016E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03583E+00 0.00048  7.78111E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00039  7.75803E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00049  7.92135E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81496E-03 0.00744  1.49849E-04 0.04384  9.08186E-04 0.01789  7.77812E-04 0.02020  2.10726E-03 0.01094  6.53615E-04 0.01971  2.18237E-04 0.03420 ];
LAMBDA                    (idx, [1:  14]) = [  7.08588E-01 0.01783  1.25458E-02 0.00094  3.11219E-02 0.00052  1.09606E-01 0.00039  3.17361E-01 0.00020  1.30113E+00 0.00215  8.09131E+00 0.00862 ];

