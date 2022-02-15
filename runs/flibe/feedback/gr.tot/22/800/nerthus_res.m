
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:04:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:11:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609867673 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99207E-01  1.00037E+00  9.99349E-01  9.98412E-01  1.00163E+00  9.98697E-01  1.00245E+00  9.99881E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78289E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21711E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91088E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94105E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93632E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89934E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58022E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67946E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67932E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72810E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26534E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25412E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66754E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91900E-01  7.91900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56000E-02  1.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58679E+01  6.58679E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66753E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96155E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37524E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54051E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54465E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33194E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41408E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15112E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05881E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15305E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35515E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23580E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10023E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97058E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11137E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07570E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70385E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.59948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73887E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31426E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34926E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46089E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.40932E+24  3.98989E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71682E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.28517E+19 0.00057  7.52666E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.72352E+17 0.00466  1.00937E-02 0.00462 ];
PU239_FISS                (idx, [1:   4]) = [  3.98231E+18 0.00107  2.33226E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  4.95307E+14 0.09095  2.90206E-05 0.09089 ];
PU241_FISS                (idx, [1:   4]) = [  6.66578E+16 0.00791  3.90374E-03 0.00788 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68071E+18 0.00130  1.08442E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41871E+19 0.00072  5.73899E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35654E+18 0.00129  9.53289E-02 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  5.21635E+17 0.00262  2.11019E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51305E+16 0.01285  1.01675E-03 0.01292 ];
XE135_CAPT                (idx, [1:   4]) = [  5.48072E+15 0.02787  2.21787E-04 0.02793 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06073E+17 0.00477  8.33631E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70477E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833877 5.84342E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4029843 4.03623E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136775 1.37399E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33896E+19 5.2E-06  4.33896E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70703E+19 1.1E-06  1.70703E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47250E+19 0.00040  2.12521E+19 0.00038  3.47295E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17953E+19 0.00024  3.83224E+19 0.00021  3.47295E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23045E+19 0.00045  4.23045E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75417E+22 0.00037  1.61248E+21 0.00031  1.59293E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81263E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23766E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07372E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57677E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65996E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86151E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48330E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09077E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86658E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99596E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04024E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02594E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54182E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03659E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02605E+00 0.00037  1.02034E+00 0.00037  5.60014E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02567E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02569E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02567E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03996E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84990E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84995E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84958E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84837E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07734E-02 0.00456 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09697E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36163E-03 0.00414  1.69190E-04 0.02586  9.40357E-04 0.01012  8.72102E-04 0.01048  2.40217E-03 0.00584  7.30243E-04 0.01025  2.47567E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53314E-01 0.00986  1.24921E-02 9.5E-05  3.14625E-02 0.00025  1.09296E-01 0.00013  3.17771E-01 8.9E-05  1.34909E+00 0.00031  8.73940E+00 0.00163 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51652E-03 0.00699  1.81565E-04 0.04138  9.57189E-04 0.01532  8.92140E-04 0.01734  2.47691E-03 0.01020  7.59506E-04 0.01867  2.49209E-04 0.03096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46910E-01 0.01538  1.24904E-02 3.9E-05  3.14364E-02 0.00043  1.09304E-01 0.00021  3.17772E-01 0.00015  1.34856E+00 0.00051  8.73135E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44619E-04 0.00086  5.44646E-04 0.00086  5.40607E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58793E-04 0.00081  5.58820E-04 0.00080  5.54694E-04 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45847E-03 0.00691  1.62059E-04 0.04063  9.66188E-04 0.01629  8.90599E-04 0.01657  2.44035E-03 0.01081  7.57034E-04 0.01802  2.42238E-04 0.03358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41165E-01 0.01744  1.24898E-02 8.6E-06  3.14627E-02 0.00037  1.09280E-01 0.00020  3.17763E-01 0.00014  1.34927E+00 0.00050  8.71137E+00 0.00274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05557E-04 0.00208  5.05498E-04 0.00209  5.19169E-04 0.02871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18720E-04 0.00209  5.18659E-04 0.00209  5.32588E-04 0.02864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47882E-03 0.02172  1.49440E-04 0.14835  8.79315E-04 0.06003  9.92193E-04 0.05928  2.42168E-03 0.03052  7.90387E-04 0.06145  2.45803E-04 0.11149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52526E-01 0.05655  1.24899E-02 2.4E-05  3.14682E-02 0.00128  1.09312E-01 0.00069  3.17616E-01 0.00043  1.35003E+00 0.00165  8.73746E+00 0.00392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48554E-03 0.02153  1.42666E-04 0.14116  8.95771E-04 0.05764  9.89542E-04 0.05634  2.42311E-03 0.03045  7.85363E-04 0.06041  2.49086E-04 0.10541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57965E-01 0.05438  1.24899E-02 2.4E-05  3.14729E-02 0.00124  1.09311E-01 0.00068  3.17682E-01 0.00047  1.35002E+00 0.00161  8.73735E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08565E+01 0.02208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25624E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.39301E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46890E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04063E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07503E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02076E-05 0.00012  3.02075E-05 0.00012  3.02341E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61858E-04 0.00058  6.61945E-04 0.00058  6.46431E-04 0.00687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41060E-01 0.00023  6.40967E-01 0.00023  6.60742E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09961E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66942E+02 0.00030  2.00532E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48567E+05 0.00251  2.09569E+06 0.00107  4.67796E+06 0.00056  8.83148E+06 0.00041  9.74499E+06 0.00032  9.51482E+06 0.00018  8.33277E+06 0.00020  7.30217E+06 0.00030  7.84654E+06 0.00010  7.65822E+06 0.00016  7.77637E+06 0.00016  7.62525E+06 0.00027  7.80300E+06 0.00022  7.67132E+06 0.00016  7.68895E+06 0.00012  6.74953E+06 0.00015  6.78568E+06 0.00019  6.74120E+06 0.00017  6.68993E+06 0.00027  1.31910E+07 0.00019  1.28798E+07 0.00019  9.36800E+06 0.00016  6.04608E+06 0.00022  7.11584E+06 0.00028  6.76742E+06 0.00023  5.75731E+06 0.00021  9.94290E+06 0.00029  2.09214E+06 0.00039  2.63168E+06 0.00033  2.36924E+06 0.00042  1.39594E+06 0.00071  2.43380E+06 0.00052  1.67504E+06 0.00034  1.45891E+06 0.00042  2.84302E+05 0.00061  2.80325E+05 0.00111  2.85468E+05 0.00103  2.91452E+05 0.00097  2.90520E+05 0.00094  2.89471E+05 0.00119  2.99694E+05 0.00113  2.83989E+05 0.00087  5.40150E+05 0.00091  8.71661E+05 0.00075  1.13729E+06 0.00048  3.28814E+06 0.00037  4.41561E+06 0.00047  6.72356E+06 0.00078  5.70215E+06 0.00091  4.63937E+06 0.00086  3.78896E+06 0.00091  4.48066E+06 0.00091  8.29412E+06 0.00103  1.06577E+07 0.00099  1.86406E+07 0.00106  2.48288E+07 0.00103  3.08986E+07 0.00100  1.70435E+07 0.00097  1.11385E+07 0.00103  7.50027E+06 0.00110  6.44639E+06 0.00122  6.22014E+06 0.00123  4.77626E+06 0.00140  3.23904E+06 0.00159  2.71277E+06 0.00129  2.53059E+06 0.00168  2.03008E+06 0.00150  1.49529E+06 0.00180  9.22661E+05 0.00197  2.83191E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04044E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52916E+21 0.00050  8.01283E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79755E-01 2.1E-05  4.31194E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39631E-03 0.00043  1.42519E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.54732E-03 0.00041  3.37605E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.51019E-04 0.00038  1.95087E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.79417E-04 0.00038  4.96405E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51238E+00 1.7E-05  2.54453E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03311E+02 2.4E-06  2.03691E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.98461E-08 0.00015  2.23479E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78207E-01 2.1E-05  4.27820E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42613E-02 0.00036  9.95495E-03 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54015E-03 0.00346 -6.88668E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16635E-04 0.00781 -5.76789E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53596E-04 0.02053 -6.14854E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36965E-04 0.03098 -3.63442E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83194E-04 0.01149 -5.50990E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44297E-04 0.02733 -8.99977E-04 0.00319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78215E-01 2.1E-05  4.27820E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42631E-02 0.00036  9.95495E-03 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54049E-03 0.00346 -6.88668E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16669E-04 0.00779 -5.76789E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53581E-04 0.02050 -6.14854E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36942E-04 0.03103 -3.63442E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83214E-04 0.01151 -5.50990E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44294E-04 0.02731 -8.99977E-04 0.00319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26947E-01 5.6E-05  4.19527E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01953E+00 5.6E-05  7.94546E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53976E-03 0.00042  3.37605E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32089E-03 0.00015  4.48285E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74434E-01 2.0E-05  3.77337E-03 0.00021  1.10945E-03 0.00117  4.26711E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51747E-02 0.00035 -9.13373E-04 0.00073 -1.02491E-04 0.00391  1.00574E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.68122E-03 0.00332 -1.41074E-04 0.00308 -8.49105E-05 0.00427 -6.80177E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.52366E-04 0.00760 -3.57312E-05 0.01387 -3.05978E-05 0.00755 -5.73730E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.19851E-04 0.02289 -3.37450E-05 0.01043 -1.89192E-05 0.01211 -6.12962E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.36306E-04 0.03101  6.58566E-07 0.65792 -3.46650E-06 0.03513 -3.63095E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.59518E-04 0.01197 -2.36762E-05 0.01566 -1.35456E-05 0.01041 -5.49635E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.19889E-04 0.03340  2.44081E-05 0.01181  6.54705E-06 0.02658 -9.06524E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74442E-01 2.0E-05  3.77337E-03 0.00021  1.10945E-03 0.00117  4.26711E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51765E-02 0.00035 -9.13373E-04 0.00073 -1.02491E-04 0.00391  1.00574E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.68157E-03 0.00332 -1.41074E-04 0.00308 -8.49105E-05 0.00427 -6.80177E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.52400E-04 0.00758 -3.57312E-05 0.01387 -3.05978E-05 0.00755 -5.73730E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19836E-04 0.02285 -3.37450E-05 0.01043 -1.89192E-05 0.01211 -6.12962E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.36284E-04 0.03106  6.58566E-07 0.65792 -3.46650E-06 0.03513 -3.63095E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59538E-04 0.01199 -2.36762E-05 0.01566 -1.35456E-05 0.01041 -5.49635E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.19886E-04 0.03337  2.44081E-05 0.01181  6.54705E-06 0.02658 -9.06524E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22686E-01 0.00033  4.22451E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22528E-01 0.00058  4.24499E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22805E-01 0.00044  4.24654E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22729E-01 0.00065  4.18270E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03300E+00 0.00033  7.89049E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03351E+00 0.00058  7.85248E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03262E+00 0.00044  7.84956E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03286E+00 0.00065  7.96943E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51652E-03 0.00699  1.81565E-04 0.04138  9.57189E-04 0.01532  8.92140E-04 0.01734  2.47691E-03 0.01020  7.59506E-04 0.01867  2.49209E-04 0.03096 ];
LAMBDA                    (idx, [1:  14]) = [  7.46910E-01 0.01538  1.24904E-02 3.9E-05  3.14364E-02 0.00043  1.09304E-01 0.00021  3.17772E-01 0.00015  1.34856E+00 0.00051  8.73135E+00 0.00250 ];

