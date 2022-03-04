
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:05:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:54:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646035531724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00905E+00  9.94865E-01  9.82333E-01  1.00028E+00  1.01030E+00  9.91121E-01  9.99014E-01  1.01304E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49033E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50967E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91827E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96458E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96147E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75394E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85962E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59335E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59323E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74627E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13629E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86462E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01535E+00  1.01535E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69500E-02  1.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84175E+01  4.84175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94497E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95616E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76381E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.01901E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68918E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49736E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51046E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36917E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61563E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48718E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07563E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16277E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.73143E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78132E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90859E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.09090E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29416E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56485E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42915E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21011E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50638E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.96538E-03 -2.60730E+24  3.29936E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80200E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.63590E+16 0.01273  1.53564E-03 0.01270 ];
U233_FISS                 (idx, [1:   4]) = [  6.06024E+17 0.00259  3.53081E-02 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  1.55009E+19 0.00054  9.03097E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.64873E+16 0.01236  1.54327E-03 0.01239 ];
PU239_FISS                (idx, [1:   4]) = [  9.94573E+17 0.00190  5.79450E-02 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  7.65274E+13 0.22543  4.46914E-06 0.22543 ];
PU241_FISS                (idx, [1:   4]) = [  8.17295E+15 0.02379  4.76320E-04 0.02383 ];
TH232_CAPT                (idx, [1:   4]) = [  9.72949E+18 0.00078  3.90898E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  7.34008E+16 0.00783  2.94872E-03 0.00776 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37349E+18 0.00110  1.35540E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50582E+18 0.00116  1.81028E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  6.03103E+17 0.00281  2.42309E-02 0.00278 ];
PU240_CAPT                (idx, [1:   4]) = [  9.84401E+16 0.00708  3.95488E-03 0.00703 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13545E+15 0.03689  1.25971E-04 0.03689 ];
XE135_CAPT                (idx, [1:   4]) = [  3.72045E+15 0.03763  1.49496E-04 0.03757 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90590E+17 0.00470  7.65783E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000233 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11542E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000233 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845828 5.85205E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031316 4.03564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123089 1.23468E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000233 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17929E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23087E+19 1.9E-06  4.23087E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71673E+19 3.6E-07  1.71673E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49007E+19 0.00035  2.17785E+19 0.00033  3.12222E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20680E+19 0.00021  3.89458E+19 0.00019  3.12222E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25319E+19 0.00043  4.25319E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67594E+22 0.00039  1.53413E+21 0.00035  1.52253E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25172E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25932E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75936E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27788E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27788E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49967E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01523E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60534E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12763E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87959E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00701E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94574E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46449E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94585E-01 0.00043  9.88487E-01 0.00041  6.08678E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94445E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94787E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94445E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00687E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84051E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84021E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03164E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03748E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26938E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29476E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19099E-03 0.00420  1.99662E-04 0.02393  1.05840E-03 0.00896  9.91519E-04 0.00980  2.85214E-03 0.00637  8.07722E-04 0.01016  2.81545E-04 0.01888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37819E-01 0.00950  1.24902E-02 5.8E-05  3.17652E-02 0.00013  1.09289E-01 0.00011  3.16778E-01 6.2E-05  1.35120E+00 0.00019  8.62557E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15542E-03 0.00662  1.88466E-04 0.03858  1.04090E-03 0.01435  1.00061E-03 0.01683  2.84540E-03 0.01013  8.13514E-04 0.01868  2.66530E-04 0.03249 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20445E-01 0.01583  1.24911E-02 0.00014  3.17616E-02 0.00021  1.09287E-01 0.00017  3.16770E-01 9.1E-05  1.35165E+00 0.00021  8.62821E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41841E-04 0.00107  4.41883E-04 0.00107  4.35042E-04 0.01050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39431E-04 0.00096  4.39472E-04 0.00096  4.32706E-04 0.01052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11160E-03 0.00691  1.94905E-04 0.04138  1.06085E-03 0.01422  9.61863E-04 0.01699  2.82944E-03 0.00991  7.91463E-04 0.01854  2.73078E-04 0.03068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29303E-01 0.01528  1.24903E-02 9.7E-05  3.17633E-02 0.00022  1.09269E-01 0.00017  3.16785E-01 0.00010  1.35154E+00 0.00027  8.61757E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04928E-04 0.00237  4.04933E-04 0.00239  4.06743E-04 0.02834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02718E-04 0.00232  4.02723E-04 0.00234  4.04537E-04 0.02836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93277E-03 0.02019  1.67566E-04 0.12680  9.81625E-04 0.04982  9.68896E-04 0.05159  2.79157E-03 0.02926  7.37118E-04 0.05434  2.85992E-04 0.09713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80726E-01 0.05776  1.24939E-02 0.00044  3.17620E-02 0.00056  1.09248E-01 0.00050  3.16865E-01 0.00031  1.35311E+00 0.00035  8.60016E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95740E-03 0.01950  1.66772E-04 0.12493  9.86540E-04 0.04819  9.94207E-04 0.04840  2.79620E-03 0.02851  7.35137E-04 0.05417  2.78538E-04 0.09567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63538E-01 0.05507  1.24948E-02 0.00051  3.17584E-02 0.00057  1.09249E-01 0.00049  3.16883E-01 0.00030  1.35321E+00 0.00033  8.60228E+00 0.00532 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46682E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23941E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21629E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16357E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45408E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47715E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06555E-05 0.00013  3.06553E-05 0.00013  3.06847E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36614E-04 0.00059  5.36691E-04 0.00058  5.23974E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55029E-01 0.00025  6.55067E-01 0.00026  6.51098E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10009E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58758E+02 0.00029  1.83700E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47931E+05 0.00249  2.16789E+06 0.00103  4.83701E+06 0.00050  9.22293E+06 0.00029  1.01548E+07 0.00027  9.74965E+06 0.00022  8.70999E+06 0.00019  7.88252E+06 0.00011  8.03818E+06 0.00018  7.83867E+06 0.00012  7.86444E+06 0.00013  7.75027E+06 0.00017  7.88456E+06 0.00016  7.74222E+06 0.00014  7.72046E+06 0.00016  6.55667E+06 0.00017  5.48979E+06 0.00019  6.78977E+06 0.00019  6.78996E+06 0.00018  1.33910E+07 0.00022  1.29704E+07 0.00026  9.37263E+06 0.00017  5.98637E+06 0.00023  7.17140E+06 0.00024  6.58176E+06 0.00027  5.61291E+06 0.00034  1.01235E+07 0.00032  2.17291E+06 0.00042  2.73023E+06 0.00045  2.46330E+06 0.00065  1.44897E+06 0.00053  2.52786E+06 0.00044  1.74400E+06 0.00056  1.52540E+06 0.00048  2.98827E+05 0.00132  2.95464E+05 0.00143  3.04423E+05 0.00099  3.13305E+05 0.00120  3.11133E+05 0.00147  3.08610E+05 0.00092  3.19005E+05 0.00077  3.02138E+05 0.00116  5.75940E+05 0.00090  9.37619E+05 0.00050  1.23669E+06 0.00063  3.68723E+06 0.00056  5.14686E+06 0.00052  7.76501E+06 0.00050  6.32923E+06 0.00058  5.02297E+06 0.00051  4.01380E+06 0.00064  4.65781E+06 0.00072  8.27963E+06 0.00056  1.02639E+07 0.00076  1.72045E+07 0.00067  2.16266E+07 0.00076  2.54124E+07 0.00078  1.34351E+07 0.00090  8.57311E+06 0.00070  5.67241E+06 0.00122  4.82478E+06 0.00101  4.61167E+06 0.00102  3.48918E+06 0.00102  2.33442E+06 0.00113  1.93347E+06 0.00185  1.79846E+06 0.00129  1.47487E+06 0.00176  9.95250E+05 0.00153  6.40669E+05 0.00209  1.91320E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00668E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71220E+21 0.00032  7.04743E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82691E-01 1.9E-05  4.31742E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27319E-03 0.00067  1.77875E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.47447E-03 0.00060  3.93743E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  2.01280E-04 0.00040  2.15868E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.94040E-04 0.00040  5.32282E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45449E+00 2.5E-06  2.46578E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 2.2E-07  2.02553E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02412E-07 0.00019  2.11268E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 2.1E-05  4.27802E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44542E-02 0.00036  1.14010E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57756E-03 0.00170 -6.62488E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96927E-04 0.00914 -5.50237E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05670E-04 0.00987 -6.25204E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22292E-04 0.02986 -3.58960E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28407E-04 0.00907 -5.90068E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65562E-04 0.01338 -8.32632E-04 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81222E-01 2.1E-05  4.27802E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44554E-02 0.00036  1.14010E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57778E-03 0.00170 -6.62488E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96958E-04 0.00914 -5.50237E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05676E-04 0.00987 -6.25204E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22282E-04 0.02985 -3.58960E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28407E-04 0.00908 -5.90068E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65572E-04 0.01334 -8.32632E-04 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25649E-01 5.5E-05  4.18644E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02360E+00 5.5E-05  7.96221E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46958E-03 0.00061  3.93743E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59824E-03 0.00018  5.68624E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77092E-01 1.9E-05  4.12509E-03 0.00033  1.74586E-03 0.00111  4.26056E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54239E-02 0.00036 -9.69696E-04 0.00076 -1.81134E-04 0.00414  1.15821E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73898E-03 0.00161 -1.61424E-04 0.00350 -1.28885E-04 0.00241 -6.49600E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.38910E-04 0.00815 -4.19831E-05 0.01218 -4.58997E-05 0.00520 -5.45647E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.67015E-04 0.01109 -3.86550E-05 0.01193 -2.88382E-05 0.00885 -6.22320E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.22352E-04 0.02979 -5.98209E-08 1.00000 -5.07778E-06 0.06115 -3.58452E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.00906E-04 0.01041 -2.75010E-05 0.01196 -2.00422E-05 0.00689 -5.88064E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.38196E-04 0.01493  2.73662E-05 0.01325  1.06088E-05 0.03454 -8.43241E-04 0.00292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77097E-01 1.9E-05  4.12509E-03 0.00033  1.74586E-03 0.00111  4.26056E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54251E-02 0.00036 -9.69696E-04 0.00076 -1.81134E-04 0.00414  1.15821E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73920E-03 0.00161 -1.61424E-04 0.00350 -1.28885E-04 0.00241 -6.49600E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.38942E-04 0.00814 -4.19831E-05 0.01218 -4.58997E-05 0.00520 -5.45647E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67021E-04 0.01109 -3.86550E-05 0.01193 -2.88382E-05 0.00885 -6.22320E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.22342E-04 0.02978 -5.98209E-08 1.00000 -5.07778E-06 0.06115 -3.58452E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00906E-04 0.01042 -2.75010E-05 0.01196 -2.00422E-05 0.00689 -5.88064E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.38206E-04 0.01489  2.73662E-05 0.01325  1.06088E-05 0.03454 -8.43241E-04 0.00292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21314E-01 0.00020  4.21682E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21286E-01 0.00043  4.23069E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21250E-01 0.00036  4.24043E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21408E-01 0.00050  4.17995E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03741E+00 0.00020  7.90486E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00043  7.87902E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03762E+00 0.00036  7.86094E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00051  7.97463E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15542E-03 0.00662  1.88466E-04 0.03858  1.04090E-03 0.01435  1.00061E-03 0.01683  2.84540E-03 0.01013  8.13514E-04 0.01868  2.66530E-04 0.03249 ];
LAMBDA                    (idx, [1:  14]) = [  7.20445E-01 0.01583  1.24911E-02 0.00014  3.17616E-02 0.00021  1.09287E-01 0.00017  3.16770E-01 9.1E-05  1.35165E+00 0.00021  8.62821E+00 0.00164 ];

