
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:34:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235074499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00854E+00  1.01019E+00  9.95342E-01  9.93513E-01  9.94698E-01  9.99388E-01  9.92394E-01  1.00593E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62173E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37827E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91669E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81358E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85373E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63386E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63374E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74793E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20679E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97148E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03681E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02700E-01  7.02700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96619E+01  4.96619E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03679E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88492 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97828E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34994E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90334E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.73462E+16 0.01204  1.59095E-03 0.01202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71356E+19 0.00044  9.96964E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43376E+16 0.01369  1.41580E-03 0.01363 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00423E+19 0.00071  4.16609E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69499E+18 0.00105  1.53288E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28145E+18 0.00111  1.77615E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29879E+14 0.13125  9.53660E-06 0.13117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000118 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000118 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767287 5.77362E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112470 4.11690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120361 1.20803E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000118 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.25266E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40975E+19 0.00032  2.09554E+19 0.00031  3.14215E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12852E+19 0.00018  3.81430E+19 0.00017  3.14215E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17497E+19 0.00037  4.17497E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68480E+22 0.00036  1.54735E+21 0.00030  1.53007E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04376E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17896E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80321E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99876E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70490E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88263E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00340E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00315E+00 0.00040  9.96815E-01 0.00039  6.58956E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00356E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01583E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84743E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89577E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89732E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21870E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22866E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51048E-03 0.00398  2.02999E-04 0.02263  1.07471E-03 0.00984  1.04902E-03 0.01030  2.99799E-03 0.00544  8.77674E-04 0.01156  3.08097E-04 0.01691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58345E-01 0.00862  1.24902E-02 1.2E-05  3.18279E-02 4.1E-05  1.09457E-01 8.1E-05  3.17102E-01 2.7E-05  1.35283E+00 9.2E-05  8.59875E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59476E-03 0.00668  2.08705E-04 0.03420  1.09705E-03 0.01642  1.04344E-03 0.01717  3.05327E-03 0.00963  8.78576E-04 0.01786  3.13710E-04 0.02887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58510E-01 0.01509  1.24901E-02 1.6E-05  3.18278E-02 5.4E-05  1.09456E-01 0.00011  3.17087E-01 3.8E-05  1.35256E+00 0.00019  8.61122E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59829E-04 0.00087  4.59825E-04 0.00087  4.60645E-04 0.00940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61261E-04 0.00079  4.61257E-04 0.00078  4.62080E-04 0.00940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57268E-03 0.00634  1.96961E-04 0.03205  1.09947E-03 0.01589  1.06643E-03 0.01647  3.01772E-03 0.00969  8.84534E-04 0.01829  3.07567E-04 0.02754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52138E-01 0.01457  1.24902E-02 1.4E-05  3.18291E-02 6.8E-05  1.09456E-01 0.00013  3.17101E-01 4.3E-05  1.35258E+00 0.00016  8.59306E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25454E-04 0.00217  4.25430E-04 0.00218  4.30255E-04 0.02427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26776E-04 0.00212  4.26753E-04 0.00214  4.31580E-04 0.02425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58534E-03 0.01878  2.09758E-04 0.11916  1.00307E-03 0.05302  1.12053E-03 0.04810  3.08660E-03 0.02675  8.35711E-04 0.05876  3.29666E-04 0.08598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86914E-01 0.04725  1.24906E-02 0.0E+00  3.18233E-02 0.00020  1.09430E-01 0.00027  3.17226E-01 0.00027  1.35315E+00 0.00032  8.60528E+00 0.00459 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60229E-03 0.01867  2.07559E-04 0.12180  1.01315E-03 0.05027  1.13172E-03 0.04710  3.08967E-03 0.02650  8.40191E-04 0.05850  3.19996E-04 0.08286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76309E-01 0.04597  1.24906E-02 0.0E+00  3.18264E-02 0.00023  1.09429E-01 0.00026  3.17238E-01 0.00027  1.35314E+00 0.00032  8.60593E+00 0.00459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54911E+01 0.01885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42804E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44181E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58690E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48767E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74500E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00012  3.07198E-05 0.00012  3.07267E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57977E-04 0.00053  5.58049E-04 0.00053  5.46984E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65043E-01 0.00023  6.65022E-01 0.00023  6.70523E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07824E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62780E+02 0.00027  1.88198E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41947E+05 0.00173  2.14468E+06 0.00098  4.80979E+06 0.00045  9.19767E+06 0.00028  1.01394E+07 0.00033  9.74599E+06 0.00018  8.71093E+06 0.00018  7.88494E+06 0.00015  8.03840E+06 0.00013  7.83803E+06 0.00016  7.86743E+06 0.00017  7.75234E+06 0.00014  7.88835E+06 0.00014  7.74565E+06 0.00019  7.72250E+06 0.00021  6.55857E+06 0.00012  5.48945E+06 0.00020  6.79307E+06 0.00018  6.79459E+06 0.00011  1.33979E+07 0.00012  1.29781E+07 0.00018  9.37899E+06 0.00016  5.99422E+06 0.00023  7.18312E+06 0.00021  6.59509E+06 0.00021  5.62802E+06 0.00024  1.01781E+07 0.00023  2.18964E+06 0.00032  2.75378E+06 0.00029  2.48638E+06 0.00049  1.46451E+06 0.00076  2.55972E+06 0.00041  1.76496E+06 0.00067  1.54482E+06 0.00052  3.03228E+05 0.00088  3.00922E+05 0.00110  3.09241E+05 0.00192  3.19386E+05 0.00122  3.17388E+05 0.00101  3.14309E+05 0.00106  3.25643E+05 0.00078  3.06837E+05 0.00106  5.85500E+05 0.00073  9.54099E+05 0.00042  1.25913E+06 0.00048  3.77105E+06 0.00048  5.31170E+06 0.00061  8.09446E+06 0.00053  6.64091E+06 0.00077  5.28937E+06 0.00076  4.23474E+06 0.00085  4.92203E+06 0.00062  8.75052E+06 0.00078  1.08450E+07 0.00057  1.81913E+07 0.00057  2.28632E+07 0.00068  2.68665E+07 0.00069  1.42069E+07 0.00070  9.06452E+06 0.00083  6.00102E+06 0.00093  5.09296E+06 0.00103  4.87005E+06 0.00066  3.68383E+06 0.00118  2.46812E+06 0.00116  2.04411E+06 0.00115  1.89811E+06 0.00137  1.55414E+06 0.00143  1.05085E+06 0.00118  6.77190E+05 0.00136  2.01717E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01553E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54932E+21 0.00025  7.29881E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.9E-05  4.31337E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23591E-03 0.00028  1.68462E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42819E-03 0.00025  3.78798E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92276E-04 0.00046  2.10337E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.69591E-04 0.00046  5.12527E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03318E-07 0.00017  2.11433E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.0E-05  4.27547E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44271E-02 0.00036  1.13857E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54615E-03 0.00245 -6.63283E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82782E-04 0.00839 -5.49045E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02097E-04 0.01980 -6.23773E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30536E-04 0.04952 -3.58240E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27780E-04 0.00619 -5.88384E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64272E-04 0.03089 -8.38178E-04 0.00548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.0E-05  4.27547E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44282E-02 0.00036  1.13857E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54633E-03 0.00245 -6.63283E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82805E-04 0.00839 -5.49045E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02104E-04 0.01975 -6.23773E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30538E-04 0.04954 -3.58240E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27794E-04 0.00620 -5.88384E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64270E-04 0.03083 -8.38178E-04 0.00548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 5.9E-05  4.18246E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.9E-05  7.96979E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42324E-03 0.00026  3.78798E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63244E-03 0.00019  5.49987E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.0E-05  4.20438E-03 0.00039  1.70988E-03 0.00069  4.25837E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54117E-02 0.00033 -9.84622E-04 0.00075 -1.79528E-04 0.00410  1.15652E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71269E-03 0.00217 -1.66543E-04 0.00503 -1.25604E-04 0.00200 -6.50723E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.24801E-04 0.00822 -4.20190E-05 0.01256 -4.45471E-05 0.00912 -5.44590E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.62606E-04 0.02227 -3.94913E-05 0.01111 -2.77917E-05 0.01123 -6.20994E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.31380E-04 0.04880 -8.43943E-07 0.40807 -5.37099E-06 0.04821 -3.57703E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.00143E-04 0.00707 -2.76374E-05 0.01126 -1.94336E-05 0.00979 -5.86441E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.36853E-04 0.03793  2.74188E-05 0.01114  1.02096E-05 0.02639 -8.48387E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.9E-05  4.20438E-03 0.00039  1.70988E-03 0.00069  4.25837E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00033 -9.84622E-04 0.00075 -1.79528E-04 0.00410  1.15652E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71287E-03 0.00217 -1.66543E-04 0.00503 -1.25604E-04 0.00200 -6.50723E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.24824E-04 0.00823 -4.20190E-05 0.01256 -4.45471E-05 0.00912 -5.44590E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62613E-04 0.02221 -3.94913E-05 0.01111 -2.77917E-05 0.01123 -6.20994E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.31382E-04 0.04882 -8.43943E-07 0.40807 -5.37099E-06 0.04821 -3.57703E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00156E-04 0.00708 -2.76374E-05 0.01126 -1.94336E-05 0.00979 -5.86441E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.36851E-04 0.03787  2.74188E-05 0.01114  1.02096E-05 0.02639 -8.48387E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00038  4.21705E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21415E-01 0.00047  4.24325E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21659E-01 0.00072  4.24182E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21394E-01 0.00050  4.16716E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00038  7.90447E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00046  7.85573E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00072  7.85847E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00050  7.99922E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59476E-03 0.00668  2.08705E-04 0.03420  1.09705E-03 0.01642  1.04344E-03 0.01717  3.05327E-03 0.00963  8.78576E-04 0.01786  3.13710E-04 0.02887 ];
LAMBDA                    (idx, [1:  14]) = [  7.58510E-01 0.01509  1.24901E-02 1.6E-05  3.18278E-02 5.4E-05  1.09456E-01 0.00011  3.17087E-01 3.8E-05  1.35256E+00 0.00019  8.61122E+00 0.00109 ];

