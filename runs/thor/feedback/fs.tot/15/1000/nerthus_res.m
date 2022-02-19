
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:37:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00631E+00  1.00637E+00  9.98602E-01  1.00207E+00  1.00556E+00  9.91788E-01  1.00003E+00  9.89276E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61833E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38167E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91731E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81318E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85691E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63270E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63258E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74698E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20392E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000561 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77246E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33225E+01  1.33225E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-01  2.25000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24754E+01  7.24754E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.60228E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71033 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95388E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41477E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37754E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95111E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.70802E+16 0.01270  1.57489E-03 0.01264 ];
U235_FISS                 (idx, [1:   4]) = [  1.71400E+19 0.00050  9.96951E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47595E+16 0.01320  1.44019E-03 0.01320 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01097E+19 0.00077  4.17214E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69571E+18 0.00103  1.52520E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31716E+18 0.00108  1.78163E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71382E+14 0.15924  7.09771E-06 0.15926 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000561 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09876E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000561 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778963 5.78484E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100281 4.10443E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121317 1.21723E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000561 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.47504E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42164E+19 0.00032  2.10538E+19 0.00030  3.16255E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14040E+19 0.00019  3.82415E+19 0.00017  3.16255E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18877E+19 0.00039  4.18877E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68915E+22 0.00032  1.55105E+21 0.00030  1.53404E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09883E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19139E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82073E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50345E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99390E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68734E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01269E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00037E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00033E+00 0.00041  9.93718E-01 0.00038  6.65017E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00012E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01292E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90376E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90385E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22242E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23465E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60927E-03 0.00401  2.20701E-04 0.02137  1.09827E-03 0.00963  1.06492E-03 0.00870  3.02680E-03 0.00580  8.94307E-04 0.00961  3.04271E-04 0.01636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47292E-01 0.00845  1.24901E-02 1.1E-05  3.18242E-02 4.0E-05  1.09464E-01 9.3E-05  3.17093E-01 2.5E-05  1.35276E+00 9.9E-05  8.59227E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63655E-03 0.00650  2.33063E-04 0.03342  1.08314E-03 0.01439  1.06122E-03 0.01421  3.04574E-03 0.00973  9.01799E-04 0.01570  3.11583E-04 0.02956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54556E-01 0.01533  1.24902E-02 1.1E-05  3.18231E-02 6.6E-05  1.09470E-01 0.00015  3.17088E-01 4.3E-05  1.35279E+00 0.00016  8.57824E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62185E-04 0.00095  4.62151E-04 0.00095  4.67244E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62319E-04 0.00083  4.62285E-04 0.00082  4.67383E-04 0.01006 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63834E-03 0.00622  2.32853E-04 0.03340  1.09955E-03 0.01546  1.06145E-03 0.01375  3.06051E-03 0.00906  8.79158E-04 0.01490  3.04814E-04 0.02837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41637E-01 0.01421  1.24904E-02 7.5E-06  3.18266E-02 5.2E-05  1.09464E-01 0.00014  3.17085E-01 4.3E-05  1.35290E+00 0.00014  8.58922E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24489E-04 0.00208  4.24483E-04 0.00209  4.28914E-04 0.02434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24609E-04 0.00201  4.24604E-04 0.00202  4.29091E-04 0.02437 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57629E-03 0.02141  2.27430E-04 0.11449  1.05992E-03 0.05055  1.06637E-03 0.05114  3.06578E-03 0.03271  8.45128E-04 0.05486  3.11665E-04 0.09748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54530E-01 0.04969  1.24906E-02 3.8E-06  3.18299E-02 0.00010  1.09511E-01 0.00063  3.17017E-01 3.3E-05  1.35234E+00 0.00064  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55803E-03 0.02107  2.28327E-04 0.11465  1.06838E-03 0.04937  1.04082E-03 0.05009  3.07051E-03 0.03166  8.48844E-04 0.05421  3.01155E-04 0.09417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45191E-01 0.04893  1.24906E-02 3.8E-06  3.18292E-02 8.6E-05  1.09503E-01 0.00058  3.17021E-01 3.4E-05  1.35228E+00 0.00066  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54945E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43946E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44077E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59071E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48466E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73704E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07101E-05 0.00013  3.07100E-05 0.00013  3.07242E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58668E-04 0.00056  5.58777E-04 0.00055  5.42201E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63292E-01 0.00022  6.63293E-01 0.00022  6.65257E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09538E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62665E+02 0.00029  1.88408E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41131E+05 0.00192  2.14932E+06 0.00147  4.81647E+06 0.00071  9.19800E+06 0.00050  1.01415E+07 0.00037  9.74314E+06 0.00024  8.70812E+06 0.00012  7.88388E+06 0.00027  8.03808E+06 0.00015  7.83951E+06 0.00015  7.86674E+06 9.9E-05  7.75114E+06 0.00018  7.88717E+06 0.00017  7.74490E+06 0.00016  7.71955E+06 9.7E-05  6.56023E+06 0.00014  5.48732E+06 0.00015  6.79351E+06 0.00018  6.79315E+06 0.00017  1.33919E+07 0.00014  1.29739E+07 0.00014  9.37231E+06 0.00014  5.98584E+06 0.00018  7.17071E+06 0.00018  6.57952E+06 0.00028  5.61411E+06 0.00015  1.01548E+07 0.00024  2.18441E+06 0.00046  2.74558E+06 0.00030  2.48013E+06 0.00046  1.46052E+06 0.00034  2.55125E+06 0.00026  1.76035E+06 0.00044  1.54010E+06 0.00042  3.02637E+05 0.00089  2.99947E+05 0.00133  3.08704E+05 0.00107  3.18301E+05 0.00112  3.16350E+05 0.00125  3.13254E+05 0.00058  3.23668E+05 0.00105  3.06658E+05 0.00055  5.83599E+05 0.00071  9.51784E+05 0.00072  1.25754E+06 0.00059  3.76924E+06 0.00050  5.31787E+06 0.00054  8.10598E+06 0.00053  6.65064E+06 0.00059  5.29946E+06 0.00076  4.23843E+06 0.00089  4.92305E+06 0.00081  8.75952E+06 0.00077  1.08548E+07 0.00081  1.81894E+07 0.00085  2.28443E+07 0.00087  2.68283E+07 0.00096  1.41817E+07 0.00101  9.04272E+06 0.00087  5.98547E+06 0.00106  5.08248E+06 0.00108  4.85568E+06 0.00121  3.67168E+06 0.00147  2.45338E+06 0.00108  2.03464E+06 0.00149  1.89113E+06 0.00165  1.54792E+06 0.00122  1.04531E+06 0.00203  6.75170E+05 0.00111  2.01371E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01241E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57469E+21 0.00036  7.31695E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.9E-05  4.31347E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24322E-03 0.00027  1.68283E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.43509E-03 0.00023  3.78086E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.91869E-04 0.00022  2.09803E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.68602E-04 0.00022  5.11226E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03176E-07 0.00015  2.11288E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 2.9E-05  4.27565E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44449E-02 0.00031  1.13780E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55811E-03 0.00242 -6.61420E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79769E-04 0.01352 -5.49173E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01674E-04 0.00986 -6.23743E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30676E-04 0.02194 -3.58211E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26467E-04 0.00908 -5.89054E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63747E-04 0.01307 -8.36001E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 2.9E-05  4.27565E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44461E-02 0.00031  1.13780E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55828E-03 0.00241 -6.61420E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79794E-04 0.01355 -5.49173E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01687E-04 0.00987 -6.23743E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30675E-04 0.02202 -3.58211E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26454E-04 0.00910 -5.89054E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63745E-04 0.01309 -8.36001E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25848E-01 9.4E-05  4.18262E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 9.4E-05  7.96948E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43028E-03 0.00023  3.78086E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64039E-03 0.00021  5.49909E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 2.8E-05  4.20384E-03 0.00036  1.71733E-03 0.00095  4.25848E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54283E-02 0.00028 -9.83356E-04 0.00075 -1.80931E-04 0.00283  1.15590E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.72508E-03 0.00234 -1.66968E-04 0.00443 -1.25819E-04 0.00153 -6.48838E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.22194E-04 0.01218 -4.24247E-05 0.00943 -4.38008E-05 0.00874 -5.44793E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.61903E-04 0.01162 -3.97705E-05 0.00729 -2.85699E-05 0.00921 -6.20886E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.31095E-04 0.02362 -4.18963E-07 1.00000 -5.49066E-06 0.03711 -3.57662E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.98786E-04 0.01009 -2.76807E-05 0.01522 -1.97133E-05 0.01174 -5.87082E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.36474E-04 0.01639  2.72732E-05 0.00953  1.02603E-05 0.02434 -8.46261E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 2.8E-05  4.20384E-03 0.00036  1.71733E-03 0.00095  4.25848E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54295E-02 0.00028 -9.83356E-04 0.00075 -1.80931E-04 0.00283  1.15590E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.72525E-03 0.00234 -1.66968E-04 0.00443 -1.25819E-04 0.00153 -6.48838E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.22218E-04 0.01220 -4.24247E-05 0.00943 -4.38008E-05 0.00874 -5.44793E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61916E-04 0.01162 -3.97705E-05 0.00729 -2.85699E-05 0.00921 -6.20886E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.31094E-04 0.02370 -4.18963E-07 1.00000 -5.49066E-06 0.03711 -3.57662E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98774E-04 0.01012 -2.76807E-05 0.01522 -1.97133E-05 0.01174 -5.87082E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.36472E-04 0.01642  2.72732E-05 0.00953  1.02603E-05 0.02434 -8.46261E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21503E-01 0.00031  4.21525E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21569E-01 0.00047  4.23213E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21642E-01 0.00036  4.23776E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21299E-01 0.00058  4.17651E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00031  7.90781E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00047  7.87636E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00036  7.86586E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00058  7.98120E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63655E-03 0.00650  2.33063E-04 0.03342  1.08314E-03 0.01439  1.06122E-03 0.01421  3.04574E-03 0.00973  9.01799E-04 0.01570  3.11583E-04 0.02956 ];
LAMBDA                    (idx, [1:  14]) = [  7.54556E-01 0.01533  1.24902E-02 1.1E-05  3.18231E-02 6.6E-05  1.09470E-01 0.00015  3.17088E-01 4.3E-05  1.35279E+00 0.00016  8.57824E+00 0.00206 ];

