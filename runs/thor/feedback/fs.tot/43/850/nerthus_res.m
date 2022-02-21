
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:04:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383005166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11568E+00  1.22492E+00  7.68848E-01  7.79940E-01  1.23003E+00  1.23398E+00  7.69288E-01  8.77313E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62778E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37222E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91582E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81584E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84287E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63632E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63620E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74893E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21058E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80964E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41228E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38640E+00  1.38640E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.08333E-03  8.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27266E+01  7.27266E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41209E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95774E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30851E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80346E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.69823E+16 0.01300  1.56943E-03 0.01302 ];
U235_FISS                 (idx, [1:   4]) = [  1.71409E+19 0.00044  9.96934E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51846E+16 0.01251  1.46444E-03 0.01240 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91293E+18 0.00077  4.14915E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69867E+18 0.00109  1.54814E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20784E+18 0.00109  1.76122E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32429E+14 0.14384  9.73199E-06 0.14356 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000516 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12824E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000516 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745120 5.75101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134412 4.13885E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120984 1.21417E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000516 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38806E+19 0.00034  2.07436E+19 0.00035  3.13694E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10682E+19 0.00020  3.79313E+19 0.00019  3.13694E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15425E+19 0.00040  4.15425E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67888E+22 0.00037  1.54234E+21 0.00031  1.52464E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04423E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15727E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77947E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50415E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00149E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73685E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88200E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02115E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00875E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00890E+00 0.00039  1.00212E+00 0.00038  6.63226E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02120E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88515E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88369E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21242E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22640E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47909E-03 0.00398  2.03181E-04 0.02230  1.07887E-03 0.01005  1.04990E-03 0.01005  2.97064E-03 0.00613  8.68606E-04 0.01200  3.07903E-04 0.01569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58844E-01 0.00830  1.24902E-02 9.7E-06  3.18257E-02 3.7E-05  1.09453E-01 7.7E-05  3.17101E-01 2.8E-05  1.35277E+00 8.8E-05  8.60585E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55063E-03 0.00636  1.99692E-04 0.03556  1.07958E-03 0.01469  1.06984E-03 0.01494  3.01883E-03 0.00925  8.80453E-04 0.01749  3.02236E-04 0.03122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46469E-01 0.01591  1.24901E-02 1.9E-05  3.18283E-02 6.6E-05  1.09461E-01 0.00013  3.17098E-01 4.0E-05  1.35253E+00 0.00017  8.59570E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57040E-04 0.00097  4.57082E-04 0.00098  4.49857E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61091E-04 0.00085  4.61132E-04 0.00085  4.53854E-04 0.00986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57345E-03 0.00632  2.01938E-04 0.03480  1.09872E-03 0.01566  1.06287E-03 0.01583  2.99828E-03 0.00934  8.90457E-04 0.01729  3.21190E-04 0.02606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71203E-01 0.01381  1.24902E-02 1.7E-05  3.18285E-02 5.8E-05  1.09462E-01 0.00013  3.17107E-01 4.4E-05  1.35266E+00 0.00017  8.61535E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21788E-04 0.00184  4.21794E-04 0.00185  4.21272E-04 0.02357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25531E-04 0.00182  4.25537E-04 0.00183  4.25020E-04 0.02356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61088E-03 0.01902  1.76799E-04 0.10690  1.06082E-03 0.05095  1.03347E-03 0.04920  3.14356E-03 0.02914  9.06215E-04 0.05942  2.90016E-04 0.11203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32388E-01 0.05681  1.24906E-02 3.1E-06  3.18227E-02 5.1E-05  1.09497E-01 0.00048  3.17126E-01 0.00016  1.35308E+00 0.00029  8.61538E+00 0.00540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55841E-03 0.01853  1.75795E-04 0.10471  1.04778E-03 0.05009  1.02631E-03 0.04671  3.11017E-03 0.02825  9.08046E-04 0.05366  2.90300E-04 0.10682 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38480E-01 0.05449  1.24906E-02 3.1E-06  3.18226E-02 6.4E-05  1.09480E-01 0.00038  3.17124E-01 0.00014  1.35307E+00 0.00027  8.61640E+00 0.00542 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56843E+01 0.01907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39810E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43710E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62502E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50620E+01 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76389E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00013  3.07095E-05 0.00013  3.07692E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57262E-04 0.00061  5.57336E-04 0.00061  5.45932E-04 0.00530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68154E-01 0.00026  6.68135E-01 0.00026  6.73450E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08436E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63023E+02 0.00032  1.87956E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41330E+05 0.00212  2.14707E+06 0.00103  4.81610E+06 0.00035  9.19870E+06 0.00019  1.01371E+07 0.00023  9.74481E+06 0.00025  8.70854E+06 0.00025  7.88279E+06 0.00016  8.03855E+06 0.00021  7.83840E+06 0.00016  7.86675E+06 0.00018  7.75227E+06 0.00015  7.88963E+06 0.00013  7.74423E+06 0.00012  7.72333E+06 0.00019  6.55931E+06 0.00017  5.48756E+06 8.6E-05  6.79333E+06 0.00021  6.79445E+06 0.00017  1.33952E+07 0.00015  1.29793E+07 0.00014  9.38560E+06 0.00018  6.00187E+06 0.00031  7.19343E+06 0.00027  6.61817E+06 0.00023  5.64729E+06 0.00021  1.02248E+07 0.00026  2.20043E+06 0.00036  2.76683E+06 0.00051  2.49606E+06 0.00049  1.47140E+06 0.00038  2.56871E+06 0.00044  1.77370E+06 0.00049  1.55088E+06 0.00063  3.04324E+05 0.00080  3.01741E+05 0.00078  3.10633E+05 0.00093  3.20453E+05 0.00121  3.18154E+05 0.00110  3.15374E+05 0.00081  3.26054E+05 0.00078  3.08402E+05 0.00083  5.87900E+05 0.00078  9.55530E+05 0.00072  1.26093E+06 0.00072  3.76803E+06 0.00049  5.29816E+06 0.00063  8.06578E+06 0.00078  6.62950E+06 0.00088  5.27935E+06 0.00085  4.22869E+06 0.00101  4.91480E+06 0.00093  8.75044E+06 0.00093  1.08519E+07 0.00112  1.82086E+07 0.00105  2.29144E+07 0.00123  2.69624E+07 0.00122  1.42811E+07 0.00112  9.10952E+06 0.00118  6.03586E+06 0.00146  5.12640E+06 0.00127  4.89985E+06 0.00148  3.70691E+06 0.00116  2.48074E+06 0.00168  2.05792E+06 0.00132  1.91301E+06 0.00189  1.56630E+06 0.00158  1.05637E+06 0.00215  6.82126E+05 0.00246  2.02629E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50973E+21 0.00040  7.27921E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.0E-05  4.31337E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21870E-03 0.00063  1.68857E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.41124E-03 0.00059  3.79833E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.92540E-04 0.00044  2.10976E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.70239E-04 0.00044  5.14086E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03510E-07 0.00024  2.11678E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.2E-05  4.27540E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00023  1.13343E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56431E-03 0.00270 -6.63391E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83926E-04 0.01501 -5.49993E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09606E-04 0.01220 -6.24584E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27967E-04 0.02715 -3.58041E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27873E-04 0.01157 -5.87727E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64261E-04 0.02018 -8.35103E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.2E-05  4.27540E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00023  1.13343E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56453E-03 0.00269 -6.63391E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83952E-04 0.01503 -5.49993E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09594E-04 0.01217 -6.24584E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27971E-04 0.02712 -3.58041E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27868E-04 0.01157 -5.87727E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64282E-04 0.02021 -8.35103E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 3.1E-05  4.18298E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 3.1E-05  7.96880E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40631E-03 0.00060  3.79833E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61581E-03 0.00014  5.48728E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 1.1E-05  4.20268E-03 0.00031  1.69050E-03 0.00084  4.25849E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00022 -9.86597E-04 0.00051 -1.76165E-04 0.00222  1.15105E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.73050E-03 0.00246 -1.66194E-04 0.00331 -1.24951E-04 0.00273 -6.50896E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.26291E-04 0.01350 -4.23652E-05 0.01018 -4.40089E-05 0.00963 -5.45592E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.70100E-04 0.01410 -3.95055E-05 0.01085 -2.75116E-05 0.00745 -6.21833E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27961E-04 0.02612  5.40601E-09 1.00000 -5.14044E-06 0.03864 -3.57527E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -4.00494E-04 0.01184 -2.73787E-05 0.01110 -2.00389E-05 0.01607 -5.85723E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.37297E-04 0.02515  2.69643E-05 0.01236  1.04616E-05 0.01162 -8.45565E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.1E-05  4.20268E-03 0.00031  1.69050E-03 0.00084  4.25849E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00022 -9.86597E-04 0.00051 -1.76165E-04 0.00222  1.15105E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.73073E-03 0.00245 -1.66194E-04 0.00331 -1.24951E-04 0.00273 -6.50896E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.26318E-04 0.01352 -4.23652E-05 0.01018 -4.40089E-05 0.00963 -5.45592E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70089E-04 0.01407 -3.95055E-05 0.01085 -2.75116E-05 0.00745 -6.21833E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27966E-04 0.02609  5.40601E-09 1.00000 -5.14044E-06 0.03864 -3.57527E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00489E-04 0.01184 -2.73787E-05 0.01110 -2.00389E-05 0.01607 -5.85723E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.37318E-04 0.02519  2.69643E-05 0.01236  1.04616E-05 0.01162 -8.45565E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21500E-01 0.00023  4.21465E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21396E-01 0.00046  4.23537E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21817E-01 0.00049  4.23900E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21288E-01 0.00044  4.17041E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00023  7.90896E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00046  7.87034E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03579E+00 0.00048  7.86365E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00044  7.99290E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55063E-03 0.00636  1.99692E-04 0.03556  1.07958E-03 0.01469  1.06984E-03 0.01494  3.01883E-03 0.00925  8.80453E-04 0.01749  3.02236E-04 0.03122 ];
LAMBDA                    (idx, [1:  14]) = [  7.46469E-01 0.01591  1.24901E-02 1.9E-05  3.18283E-02 6.6E-05  1.09461E-01 0.00013  3.17098E-01 4.0E-05  1.35253E+00 0.00017  8.59570E+00 0.00157 ];

