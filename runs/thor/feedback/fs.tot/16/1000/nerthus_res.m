
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:40:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03434E+00  9.60083E-01  1.02233E+00  9.88279E-01  1.02570E+00  9.91664E-01  9.60952E-01  1.01665E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61964E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38036E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91770E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81428E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85672E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63309E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63297E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74662E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20432E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00072E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00072E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90043E+02 ;
RUNNING_TIME              (idx, 1)        =  8.89394E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46808E+01  1.46808E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94283E-01  1.94283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40637E+01  7.40637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.89386E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94644E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37095E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95439E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74736E+16 0.01325  1.59934E-03 0.01323 ];
U235_FISS                 (idx, [1:   4]) = [  1.71245E+19 0.00050  9.96902E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51889E+16 0.01238  1.46636E-03 0.01238 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01045E+19 0.00067  4.17300E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69991E+18 0.00108  1.52802E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32097E+18 0.00116  1.78447E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17548E+14 0.13964  8.98670E-06 0.13962 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001447 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13672E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001447 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5779577 5.78520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100260 4.10415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121610 1.22013E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001447 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 4.0E-07  4.18915E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42057E+19 0.00032  2.10520E+19 0.00032  3.15366E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13933E+19 0.00019  3.82397E+19 0.00018  3.15366E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18547E+19 0.00038  4.18547E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68823E+22 0.00037  1.55036E+21 0.00031  1.53319E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10696E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19040E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81715E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50296E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99629E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68738E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88150E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01266E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00031E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00031E+00 0.00041  9.93748E-01 0.00039  6.55928E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01318E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90447E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90316E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24389E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23564E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57059E-03 0.00391  2.17534E-04 0.02259  1.08899E-03 0.00954  1.06209E-03 0.00947  3.02449E-03 0.00576  8.67586E-04 0.01074  3.09906E-04 0.01800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52237E-01 0.00921  1.24901E-02 1.1E-05  3.18263E-02 4.0E-05  1.09451E-01 7.6E-05  3.17118E-01 3.1E-05  1.35295E+00 8.5E-05  8.59256E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56602E-03 0.00619  2.19654E-04 0.03369  1.10619E-03 0.01632  1.06004E-03 0.01535  3.02617E-03 0.00890  8.45236E-04 0.01620  3.08723E-04 0.02734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47521E-01 0.01446  1.24901E-02 1.3E-05  3.18259E-02 5.0E-05  1.09471E-01 0.00014  3.17096E-01 4.0E-05  1.35294E+00 0.00014  8.58969E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62161E-04 0.00089  4.62192E-04 0.00089  4.57233E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62287E-04 0.00079  4.62318E-04 0.00080  4.57353E-04 0.00983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53310E-03 0.00578  2.16532E-04 0.03410  1.07962E-03 0.01650  1.07768E-03 0.01564  2.97761E-03 0.00895  8.70868E-04 0.01741  3.10795E-04 0.02924 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57179E-01 0.01552  1.24900E-02 2.0E-05  3.18269E-02 6.3E-05  1.09457E-01 0.00012  3.17120E-01 4.8E-05  1.35288E+00 0.00015  8.60548E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25813E-04 0.00198  4.25826E-04 0.00198  4.23406E-04 0.02626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25933E-04 0.00196  4.25946E-04 0.00196  4.23448E-04 0.02619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48015E-03 0.02041  2.06663E-04 0.11073  1.08540E-03 0.05812  1.07433E-03 0.05118  2.91123E-03 0.02835  8.97778E-04 0.05534  3.04758E-04 0.09635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45580E-01 0.04827  1.24897E-02 7.3E-05  3.18340E-02 0.00021  1.09461E-01 0.00041  3.17067E-01 9.4E-05  1.35285E+00 0.00041  8.54740E+00 0.00636 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46191E-03 0.01969  2.03185E-04 0.11108  1.08785E-03 0.05555  1.05914E-03 0.05058  2.91030E-03 0.02738  9.03527E-04 0.05335  2.97919E-04 0.09470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45115E-01 0.04732  1.24897E-02 7.3E-05  3.18334E-02 0.00022  1.09457E-01 0.00041  3.17064E-01 8.8E-05  1.35275E+00 0.00046  8.55471E+00 0.00613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52406E+01 0.02070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44809E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44929E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53177E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46856E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74020E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 0.00012  3.07144E-05 0.00012  3.05960E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58928E-04 0.00057  5.59018E-04 0.00057  5.45311E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63272E-01 0.00024  6.63296E-01 0.00024  6.61767E-01 0.00597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07915E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62703E+02 0.00029  1.88439E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41193E+05 0.00311  2.14662E+06 0.00154  4.81514E+06 0.00082  9.19175E+06 0.00046  1.01432E+07 0.00025  9.74743E+06 0.00019  8.70916E+06 0.00021  7.88501E+06 0.00018  8.03589E+06 0.00020  7.84071E+06 0.00017  7.86694E+06 0.00018  7.75246E+06 0.00017  7.88889E+06 0.00016  7.74425E+06 0.00014  7.72115E+06 0.00018  6.55771E+06 9.9E-05  5.48825E+06 0.00012  6.79171E+06 0.00024  6.79285E+06 0.00017  1.33946E+07 0.00013  1.29706E+07 0.00015  9.37214E+06 0.00015  5.98670E+06 0.00021  7.17397E+06 0.00019  6.58032E+06 0.00023  5.61455E+06 0.00014  1.01554E+07 0.00015  2.18397E+06 0.00038  2.74517E+06 0.00029  2.47900E+06 0.00032  1.46086E+06 0.00055  2.55203E+06 0.00042  1.76181E+06 0.00044  1.54151E+06 0.00043  3.02979E+05 0.00077  2.99497E+05 0.00098  3.09303E+05 0.00089  3.18693E+05 0.00099  3.16345E+05 0.00081  3.13047E+05 0.00115  3.23896E+05 0.00122  3.06946E+05 0.00095  5.84266E+05 0.00074  9.51718E+05 0.00077  1.25864E+06 0.00060  3.76712E+06 0.00029  5.31885E+06 0.00056  8.10810E+06 0.00069  6.65694E+06 0.00083  5.29983E+06 0.00071  4.23793E+06 0.00076  4.92778E+06 0.00084  8.76307E+06 0.00098  1.08553E+07 0.00090  1.81984E+07 0.00098  2.28544E+07 0.00092  2.68451E+07 0.00112  1.41943E+07 0.00112  9.04712E+06 0.00120  5.98570E+06 0.00113  5.08402E+06 0.00114  4.85966E+06 0.00135  3.67505E+06 0.00125  2.45880E+06 0.00172  2.03479E+06 0.00179  1.89197E+06 0.00138  1.55185E+06 0.00173  1.04520E+06 0.00101  6.76365E+05 0.00192  2.01214E+05 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56738E+21 0.00043  7.31503E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.7E-05  4.31346E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24391E-03 0.00062  1.68216E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.43592E-03 0.00058  3.78075E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.92007E-04 0.00051  2.09859E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.68943E-04 0.00051  5.11364E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03185E-07 0.00017  2.11303E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 2.8E-05  4.27565E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00040  1.13785E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55589E-03 0.00275 -6.61227E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84601E-04 0.00802 -5.49323E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02385E-04 0.01783 -6.23828E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22076E-04 0.03263 -3.58478E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31355E-04 0.00864 -5.89263E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65002E-04 0.02054 -8.31380E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 2.8E-05  4.27565E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00040  1.13785E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55611E-03 0.00275 -6.61227E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84621E-04 0.00800 -5.49323E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02385E-04 0.01784 -6.23828E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22050E-04 0.03266 -3.58478E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31344E-04 0.00864 -5.89263E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65012E-04 0.02050 -8.31380E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 0.00010  4.18258E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00010  7.96957E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43095E-03 0.00060  3.78075E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64034E-03 0.00020  5.49691E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 2.6E-05  4.20380E-03 0.00031  1.71652E-03 0.00103  4.25849E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54150E-02 0.00038 -9.82632E-04 0.00066 -1.81520E-04 0.00267  1.15601E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72238E-03 0.00266 -1.66490E-04 0.00460 -1.26148E-04 0.00293 -6.48613E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.28024E-04 0.00707 -4.34231E-05 0.01433 -4.40942E-05 0.00849 -5.44914E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.62673E-04 0.02111 -3.97124E-05 0.01050 -2.81866E-05 0.01079 -6.21009E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.22493E-04 0.03103 -4.17535E-07 1.00000 -4.46108E-06 0.03630 -3.58032E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.03669E-04 0.00898 -2.76869E-05 0.01475 -2.02494E-05 0.01264 -5.87238E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.37472E-04 0.02393  2.75295E-05 0.01134  1.03957E-05 0.02768 -8.41776E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.6E-05  4.20380E-03 0.00031  1.71652E-03 0.00103  4.25849E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00038 -9.82632E-04 0.00066 -1.81520E-04 0.00267  1.15601E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72260E-03 0.00265 -1.66490E-04 0.00460 -1.26148E-04 0.00293 -6.48613E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.28044E-04 0.00705 -4.34231E-05 0.01433 -4.40942E-05 0.00849 -5.44914E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62673E-04 0.02113 -3.97124E-05 0.01050 -2.81866E-05 0.01079 -6.21009E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.22468E-04 0.03105 -4.17535E-07 1.00000 -4.46108E-06 0.03630 -3.58032E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03657E-04 0.00898 -2.76869E-05 0.01475 -2.02494E-05 0.01264 -5.87238E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.37483E-04 0.02389  2.75295E-05 0.01134  1.03957E-05 0.02768 -8.41776E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00036  4.21892E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00052  4.24456E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21756E-01 0.00062  4.23833E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21433E-01 0.00040  4.17467E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00036  7.90099E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00052  7.85331E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03599E+00 0.00062  7.86484E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00040  7.98483E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56602E-03 0.00619  2.19654E-04 0.03369  1.10619E-03 0.01632  1.06004E-03 0.01535  3.02617E-03 0.00890  8.45236E-04 0.01620  3.08723E-04 0.02734 ];
LAMBDA                    (idx, [1:  14]) = [  7.47521E-01 0.01446  1.24901E-02 1.3E-05  3.18259E-02 5.0E-05  1.09471E-01 0.00014  3.17096E-01 4.0E-05  1.35294E+00 0.00014  8.58969E+00 0.00212 ];

