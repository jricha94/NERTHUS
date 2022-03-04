
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:21:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:15:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646040074671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00536E+00  9.99487E-01  1.00396E+00  1.00643E+00  9.94240E-01  1.00442E+00  9.97518E-01  9.88586E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38763E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61237E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92021E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96540E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96235E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70885E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87096E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56193E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56180E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74345E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08274E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25542E+02 ;
RUNNING_TIME              (idx, 1)        =  5.40982E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96600E-01  8.96600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00833E-02  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31914E+01  5.31914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.40980E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97846E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.15510E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69503E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.05934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.16018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64468E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38066E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.28571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35208E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.18722E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17345E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.04780E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.35407E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.59250E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90258E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01399E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97274E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37993E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.33456E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39821E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.10277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17579E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53775E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.19035E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.68832E-02 -5.46293E+24  3.29035E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75754E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.67031E+16 0.01290  1.55629E-03 0.01293 ];
U233_FISS                 (idx, [1:   4]) = [  1.17829E+18 0.00193  6.86665E-02 0.00187 ];
U235_FISS                 (idx, [1:   4]) = [  1.44106E+19 0.00054  8.39795E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.84501E+16 0.01068  1.65784E-03 0.01062 ];
PU239_FISS                (idx, [1:   4]) = [  1.47777E+18 0.00162  8.61210E-02 0.00162 ];
PU240_FISS                (idx, [1:   4]) = [  2.47077E+14 0.12848  1.44110E-05 0.12836 ];
PU241_FISS                (idx, [1:   4]) = [  3.55428E+16 0.01034  2.07138E-03 0.01034 ];
TH232_CAPT                (idx, [1:   4]) = [  9.45142E+18 0.00083  3.77361E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44476E+17 0.00527  5.76803E-03 0.00517 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16736E+18 0.00120  1.26464E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64147E+18 0.00104  1.85316E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  8.91351E+17 0.00218  3.55894E-02 0.00215 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48314E+17 0.00403  9.91402E-03 0.00395 ];
PU241_CAPT                (idx, [1:   4]) = [  1.40322E+16 0.01805  5.60192E-04 0.01801 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94819E+15 0.03345  1.57698E-04 0.03348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94540E+17 0.00488  7.76692E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000489 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13408E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000489 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5860924 5.86707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015473 4.01975E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124092 1.24523E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000489 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25451E+19 2.5E-06  4.25451E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71600E+19 5.0E-07  1.71600E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50400E+19 0.00034  2.19897E+19 0.00033  3.05032E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22000E+19 0.00020  3.91497E+19 0.00019  3.05032E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26887E+19 0.00043  4.26887E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65061E+22 0.00039  1.50797E+21 0.00032  1.49982E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31567E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27316E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65107E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27471E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27471E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51325E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02809E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49368E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13761E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87841E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00923E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96659E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47931E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02594E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96666E-01 0.00041  9.90772E-01 0.00039  5.88728E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96765E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96671E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96765E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00934E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83411E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83407E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16594E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16650E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33293E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33665E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91336E-03 0.00441  2.00642E-04 0.02140  1.02688E-03 0.00973  9.57388E-04 0.01087  2.67991E-03 0.00651  7.83775E-04 0.01163  2.64774E-04 0.01776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32025E-01 0.00909  1.24905E-02 9.8E-05  3.17351E-02 0.00015  1.09173E-01 0.00013  3.16492E-01 8.5E-05  1.34946E+00 0.00027  8.61537E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91045E-03 0.00678  2.04697E-04 0.03694  1.02585E-03 0.01520  9.65292E-04 0.01564  2.65818E-03 0.01001  7.88538E-04 0.01724  2.67889E-04 0.02924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36527E-01 0.01508  1.24909E-02 0.00016  3.17374E-02 0.00022  1.09147E-01 0.00019  3.16460E-01 0.00014  1.34933E+00 0.00051  8.61985E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24191E-04 0.00099  4.24231E-04 0.00099  4.17571E-04 0.01155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22762E-04 0.00090  4.22802E-04 0.00090  4.16175E-04 0.01154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90729E-03 0.00694  2.11511E-04 0.03456  1.04319E-03 0.01603  9.63151E-04 0.01737  2.65766E-03 0.01004  7.73611E-04 0.01803  2.58166E-04 0.02893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20393E-01 0.01509  1.24888E-02 2.4E-05  3.17272E-02 0.00027  1.09174E-01 0.00024  3.16495E-01 0.00013  1.34955E+00 0.00040  8.64042E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88472E-04 0.00218  3.88516E-04 0.00218  3.88770E-04 0.03218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87162E-04 0.00213  3.87205E-04 0.00213  3.87557E-04 0.03225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92115E-03 0.01897  2.30213E-04 0.10899  1.08635E-03 0.04972  1.01970E-03 0.05214  2.58145E-03 0.03034  7.74865E-04 0.06266  2.28578E-04 0.10028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78548E-01 0.05224  1.24890E-02 5.8E-05  3.17343E-02 0.00072  1.09114E-01 0.00064  3.16593E-01 0.00036  1.34977E+00 0.00095  8.62999E+00 0.00648 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95487E-03 0.01817  2.31511E-04 0.10517  1.09004E-03 0.04865  1.02602E-03 0.04941  2.59598E-03 0.02951  7.67482E-04 0.06031  2.43837E-04 0.09525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91061E-01 0.04994  1.24889E-02 6.5E-05  3.17382E-02 0.00069  1.09125E-01 0.00063  3.16571E-01 0.00036  1.34988E+00 0.00089  8.63090E+00 0.00641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52649E+01 0.01927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06994E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05622E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95611E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46364E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26439E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05970E-05 0.00013  3.05969E-05 0.00013  3.06178E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22444E-04 0.00060  5.22546E-04 0.00060  5.05091E-04 0.00718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44015E-01 0.00024  6.44025E-01 0.00024  6.44586E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12049E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55640E+02 0.00029  1.80296E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52846E+05 0.00307  2.17900E+06 0.00063  4.85298E+06 0.00032  9.22706E+06 0.00025  1.01538E+07 0.00023  9.75145E+06 0.00018  8.71096E+06 0.00018  7.88348E+06 0.00016  8.03457E+06 0.00015  7.83610E+06 0.00013  7.86394E+06 0.00014  7.74818E+06 0.00014  7.88103E+06 0.00013  7.73661E+06 0.00011  7.71470E+06 0.00016  6.55580E+06 0.00016  5.48772E+06 0.00016  6.78526E+06 0.00017  6.78802E+06 0.00012  1.33787E+07 0.00019  1.29599E+07 0.00016  9.35841E+06 0.00024  5.97417E+06 0.00025  7.14926E+06 0.00028  6.55378E+06 0.00025  5.58378E+06 0.00020  1.00453E+07 0.00032  2.15298E+06 0.00043  2.70508E+06 0.00035  2.43959E+06 0.00052  1.43626E+06 0.00061  2.49761E+06 0.00024  1.72197E+06 0.00044  1.50294E+06 0.00054  2.94004E+05 0.00096  2.90971E+05 0.00116  2.98037E+05 0.00079  3.06920E+05 0.00085  3.04362E+05 0.00073  3.02975E+05 0.00148  3.14026E+05 0.00088  2.97628E+05 0.00107  5.66947E+05 0.00056  9.23190E+05 0.00048  1.21606E+06 0.00064  3.61672E+06 0.00042  5.02413E+06 0.00051  7.52744E+06 0.00079  6.11064E+06 0.00082  4.83416E+06 0.00105  3.85580E+06 0.00094  4.46969E+06 0.00079  7.94447E+06 0.00085  9.83750E+06 0.00091  1.64878E+07 0.00100  2.07020E+07 0.00093  2.42993E+07 0.00084  1.28373E+07 0.00089  8.19321E+06 0.00098  5.42294E+06 0.00083  4.60688E+06 0.00078  4.40355E+06 0.00090  3.33086E+06 0.00099  2.22741E+06 0.00116  1.84474E+06 0.00074  1.71776E+06 0.00147  1.40910E+06 0.00144  9.51535E+05 0.00202  6.11369E+05 0.00138  1.81902E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00906E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72599E+21 0.00046  6.78030E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82666E-01 1.9E-05  4.32036E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30945E-03 0.00053  1.81476E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.52443E-03 0.00045  4.03734E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.14984E-04 0.00028  2.22258E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  5.29395E-04 0.00028  5.51566E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46248E+00 4.6E-06  2.48165E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02042E+02 6.1E-07  2.02671E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01558E-07 0.00014  2.10973E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81141E-01 2.1E-05  4.27998E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44418E-02 0.00028  1.14068E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59220E-03 0.00245 -6.63112E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93682E-04 0.00883 -5.48970E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94170E-04 0.02031 -6.26046E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34415E-04 0.02722 -3.58933E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17400E-04 0.00719 -5.91342E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61695E-04 0.02051 -8.28079E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81146E-01 2.1E-05  4.27998E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00028  1.14068E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59244E-03 0.00245 -6.63112E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93704E-04 0.00883 -5.48970E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94169E-04 0.02031 -6.26046E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34420E-04 0.02717 -3.58933E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17406E-04 0.00718 -5.91342E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61682E-04 0.02050 -8.28079E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25526E-01 5.9E-05  4.18935E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02398E+00 5.9E-05  7.95669E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51945E-03 0.00046  4.03734E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58449E-03 0.00014  5.82271E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77081E-01 2.0E-05  4.05970E-03 0.00029  1.78409E-03 0.00072  4.26214E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53940E-02 0.00027 -9.52222E-04 0.00052 -1.85102E-04 0.00419  1.15919E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.75219E-03 0.00237 -1.59994E-04 0.00296 -1.31492E-04 0.00363 -6.49963E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.35387E-04 0.00880 -4.17055E-05 0.01643 -4.67622E-05 0.00900 -5.44294E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.56253E-04 0.02331 -3.79176E-05 0.01247 -2.93221E-05 0.01135 -6.23114E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.34899E-04 0.02712 -4.83526E-07 0.59001 -5.57635E-06 0.06485 -3.58375E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.91028E-04 0.00761 -2.63719E-05 0.01180 -2.06749E-05 0.01865 -5.89275E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.34715E-04 0.02382  2.69801E-05 0.01181  1.08085E-05 0.02397 -8.38887E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77086E-01 2.0E-05  4.05970E-03 0.00029  1.78409E-03 0.00072  4.26214E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53953E-02 0.00027 -9.52222E-04 0.00052 -1.85102E-04 0.00419  1.15919E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.75243E-03 0.00237 -1.59994E-04 0.00296 -1.31492E-04 0.00363 -6.49963E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.35409E-04 0.00880 -4.17055E-05 0.01643 -4.67622E-05 0.00900 -5.44294E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56252E-04 0.02331 -3.79176E-05 0.01247 -2.93221E-05 0.01135 -6.23114E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.34903E-04 0.02706 -4.83526E-07 0.59001 -5.57635E-06 0.06485 -3.58375E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91035E-04 0.00760 -2.63719E-05 0.01180 -2.06749E-05 0.01865 -5.89275E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.34702E-04 0.02381  2.69801E-05 0.01181  1.08085E-05 0.02397 -8.38887E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21148E-01 0.00028  4.22300E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21114E-01 0.00053  4.24997E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21347E-01 0.00042  4.23452E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20985E-01 0.00046  4.18513E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03794E+00 0.00028  7.89333E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03806E+00 0.00053  7.84335E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03730E+00 0.00042  7.87189E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03847E+00 0.00046  7.96476E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91045E-03 0.00678  2.04697E-04 0.03694  1.02585E-03 0.01520  9.65292E-04 0.01564  2.65818E-03 0.01001  7.88538E-04 0.01724  2.67889E-04 0.02924 ];
LAMBDA                    (idx, [1:  14]) = [  7.36527E-01 0.01508  1.24909E-02 0.00016  3.17374E-02 0.00022  1.09147E-01 0.00019  3.16460E-01 0.00014  1.34933E+00 0.00051  8.61985E+00 0.00255 ];

