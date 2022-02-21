
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:10:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375030604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00131E+00  1.00113E+00  1.00417E+00  9.95582E-01  9.96412E-01  9.99442E-01  1.00258E+00  9.99372E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62839E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37161E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91500E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81474E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83857E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63681E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63669E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75022E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21217E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96862E+02 ;
RUNNING_TIME              (idx, 1)        =  9.31607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79478E+01  1.79478E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77233E-01  2.77233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49342E+01  7.49342E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.31591E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94183E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28975E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76397E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.64641E+16 0.01246  1.53798E-03 0.01245 ];
U235_FISS                 (idx, [1:   4]) = [  1.71547E+19 0.00044  9.96987E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48205E+16 0.01428  1.44259E-03 0.01430 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86574E+18 0.00079  4.14661E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68536E+18 0.00108  1.54900E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17308E+18 0.00125  1.75394E-01 0.00103 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03019E+14 0.12783  8.53200E-06 0.12786 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000494 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12781E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734000 5.74010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147034 4.15133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119460 1.19848E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37901E+19 0.00034  2.06618E+19 0.00033  3.12827E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09777E+19 0.00020  3.78495E+19 0.00018  3.12827E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14488E+19 0.00041  4.14488E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67565E+22 0.00036  1.54010E+21 0.00030  1.52164E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96778E+17 0.00477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14745E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76621E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50398E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00414E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75397E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88359E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02408E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01180E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01186E+00 0.00041  1.00513E+00 0.00039  6.66968E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01118E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01071E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01118E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84841E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87743E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87740E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21596E-02 0.00822 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22134E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53834E-03 0.00386  2.13412E-04 0.02174  1.06712E-03 0.00974  1.04715E-03 0.00987  3.01956E-03 0.00588  8.83393E-04 0.01116  3.07710E-04 0.01764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56729E-01 0.00869  1.24901E-02 1.2E-05  3.18266E-02 3.9E-05  1.09455E-01 8.1E-05  3.17102E-01 2.7E-05  1.35301E+00 8.4E-05  8.59546E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59242E-03 0.00626  2.13026E-04 0.03511  1.06377E-03 0.01596  1.07361E-03 0.01673  3.03975E-03 0.00897  8.91903E-04 0.01724  3.10355E-04 0.02692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58069E-01 0.01343  1.24902E-02 1.1E-05  3.18271E-02 6.4E-05  1.09464E-01 0.00016  3.17096E-01 4.1E-05  1.35300E+00 0.00012  8.60506E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54831E-04 0.00100  4.54929E-04 0.00100  4.39343E-04 0.00936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60210E-04 0.00090  4.60309E-04 0.00090  4.44554E-04 0.00937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58128E-03 0.00626  2.12919E-04 0.03641  1.07914E-03 0.01540  1.05839E-03 0.01606  3.02208E-03 0.00983  8.95884E-04 0.01776  3.12868E-04 0.02689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61521E-01 0.01338  1.24900E-02 2.2E-05  3.18284E-02 5.3E-05  1.09441E-01 0.00012  3.17086E-01 4.0E-05  1.35283E+00 0.00015  8.57803E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18656E-04 0.00218  4.18762E-04 0.00218  4.00794E-04 0.02196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23605E-04 0.00212  4.23713E-04 0.00213  4.05516E-04 0.02194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71992E-03 0.01874  2.03315E-04 0.12026  1.10843E-03 0.04614  1.12853E-03 0.04890  3.00126E-03 0.02964  9.04752E-04 0.05292  3.73632E-04 0.09454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18029E-01 0.04817  1.24906E-02 0.0E+00  3.18240E-02 0.00014  1.09432E-01 0.00031  3.17060E-01 7.4E-05  1.35336E+00 0.00021  8.60025E+00 0.00319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71958E-03 0.01777  2.12495E-04 0.11196  1.09822E-03 0.04296  1.13711E-03 0.04639  3.00374E-03 0.02933  8.86952E-04 0.05202  3.81061E-04 0.09374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22654E-01 0.04801  1.24906E-02 0.0E+00  3.18251E-02 0.00012  1.09425E-01 0.00028  3.17071E-01 8.6E-05  1.35318E+00 0.00029  8.60818E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60580E+01 0.01885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37760E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42938E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57242E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50146E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76695E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07165E-05 0.00013  3.07171E-05 0.00013  3.06339E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56140E-04 0.00057  5.56229E-04 0.00057  5.42937E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69891E-01 0.00025  6.69870E-01 0.00025  6.74841E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06255E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63072E+02 0.00030  1.87706E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41518E+05 0.00243  2.14974E+06 0.00062  4.81896E+06 0.00033  9.19963E+06 0.00030  1.01390E+07 0.00016  9.74409E+06 0.00011  8.71145E+06 0.00018  7.88510E+06 0.00018  8.03652E+06 0.00025  7.84151E+06 0.00016  7.86897E+06 0.00014  7.75416E+06 0.00015  7.88811E+06 0.00018  7.74617E+06 0.00011  7.72401E+06 0.00018  6.55895E+06 0.00017  5.48797E+06 0.00019  6.79498E+06 0.00016  6.79653E+06 0.00019  1.33996E+07 0.00015  1.29887E+07 0.00017  9.39097E+06 0.00018  6.00833E+06 0.00022  7.19863E+06 0.00023  6.63311E+06 0.00024  5.66106E+06 0.00033  1.02489E+07 0.00028  2.20415E+06 0.00039  2.77409E+06 0.00026  2.50233E+06 0.00039  1.47516E+06 0.00068  2.57493E+06 0.00043  1.77704E+06 0.00051  1.55447E+06 0.00052  3.04934E+05 0.00081  3.02583E+05 0.00097  3.11758E+05 0.00062  3.21853E+05 0.00099  3.18686E+05 0.00097  3.15896E+05 0.00109  3.26377E+05 0.00150  3.09005E+05 0.00103  5.88082E+05 0.00062  9.57982E+05 0.00100  1.26284E+06 0.00059  3.77173E+06 0.00060  5.28969E+06 0.00080  8.04618E+06 0.00105  6.60997E+06 0.00128  5.27222E+06 0.00133  4.21895E+06 0.00136  4.90513E+06 0.00134  8.73380E+06 0.00134  1.08352E+07 0.00144  1.81988E+07 0.00159  2.28993E+07 0.00144  2.69780E+07 0.00153  1.42906E+07 0.00150  9.12923E+06 0.00150  6.04484E+06 0.00145  5.13927E+06 0.00147  4.91347E+06 0.00167  3.71645E+06 0.00160  2.48635E+06 0.00161  2.06389E+06 0.00109  1.91362E+06 0.00190  1.57041E+06 0.00169  1.06196E+06 0.00155  6.82395E+05 0.00244  2.04620E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02347E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49469E+21 0.00048  7.26198E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 1.6E-05  4.31330E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21184E-03 0.00046  1.69161E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.40458E-03 0.00043  3.80652E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.92738E-04 0.00035  2.11491E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.70716E-04 0.00035  5.15339E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03626E-07 0.00023  2.11823E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.7E-05  4.27524E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44376E-02 0.00029  1.13316E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55514E-03 0.00209 -6.64699E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81895E-04 0.01126 -5.51165E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02538E-04 0.00862 -6.24314E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26536E-04 0.03078 -3.59188E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35493E-04 0.00637 -5.88795E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65228E-04 0.02145 -8.28443E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.7E-05  4.27524E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44387E-02 0.00029  1.13316E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55536E-03 0.00209 -6.64699E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81914E-04 0.01126 -5.51165E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02526E-04 0.00866 -6.24314E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26552E-04 0.03069 -3.59188E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35487E-04 0.00638 -5.88795E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65244E-04 0.02145 -8.28443E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 6.3E-05  4.18296E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 6.3E-05  7.96885E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39965E-03 0.00043  3.80652E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60497E-03 0.00020  5.48637E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.7E-05  4.19988E-03 0.00049  1.68047E-03 0.00097  4.25844E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54223E-02 0.00029 -9.84757E-04 0.00044 -1.74635E-04 0.00360  1.15062E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72196E-03 0.00196 -1.66819E-04 0.00298 -1.24346E-04 0.00321 -6.52265E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.25006E-04 0.01015 -4.31109E-05 0.00860 -4.39385E-05 0.00630 -5.46771E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.64098E-04 0.01005 -3.84394E-05 0.01075 -2.80200E-05 0.01161 -6.21512E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.27290E-04 0.03085 -7.54401E-07 0.51633 -4.87875E-06 0.04327 -3.58700E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.08061E-04 0.00668 -2.74325E-05 0.01204 -1.95846E-05 0.01046 -5.86837E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.37707E-04 0.02648  2.75218E-05 0.01304  1.02390E-05 0.02327 -8.38682E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.7E-05  4.19988E-03 0.00049  1.68047E-03 0.00097  4.25844E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54235E-02 0.00029 -9.84757E-04 0.00044 -1.74635E-04 0.00360  1.15062E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72217E-03 0.00195 -1.66819E-04 0.00298 -1.24346E-04 0.00321 -6.52265E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.25025E-04 0.01015 -4.31109E-05 0.00860 -4.39385E-05 0.00630 -5.46771E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64086E-04 0.01009 -3.84394E-05 0.01075 -2.80200E-05 0.01161 -6.21512E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.27306E-04 0.03076 -7.54401E-07 0.51633 -4.87875E-06 0.04327 -3.58700E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08055E-04 0.00669 -2.74325E-05 0.01204 -1.95846E-05 0.01046 -5.86837E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.37722E-04 0.02648  2.75218E-05 0.01304  1.02390E-05 0.02327 -8.38682E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21543E-01 0.00030  4.21605E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21645E-01 0.00044  4.23552E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21573E-01 0.00037  4.23366E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00044  4.17956E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00030  7.90630E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00044  7.86999E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00037  7.87347E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00044  7.97544E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59242E-03 0.00626  2.13026E-04 0.03511  1.06377E-03 0.01596  1.07361E-03 0.01673  3.03975E-03 0.00897  8.91903E-04 0.01724  3.10355E-04 0.02692 ];
LAMBDA                    (idx, [1:  14]) = [  7.58069E-01 0.01343  1.24902E-02 1.1E-05  3.18271E-02 6.4E-05  1.09464E-01 0.00016  3.17096E-01 4.1E-05  1.35300E+00 0.00012  8.60506E+00 0.00168 ];

