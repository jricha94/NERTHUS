
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/jricha94/NERTHUS/testing/feedback/fs.tot800' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 22:36:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Sep 16 23:18:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631846214715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92935E-01  1.00108E+00  1.00233E+00  1.00113E+00  1.00072E+00  1.00088E+00  1.00329E+00  9.97647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43802E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56198E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90950E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95505E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95144E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25148E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53444E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93294E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93282E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73113E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68820E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000621 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27757E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04305E+00  1.04305E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08367E+01  4.08367E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18844E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96721E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75484E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24467.15;
MEMSIZE                   (idx, 1)        = 21313.79;
XS_MEMSIZE                (idx, 1)        = 20847.73;
MAT_MEMSIZE               (idx, 1)        = 330.93;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3153.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1394 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 316 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8788 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.81891E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47082E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.66894E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.81891E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47082E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38141E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82716E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38141E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82716E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.90741E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.81605E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08295E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.05929E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51847E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.70021E+19 0.00076  9.89916E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72888E+17 0.00826  1.00656E-02 0.00819 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44661E+18 0.00177  1.43335E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53286E+19 0.00105  6.37442E-01 0.00051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000621 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.83196E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000621 4.00683E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305337 2.30890E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646737 1.64916E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48547 4.87702E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000621 4.00683E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.61119E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.33123E-02 4.6E-09  1.33123E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 1.9E-06  4.19266E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.8E-07  1.71835E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40210E+19 0.00060  2.21421E+19 0.00058  1.87883E+18 0.00295 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12044E+19 0.00035  3.93256E+19 0.00032  1.87883E+18 0.00295 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16590E+19 0.00065  4.16590E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97596E+22 0.00050  1.97426E+22 0.00050  1.70540E+19 0.00592 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07974E+17 0.00614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17124E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.02848E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.18410E+04 ;
TOT_FMASS                 (idx, 1)        =  4.18410E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.18410E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.18410E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63927E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65196E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62139E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08444E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88263E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99539E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01839E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00597E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00587E+00 0.00064  9.99303E-01 0.00061  6.66681E-03 0.00972 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86497E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86492E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59115E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59143E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00997E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99706E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55115E-03 0.00634  2.03239E-04 0.03663  1.05626E-03 0.01639  1.06543E-03 0.01622  3.02300E-03 0.00854  8.90545E-04 0.01638  3.12680E-04 0.03200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66389E-01 0.01582  1.21783E-02 0.01135  3.17893E-02 0.00012  1.09531E-01 0.00014  3.17658E-01 0.00012  1.35243E+00 8.6E-05  8.67292E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64186E-03 0.01077  2.18483E-04 0.05744  1.05491E-03 0.02509  1.06577E-03 0.02639  3.11316E-03 0.01565  8.65068E-04 0.02790  3.24472E-04 0.05228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70184E-01 0.02637  1.24907E-02 2.5E-06  3.17832E-02 0.00023  1.09520E-01 0.00020  3.17695E-01 0.00021  1.35247E+00 0.00014  8.66615E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.00448E-04 0.00133  7.00471E-04 0.00132  6.94899E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04498E-04 0.00112  7.04522E-04 0.00112  6.98794E-04 0.01250 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59356E-03 0.00986  2.15450E-04 0.05399  1.07420E-03 0.02414  1.08300E-03 0.02579  3.03385E-03 0.01409  8.83680E-04 0.02561  3.03382E-04 0.04825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50263E-01 0.02394  1.24907E-02 3.3E-06  3.17977E-02 0.00017  1.09514E-01 0.00021  3.17647E-01 0.00020  1.35234E+00 0.00019  8.67594E+00 0.00108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58967E-04 0.00322  6.58942E-04 0.00323  6.47576E-04 0.03450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.62761E-04 0.00310  6.62738E-04 0.00312  6.51089E-04 0.03447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42788E-03 0.03282  2.30972E-04 0.16652  1.02217E-03 0.08149  1.03019E-03 0.08893  2.96212E-03 0.04811  8.63601E-04 0.09006  3.18829E-04 0.15539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79932E-01 0.08038  1.24906E-02 5.5E-06  3.17898E-02 0.00054  1.09524E-01 0.00065  3.17554E-01 0.00060  1.35304E+00 0.00031  8.66873E+00 0.00269 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42215E-03 0.03108  2.11977E-04 0.16893  1.01790E-03 0.07554  9.86506E-04 0.08575  2.98730E-03 0.04564  9.03260E-04 0.08573  3.15206E-04 0.15264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74678E-01 0.07410  1.24906E-02 5.5E-06  3.17913E-02 0.00054  1.09516E-01 0.00064  3.17547E-01 0.00057  1.35309E+00 0.00029  8.67376E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78457E+00 0.03334 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82069E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86021E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71628E-03 0.00653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.84849E+00 0.00661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17927E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04320E-05 0.00019  3.04311E-05 0.00019  3.05410E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19187E-04 0.00079  8.19267E-04 0.00078  8.05913E-04 0.00800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56205E-01 0.00037  6.56164E-01 0.00037  6.67656E-01 0.00988 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06070E+01 0.01552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92413E+02 0.00048  2.33031E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68621E+05 0.00304  8.12589E+05 0.00240  1.84058E+06 0.00124  3.49303E+06 0.00063  3.87147E+06 0.00047  3.79108E+06 0.00031  3.32029E+06 0.00024  2.90737E+06 0.00034  3.13317E+06 0.00032  3.06160E+06 0.00023  3.11173E+06 0.00020  3.05347E+06 0.00026  3.12596E+06 0.00019  3.07202E+06 0.00031  3.07912E+06 0.00019  2.70369E+06 0.00023  2.71863E+06 0.00021  2.70127E+06 0.00024  2.68062E+06 0.00024  5.28726E+06 0.00016  5.16237E+06 0.00020  3.75685E+06 0.00017  2.42962E+06 0.00022  2.86737E+06 0.00025  2.71578E+06 0.00020  2.32070E+06 0.00039  4.01694E+06 0.00028  8.47007E+05 0.00035  1.06475E+06 0.00064  9.61229E+05 0.00056  5.67141E+05 0.00077  9.92161E+05 0.00048  6.85135E+05 0.00050  6.00065E+05 0.00081  1.18107E+05 0.00112  1.17044E+05 0.00147  1.20614E+05 0.00105  1.24569E+05 0.00103  1.23803E+05 0.00156  1.22407E+05 0.00136  1.26927E+05 0.00165  1.20608E+05 0.00138  2.29301E+05 0.00081  3.75090E+05 0.00103  5.00720E+05 0.00107  1.55691E+06 0.00048  2.38668E+06 0.00056  3.96685E+06 0.00097  3.42972E+06 0.00081  2.80083E+06 0.00061  2.27501E+06 0.00088  2.67363E+06 0.00087  4.81345E+06 0.00084  6.04876E+06 0.00078  1.02923E+07 0.00080  1.31371E+07 0.00102  1.56774E+07 0.00086  8.39701E+06 0.00088  5.39079E+06 0.00101  3.59089E+06 0.00113  3.06083E+06 0.00116  2.93454E+06 0.00099  2.23595E+06 0.00142  1.49786E+06 0.00104  1.25243E+06 0.00107  1.15857E+06 0.00139  9.56948E+05 0.00178  6.51296E+05 0.00198  4.21402E+05 0.00172  1.27315E+05 0.00386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01777E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43126E+21 0.00055  1.03291E+22 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80504E-01 5.3E-05  4.29868E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33982E-03 0.00060  1.10225E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.47946E-03 0.00053  2.63850E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.39639E-04 0.00080  1.53625E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  3.46160E-04 0.00081  3.74337E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47896E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02891E+02 3.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03625E-07 0.00021  2.16150E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79022E-01 5.3E-05  4.27225E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42559E-02 0.00046  1.10472E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46857E-03 0.00350 -6.74041E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75293E-04 0.02006 -5.57192E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87708E-04 0.01461 -6.21984E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40852E-04 0.05310 -3.60955E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24148E-04 0.01274 -5.81896E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66460E-04 0.03671 -8.74741E-04 0.00760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79030E-01 5.3E-05  4.27225E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42577E-02 0.00046  1.10472E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46892E-03 0.00350 -6.74041E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75301E-04 0.02005 -5.57192E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87749E-04 0.01457 -6.21984E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40841E-04 0.05301 -3.60955E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24144E-04 0.01277 -5.81896E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66450E-04 0.03675 -8.74741E-04 0.00760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28294E-01 0.00014  4.17138E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01535E+00 0.00014  7.99096E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47191E-03 0.00054  2.63850E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85950E-03 0.00029  4.00012E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74645E-01 5.2E-05  4.37784E-03 0.00050  1.35752E-03 0.00120  4.25868E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52661E-02 0.00045 -1.01025E-03 0.00099 -1.50362E-04 0.00415  1.11976E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.64733E-03 0.00324 -1.78762E-04 0.00401 -9.90053E-05 0.00501 -6.64140E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.21034E-04 0.01744 -4.57408E-05 0.01687 -3.32730E-05 0.01417 -5.53865E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.47083E-04 0.01526 -4.06250E-05 0.01844 -2.16508E-05 0.01798 -6.19819E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.43161E-04 0.05407 -2.30922E-06 0.21283 -3.93152E-06 0.09328 -3.60561E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.95898E-04 0.01353 -2.82494E-05 0.01531 -1.56099E-05 0.01082 -5.80335E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.37628E-04 0.04353  2.88325E-05 0.01974  8.04049E-06 0.02528 -8.82782E-04 0.00757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74652E-01 5.2E-05  4.37784E-03 0.00050  1.35752E-03 0.00120  4.25868E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52680E-02 0.00045 -1.01025E-03 0.00099 -1.50362E-04 0.00415  1.11976E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.64768E-03 0.00325 -1.78762E-04 0.00401 -9.90053E-05 0.00501 -6.64140E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.21041E-04 0.01743 -4.57408E-05 0.01687 -3.32730E-05 0.01417 -5.53865E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47124E-04 0.01522 -4.06250E-05 0.01844 -2.16508E-05 0.01798 -6.19819E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.43150E-04 0.05398 -2.30922E-06 0.21283 -3.93152E-06 0.09328 -3.60561E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95895E-04 0.01357 -2.82494E-05 0.01531 -1.56099E-05 0.01082 -5.80335E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.37618E-04 0.04358  2.88325E-05 0.01974  8.04049E-06 0.02528 -8.82782E-04 0.00757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24063E-01 0.00037  4.19513E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23883E-01 0.00084  4.21152E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24263E-01 0.00057  4.22318E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24046E-01 0.00076  4.15157E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02861E+00 0.00037  7.94576E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02918E+00 0.00084  7.91498E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02797E+00 0.00057  7.89311E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02867E+00 0.00076  8.02920E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64186E-03 0.01077  2.18483E-04 0.05744  1.05491E-03 0.02509  1.06577E-03 0.02639  3.11316E-03 0.01565  8.65068E-04 0.02790  3.24472E-04 0.05228 ];
LAMBDA                    (idx, [1:  14]) = [  7.70184E-01 0.02637  1.24907E-02 2.5E-06  3.17832E-02 0.00023  1.09520E-01 0.00020  3.17695E-01 0.00021  1.35247E+00 0.00014  8.66615E+00 0.00082 ];

