
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:54:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:34:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430078860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00252E+00  1.00206E+00  1.00303E+00  1.00538E+00  9.96704E-01  9.88951E-01  1.00250E+00  9.98842E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59306E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40694E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95513E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79672E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84902E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62542E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62530E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74784E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19097E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12742E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99725E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64283E-01  8.64283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90999E+01  3.90999E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99708E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97266E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75653E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75674E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95876E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44905E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08943E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39184E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22537E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05265E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94961E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20044E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14984E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32796E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85994E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68636E+16 0.01291  1.56209E-03 0.01291 ];
U235_FISS                 (idx, [1:   4]) = [  1.71444E+19 0.00047  9.96961E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47917E+16 0.01302  1.44166E-03 0.01300 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00009E+19 0.00076  4.16929E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68390E+18 0.00102  1.53582E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22984E+18 0.00120  1.76337E-01 0.00103 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24870E+14 0.13059  9.35901E-06 0.13041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000332 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10357E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754515 5.76057E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125616 4.12988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120201 1.20582E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39909E+19 0.00032  2.08542E+19 0.00032  3.13673E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11786E+19 0.00019  3.80419E+19 0.00017  3.13673E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16398E+19 0.00038  4.16398E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67023E+22 0.00033  1.53452E+21 0.00030  1.51678E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02120E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16807E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74432E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50433E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00231E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72407E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11889E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88268E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01886E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00658E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00653E+00 0.00039  9.99956E-01 0.00038  6.61988E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85119E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85113E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82592E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82680E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22287E-02 0.00781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22608E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53164E-03 0.00403  2.11646E-04 0.02115  1.09158E-03 0.01033  1.05961E-03 0.00972  2.98687E-03 0.00580  8.78119E-04 0.01067  3.03815E-04 0.01558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50585E-01 0.00826  1.24898E-02 1.5E-05  3.18240E-02 3.8E-05  1.09463E-01 8.1E-05  3.17115E-01 2.7E-05  1.35275E+00 9.7E-05  8.58710E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55280E-03 0.00615  2.10738E-04 0.03142  1.09151E-03 0.01601  1.04245E-03 0.01562  3.01373E-03 0.00908  8.87477E-04 0.01612  3.06888E-04 0.02619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56292E-01 0.01381  1.24896E-02 2.7E-05  3.18236E-02 5.1E-05  1.09473E-01 0.00015  3.17106E-01 4.1E-05  1.35251E+00 0.00024  8.57805E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60311E-04 0.00097  4.60360E-04 0.00097  4.53060E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63300E-04 0.00087  4.63349E-04 0.00087  4.56002E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59307E-03 0.00597  2.18805E-04 0.03092  1.07661E-03 0.01572  1.05492E-03 0.01475  3.04177E-03 0.00891  8.97102E-04 0.01644  3.03865E-04 0.02764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50002E-01 0.01465  1.24901E-02 1.9E-05  3.18253E-02 5.2E-05  1.09464E-01 0.00014  3.17107E-01 4.5E-05  1.35293E+00 0.00013  8.57462E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24655E-04 0.00223  4.24654E-04 0.00224  4.24676E-04 0.02519 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27406E-04 0.00215  4.27405E-04 0.00216  4.27456E-04 0.02523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62217E-03 0.02149  1.95242E-04 0.11506  1.01993E-03 0.05134  9.66180E-04 0.04875  3.05000E-03 0.03082  1.02010E-03 0.05264  3.70710E-04 0.08418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46961E-01 0.04462  1.24904E-02 1.7E-05  3.18343E-02 0.00026  1.09512E-01 0.00055  3.17071E-01 0.00010  1.35287E+00 0.00036  8.65570E+00 0.00157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57733E-03 0.02018  2.06991E-04 0.10779  1.01551E-03 0.05029  9.57949E-04 0.04558  3.02261E-03 0.02894  9.96848E-04 0.05118  3.77413E-04 0.08020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53689E-01 0.04349  1.24903E-02 1.9E-05  3.18325E-02 0.00022  1.09528E-01 0.00059  3.17074E-01 0.00011  1.35294E+00 0.00036  8.65570E+00 0.00157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56149E+01 0.02173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42807E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45682E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50819E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46978E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87782E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06464E-05 0.00012  3.06462E-05 0.00012  3.06760E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61163E-04 0.00057  5.61220E-04 0.00058  5.52682E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66559E-01 0.00023  6.66565E-01 0.00023  6.68033E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08132E+01 0.00846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61800E+02 0.00028  1.86744E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41188E+05 0.00168  2.14680E+06 0.00075  4.80932E+06 0.00049  9.18977E+06 0.00037  1.01357E+07 0.00021  9.73914E+06 0.00020  8.70491E+06 0.00020  7.88168E+06 0.00022  8.03209E+06 0.00015  7.83639E+06 0.00011  7.86556E+06 1.0E-04  7.75093E+06 0.00015  7.88585E+06 9.8E-05  7.74233E+06 0.00015  7.71683E+06 0.00014  6.55747E+06 0.00013  5.48641E+06 0.00021  6.79057E+06 0.00014  6.79044E+06 0.00021  1.33913E+07 0.00010  1.29741E+07 0.00014  9.37760E+06 0.00020  5.99605E+06 0.00019  7.17399E+06 0.00023  6.60534E+06 0.00021  5.62935E+06 0.00030  1.01833E+07 0.00018  2.18773E+06 0.00041  2.75338E+06 0.00052  2.48125E+06 0.00035  1.46209E+06 0.00052  2.55016E+06 0.00044  1.75737E+06 0.00035  1.53525E+06 0.00064  3.01074E+05 0.00122  2.98318E+05 0.00108  3.06895E+05 0.00166  3.15415E+05 0.00063  3.13739E+05 0.00063  3.10396E+05 0.00111  3.20515E+05 0.00085  3.02709E+05 0.00059  5.75547E+05 0.00110  9.33253E+05 0.00079  1.22329E+06 0.00069  3.57050E+06 0.00038  4.84763E+06 0.00043  7.29048E+06 0.00048  6.02953E+06 0.00081  4.83923E+06 0.00057  3.90424E+06 0.00091  4.55362E+06 0.00066  8.25256E+06 0.00073  1.03588E+07 0.00088  1.75754E+07 0.00088  2.26250E+07 0.00099  2.72551E+07 0.00097  1.45946E+07 0.00089  9.45104E+06 0.00087  6.25302E+06 0.00089  5.34393E+06 0.00107  5.13269E+06 0.00113  3.91727E+06 0.00105  2.61380E+06 0.00107  2.17799E+06 0.00149  2.02745E+06 0.00117  1.66223E+06 0.00097  1.13530E+06 0.00147  7.25585E+05 0.00249  2.17897E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01791E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50775E+21 0.00043  7.19469E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 1.7E-05  4.31451E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23106E-03 0.00038  1.70773E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42285E-03 0.00031  3.84330E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.91788E-04 0.00042  2.13556E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.68405E-04 0.00042  5.20372E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02328E-07 0.00017  2.15794E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81448E-01 1.8E-05  4.27604E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44587E-02 0.00028  1.08051E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57975E-03 0.00287 -6.77528E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96345E-04 0.01074 -5.57956E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00402E-04 0.01736 -6.23043E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32286E-04 0.02781 -3.59637E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14036E-04 0.00732 -5.73461E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59435E-04 0.01555 -8.42857E-04 0.00612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 1.8E-05  4.27604E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44599E-02 0.00028  1.08051E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57996E-03 0.00287 -6.77528E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96381E-04 0.01073 -5.57956E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00382E-04 0.01736 -6.23043E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32307E-04 0.02781 -3.59637E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14044E-04 0.00734 -5.73461E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59421E-04 0.01557 -8.42857E-04 0.00612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 6.1E-05  4.18919E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 6.1E-05  7.95698E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41801E-03 0.00032  3.84330E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42794E-03 0.00015  5.29422E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77442E-01 1.7E-05  4.00572E-03 0.00019  1.44698E-03 0.00082  4.26157E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54165E-02 0.00026 -9.57771E-04 0.00047 -1.42137E-04 0.00419  1.09473E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.73390E-03 0.00274 -1.54155E-04 0.00288 -1.08975E-04 0.00367 -6.66630E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.34414E-04 0.00947 -3.80693E-05 0.01505 -3.91104E-05 0.00826 -5.54044E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.63813E-04 0.01926 -3.65885E-05 0.01476 -2.47468E-05 0.01260 -6.20569E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.32346E-04 0.02772 -6.01599E-08 1.00000 -3.96629E-06 0.08630 -3.59240E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -3.88495E-04 0.00784 -2.55412E-05 0.01547 -1.71391E-05 0.01062 -5.71747E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.33348E-04 0.01836  2.60872E-05 0.01647  8.63450E-06 0.02767 -8.51492E-04 0.00612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 1.7E-05  4.00572E-03 0.00019  1.44698E-03 0.00082  4.26157E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54176E-02 0.00026 -9.57771E-04 0.00047 -1.42137E-04 0.00419  1.09473E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.73411E-03 0.00274 -1.54155E-04 0.00288 -1.08975E-04 0.00367 -6.66630E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.34451E-04 0.00947 -3.80693E-05 0.01505 -3.91104E-05 0.00826 -5.54044E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63794E-04 0.01926 -3.65885E-05 0.01476 -2.47468E-05 0.01260 -6.20569E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.32367E-04 0.02772 -6.01599E-08 1.00000 -3.96629E-06 0.08630 -3.59240E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88502E-04 0.00786 -2.55412E-05 0.01547 -1.71391E-05 0.01062 -5.71747E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.33333E-04 0.01838  2.60872E-05 0.01647  8.63450E-06 0.02767 -8.51492E-04 0.00612 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00030  4.22036E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21387E-01 0.00065  4.24492E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00038  4.24730E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00048  4.16994E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00030  7.89825E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03717E+00 0.00065  7.85267E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00038  7.84830E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00048  7.99378E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55280E-03 0.00615  2.10738E-04 0.03142  1.09151E-03 0.01601  1.04245E-03 0.01562  3.01373E-03 0.00908  8.87477E-04 0.01612  3.06888E-04 0.02619 ];
LAMBDA                    (idx, [1:  14]) = [  7.56292E-01 0.01381  1.24896E-02 2.7E-05  3.18236E-02 5.1E-05  1.09473E-01 0.00015  3.17106E-01 4.1E-05  1.35251E+00 0.00024  8.57805E+00 0.00226 ];

