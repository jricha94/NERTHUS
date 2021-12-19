
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:59:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 22:28:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639796381930 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.94473E-01  1.00349E+00  9.96399E-01  1.00069E+00  9.98959E-01  1.00092E+00  1.00319E+00  9.98528E-01  1.00091E+00  1.00076E+00  1.00039E+00  9.99624E-01  9.99395E-01  9.98759E-01  1.00018E+00  1.00036E+00  9.99698E-01  1.00248E+00  9.99755E-01  9.99609E-01  1.00253E+00  1.00169E+00  1.00121E+00  1.00105E+00  1.00008E+00  9.98656E-01  9.97288E-01  9.99331E-01  9.97577E-01  1.00214E+00  9.99813E-01  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62835E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37165E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81706E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84210E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63745E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63733E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74927E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21022E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93511E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28767E-01  8.28767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84264E+01  2.84264E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92613E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.53504 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13723E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55273E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13114E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31011E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61013E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01606E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34376E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89755E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19112E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41830E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58206E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68452E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76921E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08053E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29517E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55748E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49282E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65081E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74655E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00771E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55929E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31008E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62491E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33401E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25687E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19116E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08603E+26  3.59991E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80879E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.66501E+16 0.01006  1.55071E-03 0.01001 ];
U235_FISS                 (idx, [1:   4]) = [  1.71324E+19 0.00036  9.96971E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47746E+16 0.00966  1.44170E-03 0.00965 ];
PU239_FISS                (idx, [1:   4]) = [  3.63348E+13 0.25839  2.11470E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91458E+18 0.00054  4.15095E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69040E+18 0.00086  1.54506E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20575E+18 0.00090  1.76081E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  4.14778E+13 0.24040  1.73601E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04853E+15 0.04736  4.39084E-05 0.04739 ];
SM149_CAPT                (idx, [1:   4]) = [  5.45709E+13 0.21748  2.27978E-06 0.21753 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000323 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77769E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000323 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192492 9.20221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613624 6.62071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194207 1.94849E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000323 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.77696E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95129E-02 6.7E-09  3.95129E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38793E+19 0.00024  2.07510E+19 0.00022  3.12830E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10670E+19 0.00014  3.79386E+19 0.00012  3.12830E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15293E+19 0.00030  4.15293E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67936E+22 0.00028  1.54241E+21 0.00025  1.52512E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05754E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15727E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78192E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40967E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39384E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40967E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39384E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00165E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74061E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88156E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02098E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00854E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00857E+00 0.00032  1.00193E+00 0.00032  6.61143E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00874E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88215E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88360E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22122E-02 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22368E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50642E-03 0.00321  2.07669E-04 0.01669  1.07763E-03 0.00758  1.03383E-03 0.00781  3.00839E-03 0.00440  8.72105E-04 0.00875  3.06787E-04 0.01428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55855E-01 0.00732  1.24900E-02 1.0E-05  3.18231E-02 2.8E-05  1.09453E-01 6.4E-05  3.17098E-01 2.0E-05  1.35295E+00 6.8E-05  8.58415E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60897E-03 0.00468  2.07517E-04 0.02872  1.08595E-03 0.01140  1.04703E-03 0.01151  3.06377E-03 0.00696  8.94397E-04 0.01453  3.10305E-04 0.02276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56318E-01 0.01183  1.24900E-02 1.2E-05  3.18239E-02 4.4E-05  1.09454E-01 0.00010  3.17104E-01 3.2E-05  1.35285E+00 0.00013  8.58325E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57517E-04 0.00075  4.57553E-04 0.00076  4.52437E-04 0.00886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61426E-04 0.00067  4.61462E-04 0.00068  4.56297E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55153E-03 0.00485  2.12259E-04 0.02784  1.08568E-03 0.01140  1.04969E-03 0.01252  3.03718E-03 0.00716  8.67965E-04 0.01388  2.98750E-04 0.02132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41935E-01 0.01093  1.24900E-02 1.5E-05  3.18238E-02 4.2E-05  1.09459E-01 0.00010  3.17094E-01 3.0E-05  1.35302E+00 0.00011  8.59206E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20236E-04 0.00160  4.20117E-04 0.00161  4.36444E-04 0.02069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23828E-04 0.00158  4.23707E-04 0.00158  4.40154E-04 0.02068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62357E-03 0.01763  1.98450E-04 0.08685  1.11321E-03 0.04239  1.09302E-03 0.03959  3.05757E-03 0.02183  8.67470E-04 0.04408  2.93846E-04 0.07686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35524E-01 0.03977  1.24894E-02 5.8E-05  3.18206E-02 0.00011  1.09435E-01 0.00022  3.17060E-01 5.8E-05  1.35302E+00 0.00035  8.61681E+00 0.00230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62943E-03 0.01672  1.98634E-04 0.08505  1.11789E-03 0.04104  1.10340E-03 0.03789  3.05737E-03 0.02123  8.65517E-04 0.04240  2.86606E-04 0.07407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26650E-01 0.03784  1.24894E-02 5.7E-05  3.18206E-02 0.00011  1.09434E-01 0.00021  3.17072E-01 6.5E-05  1.35314E+00 0.00028  8.62281E+00 0.00182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57691E+01 0.01763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39953E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43713E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60938E-03 0.00292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50233E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77066E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07176E-05 9.0E-05  3.07175E-05 9.0E-05  3.07240E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57756E-04 0.00049  5.57866E-04 0.00049  5.41191E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68451E-01 0.00018  6.68418E-01 0.00019  6.74826E-01 0.00485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08362E+01 0.00836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63135E+02 0.00024  1.88113E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03153E+05 0.00199  3.43111E+06 0.00086  7.69927E+06 0.00053  1.47106E+07 0.00045  1.62192E+07 0.00030  1.55923E+07 0.00017  1.39325E+07 0.00010  1.26101E+07 0.00016  1.28596E+07 0.00013  1.25444E+07 0.00012  1.25858E+07 9.8E-05  1.24060E+07 0.00013  1.26195E+07 0.00015  1.23910E+07 0.00013  1.23527E+07 0.00010  1.04931E+07 0.00011  8.78178E+06 0.00014  1.08713E+07 0.00011  1.08684E+07 0.00013  2.14360E+07 0.00010  2.07718E+07 0.00016  1.50162E+07 0.00018  9.60238E+06 0.00019  1.15094E+07 0.00023  1.05897E+07 0.00018  9.04088E+06 0.00025  1.63669E+07 0.00018  3.52105E+06 0.00033  4.42683E+06 0.00038  3.99518E+06 0.00032  2.35421E+06 0.00037  4.11094E+06 0.00030  2.83953E+06 0.00030  2.48427E+06 0.00032  4.87607E+05 0.00095  4.83326E+05 0.00099  4.97210E+05 0.00116  5.12881E+05 0.00093  5.08628E+05 0.00098  5.05093E+05 0.00110  5.21695E+05 0.00086  4.93357E+05 0.00070  9.39506E+05 0.00062  1.53005E+06 0.00038  2.02093E+06 0.00059  6.03595E+06 0.00037  8.48750E+06 0.00040  1.29292E+07 0.00059  1.06171E+07 0.00066  8.45998E+06 0.00071  6.77354E+06 0.00076  7.87612E+06 0.00074  1.40171E+07 0.00077  1.73849E+07 0.00076  2.91801E+07 0.00074  3.67126E+07 0.00086  4.32109E+07 0.00083  2.28834E+07 0.00088  1.45900E+07 0.00086  9.66086E+06 0.00094  8.21419E+06 0.00086  7.85257E+06 0.00090  5.93789E+06 0.00108  3.97577E+06 0.00096  3.29472E+06 0.00098  3.05912E+06 0.00114  2.51107E+06 0.00140  1.69168E+06 0.00075  1.09314E+06 0.00161  3.25992E+05 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02095E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50692E+21 0.00027  7.28682E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.6E-05  4.31342E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21908E-03 0.00031  1.68658E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.41169E-03 0.00029  3.79407E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92610E-04 0.00035  2.10749E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.70404E-04 0.00035  5.13533E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03555E-07 0.00017  2.11674E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 2.6E-05  4.27546E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00023  1.13433E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55890E-03 0.00245 -6.63852E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88768E-04 0.00809 -5.50465E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08581E-04 0.00847 -6.24509E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23921E-04 0.02595 -3.58745E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34928E-04 0.00864 -5.88176E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71617E-04 0.01400 -8.30445E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 2.6E-05  4.27546E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00023  1.13433E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55912E-03 0.00244 -6.63852E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88786E-04 0.00809 -5.50465E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08597E-04 0.00847 -6.24509E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23929E-04 0.02596 -3.58745E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34905E-04 0.00862 -5.88176E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71622E-04 0.01398 -8.30445E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25945E-01 7.6E-05  4.18294E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 7.6E-05  7.96888E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40684E-03 0.00027  3.79407E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61599E-03 0.00015  5.48505E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 2.5E-05  4.20467E-03 0.00027  1.68898E-03 0.00065  4.25857E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00023 -9.85043E-04 0.00039 -1.76302E-04 0.00289  1.15196E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72522E-03 0.00237 -1.66321E-04 0.00344 -1.24531E-04 0.00173 -6.51399E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.32268E-04 0.00707 -4.34994E-05 0.00767 -4.39361E-05 0.00368 -5.46071E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.70161E-04 0.00926 -3.84198E-05 0.00673 -2.78922E-05 0.00849 -6.21720E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.25064E-04 0.02504 -1.14305E-06 0.26626 -5.27865E-06 0.02825 -3.58217E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -4.07172E-04 0.00901 -2.77560E-05 0.01445 -1.96176E-05 0.00674 -5.86214E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.43767E-04 0.01735  2.78497E-05 0.00738  1.03138E-05 0.01964 -8.40759E-04 0.00332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 2.5E-05  4.20467E-03 0.00027  1.68898E-03 0.00065  4.25857E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00023 -9.85043E-04 0.00039 -1.76302E-04 0.00289  1.15196E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72544E-03 0.00237 -1.66321E-04 0.00344 -1.24531E-04 0.00173 -6.51399E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.32285E-04 0.00707 -4.34994E-05 0.00767 -4.39361E-05 0.00368 -5.46071E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70177E-04 0.00926 -3.84198E-05 0.00673 -2.78922E-05 0.00849 -6.21720E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.25072E-04 0.02505 -1.14305E-06 0.26626 -5.27865E-06 0.02825 -3.58217E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07149E-04 0.00899 -2.77560E-05 0.01445 -1.96176E-05 0.00674 -5.86214E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.43772E-04 0.01732  2.78497E-05 0.00738  1.03138E-05 0.01964 -8.40759E-04 0.00332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21711E-01 0.00025  4.21467E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21950E-01 0.00034  4.23500E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21692E-01 0.00043  4.23039E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21491E-01 0.00050  4.17914E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00025  7.90890E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00034  7.87097E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00043  7.87952E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00050  7.97620E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60897E-03 0.00468  2.07517E-04 0.02872  1.08595E-03 0.01140  1.04703E-03 0.01151  3.06377E-03 0.00696  8.94397E-04 0.01453  3.10305E-04 0.02276 ];
LAMBDA                    (idx, [1:  14]) = [  7.56318E-01 0.01183  1.24900E-02 1.2E-05  3.18239E-02 4.4E-05  1.09454E-01 0.00010  3.17104E-01 3.2E-05  1.35285E+00 0.00013  8.58325E+00 0.00147 ];

