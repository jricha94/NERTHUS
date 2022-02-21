
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 21:09:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317150100 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00101E+00  1.00118E+00  9.92292E-01  1.00447E+00  1.00271E+00  1.00269E+00  9.91637E-01  1.00401E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63098E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36902E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91442E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81781E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84060E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63917E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63905E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75056E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21221E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.63145E+02 ;
RUNNING_TIME              (idx, 1)        =  9.68524E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15137E+00  1.15137E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.10000E-03  7.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.56939E+01  9.56939E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.68523E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95770E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87125E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28557E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75666E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.73183E+16 0.01178  1.58958E-03 0.01184 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00041  9.96918E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51415E+16 0.01162  1.46266E-03 0.01162 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84743E+18 0.00084  4.14059E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69184E+18 0.00107  1.55237E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16752E+18 0.00111  1.75234E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23571E+14 0.12782  9.40177E-06 0.12782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000522 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10956E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000522 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734691 5.74064E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144860 4.14907E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120971 1.21381E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000522 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37739E+19 0.00031  2.06384E+19 0.00031  3.13545E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09615E+19 0.00018  3.78261E+19 0.00017  3.13545E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14278E+19 0.00040  4.14278E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67701E+22 0.00034  1.53992E+21 0.00031  1.52302E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02896E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14644E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77240E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50321E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00097E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75929E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02368E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01125E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01130E+00 0.00037  1.00452E+00 0.00035  6.73735E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02386E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87963E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87700E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23635E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22160E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51206E-03 0.00394  2.11097E-04 0.02084  1.07079E-03 0.00956  1.04895E-03 0.00967  2.99789E-03 0.00565  8.70285E-04 0.01123  3.13054E-04 0.01752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62550E-01 0.00926  1.24900E-02 1.2E-05  3.18238E-02 4.0E-05  1.09444E-01 7.3E-05  3.17091E-01 2.4E-05  1.35266E+00 0.00011  8.58453E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60377E-03 0.00603  2.09191E-04 0.03482  1.08029E-03 0.01514  1.04771E-03 0.01451  3.05366E-03 0.00855  8.93176E-04 0.01695  3.19743E-04 0.02791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69447E-01 0.01476  1.24902E-02 1.3E-05  3.18243E-02 4.4E-05  1.09428E-01 8.9E-05  3.17073E-01 3.1E-05  1.35263E+00 0.00016  8.60082E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55296E-04 0.00085  4.55349E-04 0.00085  4.47127E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60432E-04 0.00080  4.60486E-04 0.00080  4.52202E-04 0.00983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69014E-03 0.00659  2.16090E-04 0.03313  1.10046E-03 0.01373  1.07549E-03 0.01620  3.06769E-03 0.00963  9.02800E-04 0.01614  3.27617E-04 0.02742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71529E-01 0.01433  1.24900E-02 2.2E-05  3.18231E-02 5.3E-05  1.09444E-01 0.00011  3.17088E-01 3.7E-05  1.35274E+00 0.00016  8.59721E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19842E-04 0.00189  4.19954E-04 0.00191  4.07326E-04 0.02407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24573E-04 0.00184  4.24687E-04 0.00186  4.11835E-04 0.02402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61563E-03 0.02029  1.90002E-04 0.11857  1.01038E-03 0.05036  1.05690E-03 0.05147  3.16642E-03 0.03138  8.49594E-04 0.05115  3.42328E-04 0.08688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14079E-01 0.05072  1.24906E-02 0.0E+00  3.18236E-02 0.00020  1.09520E-01 0.00069  3.17089E-01 0.00010  1.35185E+00 0.00073  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56613E-03 0.01967  1.94061E-04 0.11055  1.00716E-03 0.04708  1.02702E-03 0.04989  3.15114E-03 0.03041  8.63551E-04 0.04792  3.23209E-04 0.08250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99834E-01 0.04798  1.24906E-02 0.0E+00  3.18251E-02 0.00021  1.09524E-01 0.00068  3.17081E-01 9.2E-05  1.35172E+00 0.00075  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57710E+01 0.02039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38331E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43273E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62525E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51151E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78108E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 0.00012  3.07136E-05 0.00012  3.06823E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57446E-04 0.00057  5.57563E-04 0.00058  5.39747E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70294E-01 0.00024  6.70241E-01 0.00025  6.80547E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08502E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63306E+02 0.00030  1.87810E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39899E+05 0.00207  2.14804E+06 0.00110  4.81597E+06 0.00077  9.20122E+06 0.00033  1.01422E+07 0.00026  9.74279E+06 0.00016  8.70873E+06 0.00012  7.88321E+06 0.00019  8.03749E+06 0.00014  7.83908E+06 0.00010  7.86723E+06 0.00016  7.75350E+06 0.00017  7.88986E+06 0.00015  7.74532E+06 0.00016  7.72131E+06 0.00012  6.55925E+06 0.00017  5.48831E+06 0.00014  6.79217E+06 0.00016  6.79316E+06 0.00020  1.33981E+07 0.00016  1.29864E+07 0.00014  9.38858E+06 0.00019  6.00902E+06 0.00021  7.20082E+06 0.00019  6.63430E+06 0.00027  5.66461E+06 0.00024  1.02555E+07 0.00024  2.20534E+06 0.00045  2.77469E+06 0.00036  2.50368E+06 0.00042  1.47606E+06 0.00044  2.57534E+06 0.00027  1.77943E+06 0.00055  1.55692E+06 0.00076  3.04988E+05 0.00056  3.02947E+05 0.00071  3.11503E+05 0.00093  3.21638E+05 0.00062  3.18981E+05 0.00084  3.16435E+05 0.00068  3.26833E+05 0.00076  3.08876E+05 0.00106  5.87994E+05 0.00065  9.56963E+05 0.00085  1.26547E+06 0.00060  3.77515E+06 0.00067  5.29924E+06 0.00054  8.07174E+06 0.00062  6.62722E+06 0.00076  5.28114E+06 0.00074  4.23104E+06 0.00089  4.92029E+06 0.00082  8.76816E+06 0.00077  1.08716E+07 0.00092  1.82583E+07 0.00090  2.29822E+07 0.00098  2.70758E+07 0.00104  1.43355E+07 0.00118  9.15070E+06 0.00088  6.05835E+06 0.00100  5.14724E+06 0.00120  4.92082E+06 0.00113  3.72516E+06 0.00145  2.49213E+06 0.00119  2.06771E+06 0.00123  1.91883E+06 0.00095  1.57515E+06 0.00121  1.06413E+06 0.00183  6.86377E+05 0.00159  2.04246E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49009E+21 0.00028  7.28024E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 3.0E-05  4.31344E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20961E-03 0.00057  1.68881E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.40223E-03 0.00054  3.79867E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92623E-04 0.00052  2.10986E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.70436E-04 0.00053  5.14110E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03680E-07 0.00022  2.11800E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 3.1E-05  4.27545E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00032  1.13286E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56266E-03 0.00169 -6.64572E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89725E-04 0.00862 -5.50515E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14704E-04 0.01201 -6.23549E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32203E-04 0.04785 -3.58889E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33843E-04 0.00899 -5.88209E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63115E-04 0.01297 -8.36040E-04 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 3.1E-05  4.27545E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00032  1.13286E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56284E-03 0.00169 -6.64572E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89745E-04 0.00861 -5.50515E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14675E-04 0.01203 -6.23549E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32204E-04 0.04788 -3.58889E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33854E-04 0.00898 -5.88209E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63107E-04 0.01299 -8.36040E-04 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 7.2E-05  4.18312E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 7.2E-05  7.96853E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39739E-03 0.00055  3.79867E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60778E-03 0.00023  5.48028E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.8E-05  4.20552E-03 0.00045  1.68046E-03 0.00107  4.25864E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00032 -9.87887E-04 0.00061 -1.74356E-04 0.00222  1.15030E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72866E-03 0.00156 -1.65999E-04 0.00226 -1.24278E-04 0.00319 -6.52145E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.32648E-04 0.00808 -4.29222E-05 0.01349 -4.41746E-05 0.00657 -5.46097E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.76131E-04 0.01329 -3.85732E-05 0.01019 -2.77045E-05 0.00865 -6.20778E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.32651E-04 0.04539 -4.48018E-07 1.00000 -5.10911E-06 0.03014 -3.58378E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.06332E-04 0.01013 -2.75106E-05 0.01206 -2.01595E-05 0.00930 -5.86193E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.35274E-04 0.01633  2.78405E-05 0.00642  1.05623E-05 0.02526 -8.46603E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.8E-05  4.20552E-03 0.00045  1.68046E-03 0.00107  4.25864E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00032 -9.87887E-04 0.00061 -1.74356E-04 0.00222  1.15030E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72884E-03 0.00156 -1.65999E-04 0.00226 -1.24278E-04 0.00319 -6.52145E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.32667E-04 0.00807 -4.29222E-05 0.01349 -4.41746E-05 0.00657 -5.46097E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76102E-04 0.01331 -3.85732E-05 0.01019 -2.77045E-05 0.00865 -6.20778E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.32652E-04 0.04542 -4.48018E-07 1.00000 -5.10911E-06 0.03014 -3.58378E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06343E-04 0.01012 -2.75106E-05 0.01206 -2.01595E-05 0.00930 -5.86193E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.35267E-04 0.01635  2.78405E-05 0.00642  1.05623E-05 0.02526 -8.46603E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21415E-01 0.00029  4.21849E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21340E-01 0.00052  4.23735E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21528E-01 0.00045  4.24171E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21380E-01 0.00032  4.17715E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00029  7.90179E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03733E+00 0.00052  7.86674E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00045  7.85864E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00032  7.97999E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60377E-03 0.00603  2.09191E-04 0.03482  1.08029E-03 0.01514  1.04771E-03 0.01451  3.05366E-03 0.00855  8.93176E-04 0.01695  3.19743E-04 0.02791 ];
LAMBDA                    (idx, [1:  14]) = [  7.69447E-01 0.01476  1.24902E-02 1.3E-05  3.18243E-02 4.4E-05  1.09428E-01 8.9E-05  3.17073E-01 3.1E-05  1.35263E+00 0.00016  8.60082E+00 0.00147 ];

