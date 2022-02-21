
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:29:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306058008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00051E+00  1.00005E+00  1.00045E+00  9.99007E-01  1.00145E+00  1.00003E+00  9.98698E-01  9.99810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62567E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37433E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81683E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84745E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63633E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63621E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20805E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85390E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15158E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83583E-01  7.83583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07270E+01  6.07270E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15157E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89049 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97709E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32950E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95658E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85004E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.74323E+16 0.01197  1.59545E-03 0.01198 ];
U235_FISS                 (idx, [1:   4]) = [  1.71426E+19 0.00047  9.96932E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47894E+16 0.01379  1.44155E-03 0.01376 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97607E+18 0.00073  4.15815E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69079E+18 0.00113  1.53837E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23803E+18 0.00103  1.76648E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21139E+14 0.13782  9.20670E-06 0.13777 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999715 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10370E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999715 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754263 5.76060E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124263 4.12883E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121189 1.21607E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999715 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40036E+19 0.00035  2.08516E+19 0.00032  3.15196E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11912E+19 0.00020  3.80392E+19 0.00017  3.15196E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16475E+19 0.00040  4.16475E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68300E+22 0.00035  1.54488E+21 0.00033  1.52852E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06495E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16977E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79657E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50411E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99695E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72261E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88175E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00623E+00 0.00042  9.99708E-01 0.00041  6.61152E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89216E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88941E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23760E-02 0.00821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22494E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53335E-03 0.00439  2.15345E-04 0.02142  1.09181E-03 0.00987  1.06366E-03 0.00972  2.99232E-03 0.00605  8.68455E-04 0.01046  3.01747E-04 0.01683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46379E-01 0.00908  1.24902E-02 1.1E-05  3.18265E-02 3.9E-05  1.09467E-01 8.6E-05  3.17084E-01 2.5E-05  1.35301E+00 7.6E-05  8.59702E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54606E-03 0.00636  2.15075E-04 0.03392  1.07843E-03 0.01496  1.07942E-03 0.01459  3.01283E-03 0.00976  8.54675E-04 0.01550  3.05627E-04 0.02615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49551E-01 0.01402  1.24901E-02 1.8E-05  3.18265E-02 4.8E-05  1.09466E-01 0.00013  3.17085E-01 4.7E-05  1.35290E+00 0.00014  8.59860E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59473E-04 0.00097  4.59490E-04 0.00096  4.56533E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62320E-04 0.00087  4.62338E-04 0.00087  4.59285E-04 0.01013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56076E-03 0.00623  2.20710E-04 0.03693  1.08810E-03 0.01463  1.08737E-03 0.01538  3.00029E-03 0.00886  8.59837E-04 0.01722  3.04452E-04 0.02937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45612E-01 0.01623  1.24900E-02 2.0E-05  3.18255E-02 4.7E-05  1.09478E-01 0.00014  3.17072E-01 3.7E-05  1.35302E+00 0.00013  8.57610E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21378E-04 0.00208  4.21310E-04 0.00210  4.30738E-04 0.02300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23990E-04 0.00204  4.23921E-04 0.00206  4.33449E-04 0.02300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42993E-03 0.02033  1.87733E-04 0.11930  1.12170E-03 0.05019  1.06329E-03 0.05060  2.93207E-03 0.02930  8.48688E-04 0.05843  2.76458E-04 0.09999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25602E-01 0.05001  1.24906E-02 0.0E+00  3.18310E-02 0.00026  1.09493E-01 0.00046  3.17106E-01 0.00017  1.35327E+00 0.00021  8.60669E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48624E-03 0.01984  1.92506E-04 0.11658  1.12271E-03 0.04878  1.07849E-03 0.04767  2.96802E-03 0.02829  8.50292E-04 0.05605  2.74215E-04 0.09179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18502E-01 0.04561  1.24906E-02 0.0E+00  3.18302E-02 0.00026  1.09505E-01 0.00049  3.17116E-01 0.00018  1.35328E+00 0.00022  8.60912E+00 0.00243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52662E+01 0.02033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41331E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44065E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53604E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48112E+01 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76347E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 0.00013  3.07155E-05 0.00013  3.07401E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58458E-04 0.00058  5.58572E-04 0.00058  5.41214E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66717E-01 0.00025  6.66696E-01 0.00025  6.72420E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09641E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63024E+02 0.00030  1.88222E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40124E+05 0.00206  2.14718E+06 0.00110  4.81291E+06 0.00084  9.19101E+06 0.00042  1.01362E+07 0.00021  9.74773E+06 0.00019  8.70966E+06 0.00016  7.88515E+06 0.00013  8.03721E+06 0.00018  7.84114E+06 0.00013  7.86787E+06 0.00011  7.75264E+06 0.00018  7.88784E+06 7.8E-05  7.74410E+06 0.00020  7.72214E+06 0.00010  6.55923E+06 0.00013  5.48819E+06 0.00019  6.79183E+06 0.00011  6.79463E+06 0.00014  1.33965E+07 0.00014  1.29784E+07 0.00014  9.38070E+06 0.00017  5.99716E+06 0.00016  7.18720E+06 0.00020  6.60469E+06 0.00028  5.63702E+06 0.00031  1.02016E+07 0.00028  2.19433E+06 0.00038  2.76100E+06 0.00064  2.49184E+06 0.00040  1.46812E+06 0.00039  2.56386E+06 0.00028  1.77052E+06 0.00047  1.54696E+06 0.00057  3.03064E+05 0.00087  3.00984E+05 0.00065  3.10565E+05 0.00077  3.19971E+05 0.00098  3.17438E+05 0.00118  3.15263E+05 0.00143  3.25068E+05 0.00099  3.08341E+05 0.00093  5.86354E+05 0.00116  9.53921E+05 0.00071  1.26049E+06 0.00062  3.77223E+06 0.00047  5.30753E+06 0.00052  8.08952E+06 0.00059  6.64094E+06 0.00084  5.29078E+06 0.00078  4.23480E+06 0.00073  4.92490E+06 0.00082  8.76254E+06 0.00087  1.08640E+07 0.00083  1.82297E+07 0.00087  2.29244E+07 0.00086  2.69643E+07 0.00090  1.42704E+07 0.00104  9.10626E+06 0.00107  6.02986E+06 0.00110  5.12261E+06 0.00109  4.89380E+06 0.00101  3.70414E+06 0.00103  2.47990E+06 0.00120  2.05319E+06 0.00105  1.90725E+06 0.00093  1.56100E+06 0.00141  1.05611E+06 0.00126  6.80599E+05 0.00234  2.02683E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52939E+21 0.00035  7.30086E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.1E-05  4.31351E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22757E-03 0.00041  1.68553E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.41978E-03 0.00042  3.78894E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92210E-04 0.00072  2.10340E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.69429E-04 0.00072  5.12536E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00014  2.11576E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 3.2E-05  4.27564E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44290E-02 0.00022  1.13458E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56058E-03 0.00299 -6.62750E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85392E-04 0.01197 -5.50126E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02580E-04 0.01848 -6.24361E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26171E-04 0.03403 -3.59186E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33019E-04 0.00880 -5.88839E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68827E-04 0.02505 -8.30208E-04 0.00299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 3.2E-05  4.27564E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 0.00022  1.13458E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56080E-03 0.00299 -6.62750E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85405E-04 0.01198 -5.50126E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02596E-04 0.01847 -6.24361E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26169E-04 0.03405 -3.59186E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33019E-04 0.00879 -5.88839E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68823E-04 0.02506 -8.30208E-04 0.00299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 8.1E-05  4.18301E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 8.1E-05  7.96875E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41496E-03 0.00043  3.78894E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62344E-03 0.00021  5.48316E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 3.1E-05  4.20376E-03 0.00037  1.69675E-03 0.00081  4.25868E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54139E-02 0.00021 -9.84937E-04 0.00064 -1.77334E-04 0.00266  1.15232E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72782E-03 0.00278 -1.67240E-04 0.00280 -1.24898E-04 0.00238 -6.50260E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.27709E-04 0.01072 -4.23172E-05 0.01267 -4.41029E-05 0.00730 -5.45716E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.63597E-04 0.02049 -3.89835E-05 0.01214 -2.80782E-05 0.00987 -6.21553E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.27448E-04 0.03333 -1.27688E-06 0.29901 -5.13706E-06 0.05424 -3.58672E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.05644E-04 0.00939 -2.73749E-05 0.01050 -1.98982E-05 0.01096 -5.86849E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.40667E-04 0.03007  2.81596E-05 0.01510  1.01651E-05 0.02183 -8.40373E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 3.1E-05  4.20376E-03 0.00037  1.69675E-03 0.00081  4.25868E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54151E-02 0.00021 -9.84937E-04 0.00064 -1.77334E-04 0.00266  1.15232E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72804E-03 0.00278 -1.67240E-04 0.00280 -1.24898E-04 0.00238 -6.50260E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.27722E-04 0.01072 -4.23172E-05 0.01267 -4.41029E-05 0.00730 -5.45716E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63612E-04 0.02048 -3.89835E-05 0.01214 -2.80782E-05 0.00987 -6.21553E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.27446E-04 0.03336 -1.27688E-06 0.29901 -5.13706E-06 0.05424 -3.58672E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05644E-04 0.00938 -2.73749E-05 0.01050 -1.98982E-05 0.01096 -5.86849E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.40664E-04 0.03006  2.81596E-05 0.01510  1.01651E-05 0.02183 -8.40373E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21534E-01 0.00037  4.21588E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21689E-01 0.00073  4.23433E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21630E-01 0.00050  4.23439E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21285E-01 0.00065  4.17947E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00037  7.90665E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00073  7.87220E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00050  7.87213E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00065  7.97562E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54606E-03 0.00636  2.15075E-04 0.03392  1.07843E-03 0.01496  1.07942E-03 0.01459  3.01283E-03 0.00976  8.54675E-04 0.01550  3.05627E-04 0.02615 ];
LAMBDA                    (idx, [1:  14]) = [  7.49551E-01 0.01402  1.24901E-02 1.8E-05  3.18265E-02 4.8E-05  1.09466E-01 0.00013  3.17085E-01 4.7E-05  1.35290E+00 0.00014  8.59860E+00 0.00183 ];

