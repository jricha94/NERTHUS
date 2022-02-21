
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:34:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317148690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  1.00030E+00  9.99242E-01  9.99886E-01  1.00115E+00  9.98213E-01  9.98991E-01  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62838E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37162E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81761E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84313E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63761E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63749E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74905E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20986E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92034E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24401E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.02383E-01  9.02383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11666E-03  6.11666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15316E+01  6.15316E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24400E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97514E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83849E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30214E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79594E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74467E+16 0.01337  1.59695E-03 0.01337 ];
U235_FISS                 (idx, [1:   4]) = [  1.71342E+19 0.00045  9.96912E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49792E+16 0.01340  1.45320E-03 0.01336 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89969E+18 0.00073  4.14865E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69607E+18 0.00100  1.54892E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20043E+18 0.00108  1.76027E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24091E+14 0.14302  9.38740E-06 0.14292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000202 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000202 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742360 5.74849E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135984 4.14047E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121858 1.22263E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000202 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19582E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38737E+19 0.00031  2.07418E+19 0.00030  3.13189E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10614E+19 0.00018  3.79295E+19 0.00016  3.13189E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15107E+19 0.00038  4.15107E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67878E+22 0.00034  1.54199E+21 0.00029  1.52458E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07555E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15689E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77954E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50413E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00209E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73956E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11955E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02164E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00915E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00900E+00 0.00037  1.00253E+00 0.00036  6.62627E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00920E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02137E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88639E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88221E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23037E-02 0.00880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22284E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50773E-03 0.00384  2.09898E-04 0.02223  1.08800E-03 0.01038  1.03953E-03 0.00974  2.98222E-03 0.00578  8.80886E-04 0.01022  3.07194E-04 0.01818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57904E-01 0.00961  1.24901E-02 1.4E-05  3.18268E-02 3.6E-05  1.09465E-01 8.4E-05  3.17115E-01 3.4E-05  1.35286E+00 8.5E-05  8.59851E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66779E-03 0.00585  2.11088E-04 0.03228  1.10973E-03 0.01483  1.09266E-03 0.01565  3.03025E-03 0.00925  8.94547E-04 0.01642  3.29519E-04 0.02989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73700E-01 0.01571  1.24898E-02 2.7E-05  3.18259E-02 5.0E-05  1.09458E-01 0.00013  3.17107E-01 4.7E-05  1.35322E+00 8.3E-05  8.60098E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58189E-04 0.00087  4.58217E-04 0.00088  4.53791E-04 0.00963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62303E-04 0.00081  4.62331E-04 0.00081  4.57887E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58288E-03 0.00648  2.12481E-04 0.03386  1.10539E-03 0.01533  1.05846E-03 0.01801  2.98566E-03 0.00983  8.95306E-04 0.01555  3.25588E-04 0.02792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77475E-01 0.01478  1.24900E-02 2.1E-05  3.18278E-02 4.7E-05  1.09458E-01 0.00013  3.17097E-01 4.5E-05  1.35294E+00 0.00014  8.60984E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22237E-04 0.00186  4.22173E-04 0.00188  4.33258E-04 0.02370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26033E-04 0.00187  4.25968E-04 0.00188  4.37082E-04 0.02366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61348E-03 0.02093  1.84453E-04 0.10654  1.10862E-03 0.04848  1.07463E-03 0.04997  3.02814E-03 0.02880  8.85082E-04 0.05724  3.32554E-04 0.09465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83340E-01 0.04984  1.24906E-02 2.6E-06  3.18275E-02 0.00016  1.09482E-01 0.00048  3.17073E-01 8.4E-05  1.35268E+00 0.00046  8.55993E+00 0.00653 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64653E-03 0.01987  1.84129E-04 0.10133  1.11748E-03 0.04546  1.06519E-03 0.04732  3.07541E-03 0.02799  8.74177E-04 0.05547  3.30142E-04 0.08975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82935E-01 0.04781  1.24906E-02 2.6E-06  3.18294E-02 0.00017  1.09481E-01 0.00047  3.17071E-01 8.0E-05  1.35265E+00 0.00045  8.56101E+00 0.00654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56782E+01 0.02098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40404E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44358E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62539E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50441E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77388E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07128E-05 0.00013  3.07125E-05 0.00013  3.07579E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58152E-04 0.00059  5.58213E-04 0.00059  5.49252E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68304E-01 0.00021  6.68253E-01 0.00021  6.77891E-01 0.00575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08061E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63151E+02 0.00029  1.88162E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40505E+05 0.00172  2.15052E+06 0.00069  4.81531E+06 0.00040  9.18929E+06 0.00024  1.01393E+07 0.00034  9.74572E+06 0.00011  8.70626E+06 0.00012  7.88158E+06 0.00021  8.03921E+06 0.00011  7.84124E+06 0.00014  7.86671E+06 0.00013  7.75170E+06 0.00016  7.89026E+06 0.00015  7.74352E+06 0.00017  7.72010E+06 0.00012  6.55840E+06 0.00020  5.48805E+06 0.00022  6.79024E+06 0.00021  6.79229E+06 0.00013  1.33966E+07 0.00019  1.29809E+07 0.00024  9.38649E+06 0.00016  6.00148E+06 0.00026  7.19448E+06 0.00028  6.62054E+06 0.00033  5.64901E+06 0.00024  1.02248E+07 0.00026  2.19935E+06 0.00044  2.76502E+06 0.00049  2.49692E+06 0.00042  1.47082E+06 0.00050  2.56893E+06 0.00034  1.77384E+06 0.00058  1.55052E+06 0.00056  3.04549E+05 0.00083  3.01582E+05 0.00106  3.10788E+05 0.00124  3.20865E+05 0.00070  3.18513E+05 0.00096  3.15295E+05 0.00073  3.25167E+05 0.00114  3.08329E+05 0.00058  5.87862E+05 0.00051  9.55278E+05 0.00088  1.26060E+06 0.00029  3.77355E+06 0.00044  5.30500E+06 0.00048  8.08183E+06 0.00067  6.63418E+06 0.00075  5.28563E+06 0.00096  4.23171E+06 0.00085  4.92003E+06 0.00101  8.75808E+06 0.00089  1.08616E+07 0.00086  1.82405E+07 0.00090  2.29477E+07 0.00096  2.70080E+07 0.00113  1.43017E+07 0.00122  9.13553E+06 0.00109  6.04746E+06 0.00104  5.13976E+06 0.00111  4.91377E+06 0.00111  3.71910E+06 0.00110  2.48958E+06 0.00116  2.06343E+06 0.00091  1.91428E+06 0.00196  1.56807E+06 0.00128  1.05951E+06 0.00228  6.82776E+05 0.00146  2.03513E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02160E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50230E+21 0.00039  7.28566E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.7E-05  4.31349E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21924E-03 0.00040  1.68667E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.41185E-03 0.00036  3.79465E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92608E-04 0.00031  2.10799E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.70398E-04 0.00031  5.13653E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03529E-07 0.00015  2.11715E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.7E-05  4.27556E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44259E-02 0.00016  1.13232E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56762E-03 0.00242 -6.64661E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92257E-04 0.01036 -5.50195E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05747E-04 0.01497 -6.24013E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30452E-04 0.03633 -3.58701E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25268E-04 0.00783 -5.88874E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68874E-04 0.01706 -8.32442E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.7E-05  4.27556E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44271E-02 0.00016  1.13232E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56787E-03 0.00242 -6.64661E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92284E-04 0.01036 -5.50195E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05761E-04 0.01497 -6.24013E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30437E-04 0.03632 -3.58701E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25284E-04 0.00781 -5.88874E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68851E-04 0.01706 -8.32442E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 5.0E-05  4.18323E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 5.0E-05  7.96833E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40694E-03 0.00035  3.79465E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61698E-03 0.00016  5.48371E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.6E-05  4.20535E-03 0.00031  1.68996E-03 0.00084  4.25866E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54115E-02 0.00015 -9.85626E-04 0.00089 -1.75578E-04 0.00265  1.14987E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.73478E-03 0.00218 -1.67155E-04 0.00408 -1.24913E-04 0.00256 -6.52170E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.34148E-04 0.00923 -4.18903E-05 0.01149 -4.38224E-05 0.00781 -5.45813E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.65928E-04 0.01673 -3.98192E-05 0.01136 -2.75682E-05 0.01000 -6.21256E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.31498E-04 0.03512 -1.04604E-06 0.24526 -4.94314E-06 0.03846 -3.58206E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.98123E-04 0.00884 -2.71451E-05 0.01437 -2.08528E-05 0.01023 -5.86789E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.41146E-04 0.02027  2.77279E-05 0.00999  1.07225E-05 0.01883 -8.43164E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.6E-05  4.20535E-03 0.00031  1.68996E-03 0.00084  4.25866E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54127E-02 0.00015 -9.85626E-04 0.00089 -1.75578E-04 0.00265  1.14987E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.73502E-03 0.00219 -1.67155E-04 0.00408 -1.24913E-04 0.00256 -6.52170E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.34175E-04 0.00923 -4.18903E-05 0.01149 -4.38224E-05 0.00781 -5.45813E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65942E-04 0.01674 -3.98192E-05 0.01136 -2.75682E-05 0.01000 -6.21256E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.31483E-04 0.03511 -1.04604E-06 0.24526 -4.94314E-06 0.03846 -3.58206E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98139E-04 0.00882 -2.71451E-05 0.01437 -2.08528E-05 0.01023 -5.86789E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.41123E-04 0.02027  2.77279E-05 0.00999  1.07225E-05 0.01883 -8.43164E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21716E-01 0.00023  4.21550E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21913E-01 0.00043  4.23205E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21714E-01 0.00058  4.24054E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21523E-01 0.00043  4.17468E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00023  7.90734E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00043  7.87650E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00058  7.86076E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00043  7.98477E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66779E-03 0.00585  2.11088E-04 0.03228  1.10973E-03 0.01483  1.09266E-03 0.01565  3.03025E-03 0.00925  8.94547E-04 0.01642  3.29519E-04 0.02989 ];
LAMBDA                    (idx, [1:  14]) = [  7.73700E-01 0.01571  1.24898E-02 2.7E-05  3.18259E-02 5.0E-05  1.09458E-01 0.00013  3.17107E-01 4.7E-05  1.35322E+00 8.3E-05  8.60098E+00 0.00152 ];

