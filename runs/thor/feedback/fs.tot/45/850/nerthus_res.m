
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:21:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383006199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98617E-01  1.00817E+00  1.00296E+00  9.93699E-01  9.76846E-01  1.01230E+00  1.01127E+00  9.96136E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62659E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37341E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81329E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84510E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63530E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63518E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74964E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21153E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93910E+02 ;
RUNNING_TIME              (idx, 1)        =  9.13856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66441E+01  1.66441E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65767E-01  1.65767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45751E+01  7.45751E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.13847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49894 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94107E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13888E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30200E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81631E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.69410E+16 0.01318  1.56749E-03 0.01319 ];
U235_FISS                 (idx, [1:   4]) = [  1.71353E+19 0.00043  9.96956E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48476E+16 0.01318  1.44574E-03 0.01319 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92432E+18 0.00078  4.15792E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67960E+18 0.00113  1.54163E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20622E+18 0.00113  1.76225E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07177E+14 0.13510  8.67535E-06 0.13518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000603 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000603 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744058 5.75000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136370 4.14066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120175 1.20573E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000603 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.55765E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38831E+19 0.00033  2.07579E+19 0.00031  3.12520E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10707E+19 0.00019  3.79455E+19 0.00017  3.12520E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15100E+19 0.00039  4.15100E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67665E+22 0.00038  1.54216E+21 0.00028  1.52243E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00532E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15713E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77012E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50398E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00342E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73820E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88292E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02152E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00920E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00919E+00 0.00041  1.00255E+00 0.00039  6.65515E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02113E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84816E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88206E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88320E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22562E-02 0.00845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22253E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47816E-03 0.00395  1.97542E-04 0.02177  1.08648E-03 0.00992  1.03461E-03 0.01006  2.96344E-03 0.00569  8.75564E-04 0.01000  3.20520E-04 0.01786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77126E-01 0.00927  1.24898E-02 1.5E-05  3.18260E-02 4.2E-05  1.09446E-01 7.2E-05  3.17127E-01 3.0E-05  1.35306E+00 9.1E-05  8.60398E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60125E-03 0.00599  1.93656E-04 0.03532  1.09849E-03 0.01559  1.08421E-03 0.01554  3.00167E-03 0.00853  8.89198E-04 0.01713  3.34024E-04 0.02616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86622E-01 0.01427  1.24898E-02 2.0E-05  3.18258E-02 6.1E-05  1.09442E-01 0.00013  3.17117E-01 5.1E-05  1.35310E+00 0.00013  8.59679E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55998E-04 0.00093  4.55979E-04 0.00093  4.59353E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60171E-04 0.00083  4.60151E-04 0.00084  4.63562E-04 0.01018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59404E-03 0.00640  1.97124E-04 0.03506  1.09617E-03 0.01602  1.08014E-03 0.01479  3.00512E-03 0.00945  8.95629E-04 0.01723  3.19855E-04 0.02794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70922E-01 0.01493  1.24899E-02 2.1E-05  3.18246E-02 6.9E-05  1.09462E-01 0.00013  3.17127E-01 5.0E-05  1.35321E+00 0.00012  8.60301E+00 0.00190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20695E-04 0.00216  4.20625E-04 0.00217  4.32805E-04 0.02443 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24539E-04 0.00209  4.24468E-04 0.00210  4.36686E-04 0.02435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32592E-03 0.01920  1.88527E-04 0.11363  1.04221E-03 0.04567  1.03861E-03 0.05137  2.98714E-03 0.02991  7.49031E-04 0.05779  3.20404E-04 0.08836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77591E-01 0.04620  1.24906E-02 0.0E+00  3.18232E-02 9.3E-05  1.09443E-01 0.00035  3.17192E-01 0.00020  1.35353E+00 0.00021  8.61012E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37916E-03 0.01903  1.97849E-04 0.10895  1.03855E-03 0.04383  1.02275E-03 0.05024  3.02557E-03 0.02873  7.80779E-04 0.05616  3.13668E-04 0.08319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67066E-01 0.04327  1.24906E-02 0.0E+00  3.18246E-02 0.00012  1.09444E-01 0.00034  3.17189E-01 0.00019  1.35329E+00 0.00032  8.61036E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50516E+01 0.01931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39242E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43259E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60227E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50317E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75494E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00013  3.07158E-05 0.00013  3.06070E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56254E-04 0.00058  5.56303E-04 0.00059  5.49254E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68314E-01 0.00025  6.68271E-01 0.00025  6.76991E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06209E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62922E+02 0.00031  1.87877E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41565E+05 0.00305  2.14496E+06 0.00144  4.81105E+06 0.00057  9.19359E+06 0.00039  1.01387E+07 0.00018  9.74465E+06 0.00019  8.71014E+06 0.00018  7.88705E+06 0.00017  8.03877E+06 0.00018  7.84116E+06 0.00019  7.86838E+06 0.00014  7.75432E+06 0.00017  7.89099E+06 0.00014  7.74649E+06 0.00011  7.72378E+06 0.00013  6.56073E+06 0.00021  5.48867E+06 0.00016  6.79549E+06 0.00017  6.79612E+06 0.00019  1.34007E+07 0.00019  1.29846E+07 0.00015  9.39174E+06 0.00018  6.00426E+06 0.00015  7.19583E+06 0.00020  6.62167E+06 0.00021  5.64942E+06 0.00028  1.02280E+07 0.00020  2.20126E+06 0.00035  2.76684E+06 0.00049  2.49606E+06 0.00054  1.47167E+06 0.00068  2.56917E+06 0.00036  1.77469E+06 0.00048  1.55018E+06 0.00036  3.04406E+05 0.00140  3.02113E+05 0.00105  3.10856E+05 0.00088  3.20295E+05 0.00108  3.18719E+05 0.00066  3.15617E+05 0.00101  3.26081E+05 0.00105  3.08539E+05 0.00105  5.87622E+05 0.00093  9.56264E+05 0.00064  1.26122E+06 0.00080  3.76950E+06 0.00050  5.29970E+06 0.00071  8.06414E+06 0.00075  6.61986E+06 0.00097  5.27210E+06 0.00080  4.22116E+06 0.00075  4.90585E+06 0.00104  8.73217E+06 0.00105  1.08304E+07 0.00110  1.81781E+07 0.00091  2.28728E+07 0.00110  2.69241E+07 0.00108  1.42529E+07 0.00114  9.09805E+06 0.00119  6.02543E+06 0.00132  5.11849E+06 0.00144  4.89268E+06 0.00158  3.70426E+06 0.00116  2.47479E+06 0.00134  2.05580E+06 0.00139  1.90904E+06 0.00110  1.56251E+06 0.00199  1.05698E+06 0.00183  6.79180E+05 0.00186  2.02941E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02151E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50428E+21 0.00048  7.26229E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 2.8E-05  4.31318E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22051E-03 0.00031  1.69138E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.41324E-03 0.00031  3.80592E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.92731E-04 0.00049  2.11454E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.70699E-04 0.00049  5.15251E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03519E-07 0.00021  2.11670E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.9E-05  4.27513E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44496E-02 0.00023  1.13307E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55879E-03 0.00201 -6.63114E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76390E-04 0.00688 -5.49977E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06166E-04 0.01381 -6.23958E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29572E-04 0.03393 -3.58240E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25448E-04 0.00390 -5.88383E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63330E-04 0.02180 -8.32641E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.9E-05  4.27513E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44507E-02 0.00023  1.13307E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55900E-03 0.00201 -6.63114E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76439E-04 0.00689 -5.49977E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06159E-04 0.01378 -6.23958E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29588E-04 0.03388 -3.58240E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25441E-04 0.00391 -5.88383E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63341E-04 0.02176 -8.32641E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 5.9E-05  4.18282E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 5.9E-05  7.96910E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40833E-03 0.00033  3.80592E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61365E-03 0.00010  5.49622E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 2.8E-05  4.20121E-03 0.00030  1.69121E-03 0.00066  4.25822E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54355E-02 0.00023 -9.85953E-04 0.00070 -1.76292E-04 0.00211  1.15070E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72465E-03 0.00182 -1.65861E-04 0.00213 -1.24112E-04 0.00320 -6.50702E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.19266E-04 0.00621 -4.28765E-05 0.00892 -4.46708E-05 0.00914 -5.45510E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.67423E-04 0.01508 -3.87433E-05 0.01067 -2.83233E-05 0.00690 -6.21125E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.30268E-04 0.03197 -6.96171E-07 0.85929 -4.88978E-06 0.03940 -3.57751E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.98466E-04 0.00428 -2.69821E-05 0.01679 -1.96080E-05 0.02055 -5.86422E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.35755E-04 0.02639  2.75750E-05 0.01177  1.03932E-05 0.01447 -8.43034E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 2.8E-05  4.20121E-03 0.00030  1.69121E-03 0.00066  4.25822E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54367E-02 0.00023 -9.85953E-04 0.00070 -1.76292E-04 0.00211  1.15070E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72486E-03 0.00182 -1.65861E-04 0.00213 -1.24112E-04 0.00320 -6.50702E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.19315E-04 0.00622 -4.28765E-05 0.00892 -4.46708E-05 0.00914 -5.45510E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67416E-04 0.01505 -3.87433E-05 0.01067 -2.83233E-05 0.00690 -6.21125E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.30284E-04 0.03191 -6.96171E-07 0.85929 -4.88978E-06 0.03940 -3.57751E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98459E-04 0.00429 -2.69821E-05 0.01679 -1.96080E-05 0.02055 -5.86422E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.35766E-04 0.02634  2.75750E-05 0.01177  1.03932E-05 0.01447 -8.43034E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00028  4.21584E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21501E-01 0.00041  4.23896E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21770E-01 0.00045  4.23258E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21560E-01 0.00039  4.17662E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00028  7.90671E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00041  7.86361E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00045  7.87551E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00039  7.98101E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60125E-03 0.00599  1.93656E-04 0.03532  1.09849E-03 0.01559  1.08421E-03 0.01554  3.00167E-03 0.00853  8.89198E-04 0.01713  3.34024E-04 0.02616 ];
LAMBDA                    (idx, [1:  14]) = [  7.86622E-01 0.01427  1.24898E-02 2.0E-05  3.18258E-02 6.1E-05  1.09442E-01 0.00013  3.17117E-01 5.1E-05  1.35310E+00 0.00013  8.59679E+00 0.00196 ];

