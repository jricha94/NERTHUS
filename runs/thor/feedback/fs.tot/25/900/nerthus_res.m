
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:22:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317152151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97456E-01  9.96519E-01  9.98004E-01  1.00230E+00  1.00137E+00  9.98957E-01  1.00121E+00  1.00419E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62439E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37561E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81560E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84654E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63567E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63555E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20775E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97165E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27217E-01  6.27217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96707E+01  4.96707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03015E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98082E+00 4.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33104E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85790E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.74033E+16 0.01147  1.59378E-03 0.01145 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00047  9.96920E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49310E+16 0.01304  1.45011E-03 0.01306 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97931E+18 0.00071  4.15784E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69405E+18 0.00110  1.53910E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25153E+18 0.00113  1.77134E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25631E+14 0.13584  9.40074E-06 0.13586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000897 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11395E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000897 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756160 5.76188E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123483 4.12761E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121254 1.21649E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000897 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40002E+19 0.00031  2.08636E+19 0.00031  3.13656E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11878E+19 0.00018  3.80512E+19 0.00017  3.13656E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16552E+19 0.00039  4.16552E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68276E+22 0.00034  1.54575E+21 0.00030  1.52818E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06758E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16946E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79518E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00043E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71875E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88179E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01841E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00602E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00041  9.99343E-01 0.00039  6.67647E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84761E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89240E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89069E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23003E-02 0.00770 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22843E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54855E-03 0.00428  2.05940E-04 0.02241  1.08492E-03 0.00982  1.06010E-03 0.00995  3.01071E-03 0.00615  8.80334E-04 0.01060  3.06539E-04 0.01771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54001E-01 0.00895  1.24902E-02 1.1E-05  3.18247E-02 3.6E-05  1.09445E-01 6.6E-05  3.17108E-01 2.9E-05  1.35258E+00 0.00010  8.60846E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66221E-03 0.00659  2.13680E-04 0.03604  1.10194E-03 0.01676  1.07561E-03 0.01651  3.05614E-03 0.00881  8.98150E-04 0.01651  3.16686E-04 0.02969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59771E-01 0.01530  1.24904E-02 6.6E-06  3.18233E-02 5.3E-05  1.09442E-01 0.00010  3.17090E-01 4.1E-05  1.35274E+00 0.00015  8.62109E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58464E-04 0.00096  4.58509E-04 0.00096  4.51746E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61163E-04 0.00087  4.61209E-04 0.00087  4.54355E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63439E-03 0.00636  2.15325E-04 0.03500  1.10921E-03 0.01665  1.06462E-03 0.01471  3.05561E-03 0.00942  8.86004E-04 0.01703  3.03626E-04 0.02857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44476E-01 0.01488  1.24904E-02 1.1E-05  3.18239E-02 5.5E-05  1.09442E-01 0.00011  3.17093E-01 4.4E-05  1.35267E+00 0.00016  8.62141E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22867E-04 0.00197  4.22876E-04 0.00199  4.24378E-04 0.02456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25358E-04 0.00194  4.25367E-04 0.00195  4.26988E-04 0.02466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64684E-03 0.02009  1.87036E-04 0.12283  1.10101E-03 0.04817  1.01239E-03 0.04873  3.09691E-03 0.02921  9.35869E-04 0.05662  3.13617E-04 0.08739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61812E-01 0.04365  1.24896E-02 7.5E-05  3.18222E-02 7.4E-05  1.09512E-01 0.00065  3.17079E-01 0.00012  1.35369E+00 0.00015  8.63129E+00 0.00415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67785E-03 0.01957  1.84539E-04 0.11825  1.10972E-03 0.04819  1.05116E-03 0.04679  3.09246E-03 0.02801  9.35026E-04 0.05586  3.04950E-04 0.08668 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45306E-01 0.04189  1.24896E-02 7.5E-05  3.18225E-02 4.8E-05  1.09507E-01 0.00064  3.17088E-01 0.00013  1.35372E+00 0.00014  8.63153E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57143E+01 0.02000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41154E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43750E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62517E-03 0.00314 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50185E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75989E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07074E-05 0.00013  3.07074E-05 0.00013  3.07066E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58358E-04 0.00062  5.58454E-04 0.00062  5.43615E-04 0.00689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66345E-01 0.00023  6.66314E-01 0.00023  6.73598E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08333E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62959E+02 0.00033  1.88151E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41380E+05 0.00189  2.15133E+06 0.00113  4.81721E+06 0.00060  9.19446E+06 0.00038  1.01399E+07 0.00023  9.74641E+06 0.00014  8.70822E+06 0.00020  7.88204E+06 0.00014  8.03659E+06 0.00014  7.83952E+06 0.00013  7.86613E+06 0.00011  7.75366E+06 0.00013  7.88663E+06 0.00011  7.74541E+06 0.00013  7.72150E+06 0.00012  6.55906E+06 0.00014  5.48847E+06 0.00021  6.79299E+06 0.00014  6.79402E+06 0.00018  1.33965E+07 0.00010  1.29787E+07 0.00015  9.38286E+06 0.00015  5.99755E+06 0.00019  7.18651E+06 0.00022  6.60603E+06 0.00027  5.63571E+06 0.00029  1.01978E+07 0.00024  2.19478E+06 0.00047  2.75655E+06 0.00049  2.49031E+06 0.00046  1.46746E+06 0.00053  2.56249E+06 0.00053  1.76792E+06 0.00064  1.54706E+06 0.00048  3.03534E+05 0.00108  3.01503E+05 0.00078  3.09823E+05 0.00094  3.19706E+05 0.00083  3.17721E+05 0.00087  3.13832E+05 0.00099  3.24994E+05 0.00112  3.07354E+05 0.00097  5.86017E+05 0.00055  9.54524E+05 0.00060  1.26012E+06 0.00054  3.76765E+06 0.00074  5.30422E+06 0.00076  8.08153E+06 0.00072  6.63617E+06 0.00080  5.28787E+06 0.00093  4.23157E+06 0.00108  4.92167E+06 0.00126  8.75756E+06 0.00114  1.08550E+07 0.00114  1.82208E+07 0.00114  2.29091E+07 0.00115  2.69475E+07 0.00136  1.42615E+07 0.00145  9.10181E+06 0.00122  6.02137E+06 0.00133  5.11724E+06 0.00137  4.88650E+06 0.00169  3.69967E+06 0.00137  2.47494E+06 0.00181  2.05411E+06 0.00173  1.90878E+06 0.00223  1.56094E+06 0.00170  1.05562E+06 0.00265  6.78976E+05 0.00176  2.03220E+05 0.00360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53071E+21 0.00046  7.29705E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 2.1E-05  4.31346E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22820E-03 0.00040  1.68491E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42056E-03 0.00038  3.78919E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.92361E-04 0.00036  2.10427E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.69799E-04 0.00036  5.12748E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03377E-07 0.00019  2.11575E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 2.2E-05  4.27558E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44205E-02 0.00021  1.13561E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56043E-03 0.00309 -6.63212E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91450E-04 0.01210 -5.50660E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05665E-04 0.01331 -6.24671E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24579E-04 0.04283 -3.59209E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35096E-04 0.00905 -5.88498E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71037E-04 0.02172 -8.28171E-04 0.00615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 2.2E-05  4.27558E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44217E-02 0.00021  1.13561E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56062E-03 0.00309 -6.63212E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91519E-04 0.01210 -5.50660E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05666E-04 0.01329 -6.24671E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24576E-04 0.04290 -3.59209E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35118E-04 0.00904 -5.88498E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71031E-04 0.02177 -8.28171E-04 0.00615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 6.3E-05  4.18284E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 6.3E-05  7.96907E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41569E-03 0.00039  3.78919E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62344E-03 0.00029  5.48578E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 2.1E-05  4.20191E-03 0.00052  1.69742E-03 0.00058  4.25860E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54044E-02 0.00017 -9.83913E-04 0.00085 -1.77818E-04 0.00221  1.15339E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72659E-03 0.00281 -1.66160E-04 0.00372 -1.25387E-04 0.00279 -6.50673E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.34481E-04 0.01165 -4.30303E-05 0.01001 -4.38963E-05 0.00636 -5.46270E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.66080E-04 0.01462 -3.95849E-05 0.01080 -2.80479E-05 0.01184 -6.21866E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.25120E-04 0.04197 -5.41578E-07 0.69738 -5.07314E-06 0.06185 -3.58702E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.07128E-04 0.00936 -2.79682E-05 0.00935 -1.95969E-05 0.00848 -5.86538E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.42662E-04 0.02550  2.83747E-05 0.01612  1.01460E-05 0.02969 -8.38317E-04 0.00612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 2.1E-05  4.20191E-03 0.00052  1.69742E-03 0.00058  4.25860E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54056E-02 0.00017 -9.83913E-04 0.00085 -1.77818E-04 0.00221  1.15339E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72678E-03 0.00281 -1.66160E-04 0.00372 -1.25387E-04 0.00279 -6.50673E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.34550E-04 0.01164 -4.30303E-05 0.01001 -4.38963E-05 0.00636 -5.46270E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66081E-04 0.01461 -3.95849E-05 0.01080 -2.80479E-05 0.01184 -6.21866E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.25118E-04 0.04205 -5.41578E-07 0.69738 -5.07314E-06 0.06185 -3.58702E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07149E-04 0.00934 -2.79682E-05 0.00935 -1.95969E-05 0.00848 -5.86538E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.42656E-04 0.02556  2.83747E-05 0.01612  1.01460E-05 0.02969 -8.38317E-04 0.00612 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21668E-01 0.00033  4.21307E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21750E-01 0.00053  4.23090E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21878E-01 0.00043  4.23463E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21378E-01 0.00048  4.17434E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00033  7.91194E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00053  7.87864E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03559E+00 0.00043  7.87177E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00048  7.98542E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66221E-03 0.00659  2.13680E-04 0.03604  1.10194E-03 0.01676  1.07561E-03 0.01651  3.05614E-03 0.00881  8.98150E-04 0.01651  3.16686E-04 0.02969 ];
LAMBDA                    (idx, [1:  14]) = [  7.59771E-01 0.01530  1.24904E-02 6.6E-06  3.18233E-02 5.3E-05  1.09442E-01 0.00010  3.17090E-01 4.1E-05  1.35274E+00 0.00015  8.62109E+00 0.00100 ];

