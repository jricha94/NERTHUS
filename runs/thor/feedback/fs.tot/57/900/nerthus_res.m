
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:17:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399633619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82514E-01  9.95935E-01  1.01802E+00  1.00863E+00  1.00274E+00  1.00355E+00  9.92989E-01  9.95621E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62709E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37291E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81696E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84860E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63678E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63666E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74864E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20920E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98828E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.30867E-01  6.30867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98913E+01  4.98913E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05258E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97971E+00 4.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85695E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32987E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76187E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44454E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45114E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10692E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38831E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21882E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15235E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32488E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84900E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70771E+16 0.01186  1.57511E-03 0.01189 ];
U235_FISS                 (idx, [1:   4]) = [  1.71396E+19 0.00043  9.96923E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52301E+16 0.01281  1.46744E-03 0.01278 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96463E+18 0.00072  4.15653E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68590E+18 0.00108  1.53751E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24195E+18 0.00109  1.76942E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16296E+14 0.15023  9.02233E-06 0.15013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000943 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11138E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000943 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753758 5.75944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126314 4.13044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120871 1.21240E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000943 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39888E+19 0.00030  2.08429E+19 0.00029  3.14590E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11765E+19 0.00017  3.80306E+19 0.00016  3.14590E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16244E+19 0.00039  4.16244E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68251E+22 0.00035  1.54407E+21 0.00029  1.52810E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04678E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16811E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79463E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50461E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99867E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72266E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88223E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01907E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00671E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00672E+00 0.00039  1.00009E+00 0.00038  6.62744E-03 0.00535 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88967E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88858E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23498E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22524E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49464E-03 0.00388  2.15459E-04 0.02173  1.07211E-03 0.00977  1.04235E-03 0.01016  2.97851E-03 0.00533  8.78842E-04 0.01070  3.07362E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58446E-01 0.00971  1.24901E-02 1.4E-05  3.18255E-02 4.0E-05  1.09456E-01 7.4E-05  3.17096E-01 2.8E-05  1.35274E+00 9.6E-05  8.59766E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59987E-03 0.00598  2.23405E-04 0.03308  1.08939E-03 0.01522  1.06691E-03 0.01452  3.02049E-03 0.00902  8.83184E-04 0.01643  3.16500E-04 0.02967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64975E-01 0.01587  1.24901E-02 1.8E-05  3.18267E-02 7.4E-05  1.09450E-01 0.00011  3.17082E-01 4.0E-05  1.35298E+00 0.00013  8.61978E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59474E-04 0.00091  4.59537E-04 0.00090  4.49704E-04 0.00988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62548E-04 0.00084  4.62612E-04 0.00084  4.52670E-04 0.00983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57679E-03 0.00551  2.16779E-04 0.03295  1.08347E-03 0.01426  1.05881E-03 0.01525  3.02249E-03 0.00961  8.76998E-04 0.01699  3.18252E-04 0.02944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66536E-01 0.01593  1.24901E-02 2.3E-05  3.18267E-02 6.2E-05  1.09445E-01 0.00011  3.17103E-01 4.4E-05  1.35269E+00 0.00016  8.61836E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24218E-04 0.00204  4.24259E-04 0.00203  4.21401E-04 0.02553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27053E-04 0.00200  4.27094E-04 0.00199  4.24236E-04 0.02555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89245E-03 0.01930  1.94877E-04 0.11231  1.13774E-03 0.05027  1.11258E-03 0.04843  3.19953E-03 0.02940  9.38370E-04 0.05802  3.09354E-04 0.09488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28348E-01 0.04603  1.24904E-02 1.6E-05  3.18341E-02 0.00028  1.09447E-01 0.00035  3.17116E-01 0.00018  1.35327E+00 0.00037  8.58227E+00 0.00595 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92185E-03 0.01925  1.98765E-04 0.10760  1.14101E-03 0.04927  1.11535E-03 0.04586  3.22035E-03 0.02970  9.35564E-04 0.05567  3.10811E-04 0.09178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30613E-01 0.04467  1.24902E-02 2.8E-05  3.18340E-02 0.00029  1.09443E-01 0.00030  3.17107E-01 0.00017  1.35322E+00 0.00036  8.58372E+00 0.00600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62733E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41915E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44868E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64887E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50483E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76520E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00012  3.07124E-05 0.00012  3.07562E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58703E-04 0.00050  5.58773E-04 0.00051  5.47442E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66749E-01 0.00024  6.66723E-01 0.00024  6.72561E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09305E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63069E+02 0.00028  1.88343E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41281E+05 0.00232  2.14503E+06 0.00126  4.81324E+06 0.00043  9.19348E+06 0.00026  1.01386E+07 0.00025  9.74408E+06 0.00023  8.71080E+06 0.00020  7.88433E+06 0.00016  8.03972E+06 0.00015  7.84039E+06 0.00017  7.86658E+06 0.00012  7.75309E+06 0.00015  7.88803E+06 9.1E-05  7.74361E+06 0.00018  7.72212E+06 0.00017  6.55822E+06 7.6E-05  5.48989E+06 0.00015  6.79194E+06 0.00012  6.79127E+06 0.00023  1.33966E+07 0.00018  1.29829E+07 0.00020  9.38287E+06 0.00025  5.99737E+06 0.00023  7.18701E+06 0.00027  6.60668E+06 0.00026  5.63906E+06 0.00019  1.02035E+07 0.00028  2.19479E+06 0.00036  2.76181E+06 0.00046  2.49182E+06 0.00026  1.46704E+06 0.00040  2.56030E+06 0.00052  1.76946E+06 0.00038  1.54906E+06 0.00063  3.03671E+05 0.00079  3.01406E+05 0.00102  3.10529E+05 0.00077  3.20153E+05 0.00124  3.18035E+05 0.00119  3.14601E+05 0.00138  3.25143E+05 0.00080  3.08069E+05 0.00122  5.85775E+05 0.00095  9.54010E+05 0.00057  1.26124E+06 0.00070  3.77467E+06 0.00048  5.31233E+06 0.00047  8.09592E+06 0.00062  6.64694E+06 0.00080  5.29608E+06 0.00095  4.23950E+06 0.00083  4.92884E+06 0.00077  8.76949E+06 0.00072  1.08749E+07 0.00092  1.82405E+07 0.00085  2.29329E+07 0.00089  2.69747E+07 0.00088  1.42763E+07 0.00082  9.10663E+06 0.00080  6.02716E+06 0.00082  5.11977E+06 0.00082  4.89499E+06 0.00116  3.70555E+06 0.00120  2.47729E+06 0.00071  2.05815E+06 0.00088  1.91006E+06 0.00117  1.56281E+06 0.00104  1.05881E+06 0.00093  6.79339E+05 0.00129  2.02646E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52464E+21 0.00037  7.30059E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.0E-05  4.31347E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22739E-03 0.00050  1.68463E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.41962E-03 0.00044  3.78820E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.92237E-04 0.00029  2.10357E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.69495E-04 0.00029  5.12577E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03432E-07 0.00015  2.11562E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 9.8E-06  4.27561E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44420E-02 0.00029  1.13630E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56330E-03 0.00214 -6.62426E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79909E-04 0.00991 -5.49469E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01003E-04 0.01089 -6.24257E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28661E-04 0.04681 -3.58768E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28781E-04 0.01012 -5.88611E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65876E-04 0.01659 -8.27853E-04 0.00488 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 9.8E-06  4.27561E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44431E-02 0.00029  1.13630E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56355E-03 0.00214 -6.62426E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79949E-04 0.00991 -5.49469E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01026E-04 0.01089 -6.24257E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28649E-04 0.04676 -3.58768E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28771E-04 0.01012 -5.88611E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65893E-04 0.01661 -8.27853E-04 0.00488 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 5.0E-05  4.18278E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 5.0E-05  7.96918E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41477E-03 0.00045  3.78820E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62530E-03 0.00017  5.48453E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.2E-05  4.20539E-03 0.00026  1.69808E-03 0.00063  4.25863E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00029 -9.85048E-04 0.00056 -1.77650E-04 0.00262  1.15406E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.73003E-03 0.00212 -1.66733E-04 0.00287 -1.26199E-04 0.00337 -6.49806E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.23117E-04 0.00920 -4.32071E-05 0.01618 -4.38173E-05 0.00838 -5.45087E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.62519E-04 0.01243 -3.84844E-05 0.00946 -2.78411E-05 0.00918 -6.21473E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.29603E-04 0.04606 -9.41989E-07 0.26122 -5.08246E-06 0.04832 -3.58260E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -4.01031E-04 0.01095 -2.77496E-05 0.00862 -1.97849E-05 0.00868 -5.86632E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.38136E-04 0.01843  2.77396E-05 0.00807  1.05841E-05 0.01461 -8.38438E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.2E-05  4.20539E-03 0.00026  1.69808E-03 0.00063  4.25863E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00029 -9.85048E-04 0.00056 -1.77650E-04 0.00262  1.15406E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.73028E-03 0.00212 -1.66733E-04 0.00287 -1.26199E-04 0.00337 -6.49806E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.23157E-04 0.00920 -4.32071E-05 0.01618 -4.38173E-05 0.00838 -5.45087E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62542E-04 0.01242 -3.84844E-05 0.00946 -2.78411E-05 0.00918 -6.21473E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.29591E-04 0.04601 -9.41989E-07 0.26122 -5.08246E-06 0.04832 -3.58260E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01022E-04 0.01095 -2.77496E-05 0.00862 -1.97849E-05 0.00868 -5.86632E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.38153E-04 0.01846  2.77396E-05 0.00807  1.05841E-05 0.01461 -8.38438E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21478E-01 0.00028  4.21912E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21637E-01 0.00050  4.24582E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21670E-01 0.00057  4.24249E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21129E-01 0.00046  4.17012E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00028  7.90058E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00050  7.85091E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03626E+00 0.00057  7.85719E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03801E+00 0.00046  7.99365E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59987E-03 0.00598  2.23405E-04 0.03308  1.08939E-03 0.01522  1.06691E-03 0.01452  3.02049E-03 0.00902  8.83184E-04 0.01643  3.16500E-04 0.02967 ];
LAMBDA                    (idx, [1:  14]) = [  7.64975E-01 0.01587  1.24901E-02 1.8E-05  3.18267E-02 7.4E-05  1.09450E-01 0.00011  3.17082E-01 4.0E-05  1.35298E+00 0.00013  8.61978E+00 0.00112 ];

