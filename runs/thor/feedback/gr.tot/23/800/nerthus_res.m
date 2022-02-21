
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:52:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:51:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645429922646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98294E-01  1.00100E+00  1.00080E+00  9.97550E-01  1.00265E+00  1.00233E+00  9.99854E-01  9.97526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56437E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43563E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94609E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94139E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78030E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85199E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61701E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61689E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74727E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17485E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68616E+02 ;
RUNNING_TIME              (idx, 1)        =  5.94040E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63933E-01  7.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86347E+01  5.86347E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94038E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97574E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32552E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75444E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43920E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95733E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44642E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08648E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38971E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22090E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05214E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94819E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19986E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14783E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31968E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86963E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.66471E+16 0.01246  1.55142E-03 0.01242 ];
U235_FISS                 (idx, [1:   4]) = [  1.71230E+19 0.00048  9.96988E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45030E+16 0.01290  1.42679E-03 0.01292 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00178E+19 0.00079  4.17957E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67283E+18 0.00109  1.53237E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21203E+18 0.00105  1.75732E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32844E+14 0.13191  9.71161E-06 0.13185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000140 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11080E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000140 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755653 5.76184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124386 4.12875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120101 1.20522E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000140 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.85339E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39656E+19 0.00031  2.08220E+19 0.00032  3.14365E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11533E+19 0.00018  3.80096E+19 0.00017  3.14365E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15984E+19 0.00041  4.15984E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65849E+22 0.00034  1.52241E+21 0.00032  1.50625E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01361E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16546E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69670E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50417E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99952E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73013E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11803E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88253E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01857E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00630E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00635E+00 0.00042  9.99600E-01 0.00041  6.69709E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00681E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01908E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85475E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76193E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76182E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21691E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22366E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53766E-03 0.00414  2.01782E-04 0.02293  1.07482E-03 0.00967  1.04135E-03 0.01014  3.02941E-03 0.00553  8.85216E-04 0.01088  3.05078E-04 0.01886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54389E-01 0.00997  1.24902E-02 9.9E-06  3.18254E-02 4.1E-05  1.09447E-01 8.0E-05  3.17095E-01 2.4E-05  1.35261E+00 0.00010  8.59382E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60189E-03 0.00607  2.06765E-04 0.03361  1.09317E-03 0.01466  1.04025E-03 0.01623  3.07073E-03 0.00880  8.87096E-04 0.01741  3.03886E-04 0.02931 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48057E-01 0.01501  1.24900E-02 2.2E-05  3.18260E-02 7.9E-05  1.09430E-01 9.5E-05  3.17089E-01 3.6E-05  1.35260E+00 0.00018  8.60129E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63079E-04 0.00098  4.63089E-04 0.00098  4.61178E-04 0.01087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66004E-04 0.00087  4.66014E-04 0.00087  4.64070E-04 0.01084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66866E-03 0.00653  2.08679E-04 0.03534  1.10204E-03 0.01412  1.05323E-03 0.01667  3.08292E-03 0.00916  9.15564E-04 0.01644  3.06225E-04 0.02764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49967E-01 0.01426  1.24896E-02 4.3E-05  3.18263E-02 6.0E-05  1.09446E-01 0.00014  3.17105E-01 4.1E-05  1.35278E+00 0.00014  8.57292E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23703E-04 0.00212  4.23699E-04 0.00213  4.24312E-04 0.02427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26385E-04 0.00211  4.26381E-04 0.00211  4.26980E-04 0.02424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76219E-03 0.01943  2.78825E-04 0.10420  1.13405E-03 0.04813  1.07952E-03 0.04722  3.03203E-03 0.03037  9.24062E-04 0.05252  3.13699E-04 0.08411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62864E-01 0.04539  1.24906E-02 0.0E+00  3.18241E-02 0.00019  1.09420E-01 0.00024  3.17077E-01 9.9E-05  1.35146E+00 0.00081  8.63461E+00 0.00191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78952E-03 0.01884  2.64458E-04 0.10213  1.12521E-03 0.04750  1.07049E-03 0.04719  3.07875E-03 0.02903  9.35323E-04 0.05249  3.15293E-04 0.08181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69973E-01 0.04534  1.24906E-02 0.0E+00  3.18243E-02 0.00019  1.09432E-01 0.00027  3.17088E-01 0.00011  1.35129E+00 0.00083  8.63171E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59753E+01 0.01957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44471E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47282E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69876E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50705E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00113E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05652E-05 0.00012  3.05653E-05 0.00012  3.05500E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65408E-04 0.00059  5.65487E-04 0.00059  5.53001E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66851E-01 0.00024  6.66838E-01 0.00025  6.71085E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06015E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60818E+02 0.00030  1.85454E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41950E+05 0.00197  2.14579E+06 0.00095  4.81141E+06 0.00065  9.19201E+06 0.00049  1.01355E+07 0.00032  9.73957E+06 0.00021  8.70281E+06 0.00015  7.87941E+06 0.00025  8.03108E+06 0.00013  7.83250E+06 0.00012  7.86001E+06 9.9E-05  7.74321E+06 0.00011  7.88092E+06 0.00010  7.73757E+06 0.00014  7.71547E+06 0.00013  6.55224E+06 0.00014  5.48318E+06 0.00020  6.78578E+06 0.00012  6.78710E+06 0.00017  1.33835E+07 0.00012  1.29678E+07 0.00014  9.37398E+06 0.00021  5.99296E+06 0.00014  7.16375E+06 0.00030  6.60457E+06 0.00031  5.62199E+06 0.00037  1.01612E+07 0.00031  2.18568E+06 0.00048  2.74567E+06 0.00052  2.47162E+06 0.00044  1.45409E+06 0.00053  2.53420E+06 0.00049  1.74562E+06 0.00065  1.52327E+06 0.00035  2.98163E+05 0.00085  2.95380E+05 0.00088  3.03630E+05 0.00098  3.13510E+05 0.00081  3.09661E+05 0.00075  3.06175E+05 0.00124  3.16281E+05 0.00114  2.98824E+05 0.00129  5.66698E+05 0.00063  9.15616E+05 0.00054  1.19183E+06 0.00053  3.41279E+06 0.00043  4.46680E+06 0.00061  6.57819E+06 0.00074  5.47058E+06 0.00081  4.41944E+06 0.00096  3.59084E+06 0.00091  4.22100E+06 0.00096  7.73621E+06 0.00091  9.82446E+06 0.00106  1.69743E+07 0.00104  2.23347E+07 0.00107  2.74637E+07 0.00107  1.50117E+07 0.00104  9.75352E+06 0.00103  6.53895E+06 0.00106  5.60214E+06 0.00105  5.39243E+06 0.00092  4.12147E+06 0.00110  2.78471E+06 0.00141  2.31872E+06 0.00145  2.17042E+06 0.00164  1.72858E+06 0.00162  1.26418E+06 0.00145  7.75428E+05 0.00168  2.36389E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48095E+21 0.00023  7.10413E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82983E-01 2.1E-05  4.31544E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23113E-03 0.00048  1.73051E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42213E-03 0.00049  3.89509E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.91001E-04 0.00068  2.16458E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.66488E-04 0.00068  5.27444E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.7E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01417E-07 0.00019  2.20191E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81561E-01 2.3E-05  4.27648E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44479E-02 0.00039  1.01432E-02 0.00138 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59679E-03 0.00203 -6.79441E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12104E-04 0.00546 -5.70605E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78288E-04 0.01408 -6.14002E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26623E-04 0.02936 -3.61483E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98770E-04 0.00738 -5.54036E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59064E-04 0.01719 -8.66710E-04 0.00550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81566E-01 2.3E-05  4.27648E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44490E-02 0.00039  1.01432E-02 0.00138 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59696E-03 0.00203 -6.79441E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12115E-04 0.00545 -5.70605E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78299E-04 0.01408 -6.14002E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26601E-04 0.02936 -3.61483E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98774E-04 0.00738 -5.54036E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59078E-04 0.01719 -8.66710E-04 0.00550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26023E-01 5.6E-05  4.19645E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02242E+00 5.6E-05  7.94322E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41725E-03 0.00050  3.89509E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27018E-03 0.00016  5.13595E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77713E-01 2.1E-05  3.84797E-03 0.00031  1.24025E-03 0.00095  4.26408E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53836E-02 0.00037 -9.35708E-04 0.00091 -1.14139E-04 0.00350  1.02573E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.74080E-03 0.00192 -1.44004E-04 0.00480 -9.55548E-05 0.00171 -6.69885E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.47459E-04 0.00499 -3.53548E-05 0.01868 -3.43470E-05 0.00959 -5.67170E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.44359E-04 0.01617 -3.39290E-05 0.01149 -2.08903E-05 0.01287 -6.11913E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.25935E-04 0.03023  6.88461E-07 0.37415 -3.35820E-06 0.05839 -3.61147E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.74135E-04 0.00800 -2.46353E-05 0.01327 -1.56898E-05 0.00876 -5.52467E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.33287E-04 0.02073  2.57769E-05 0.01227  7.05724E-06 0.02241 -8.73767E-04 0.00548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77718E-01 2.1E-05  3.84797E-03 0.00031  1.24025E-03 0.00095  4.26408E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53847E-02 0.00037 -9.35708E-04 0.00091 -1.14139E-04 0.00350  1.02573E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.74096E-03 0.00192 -1.44004E-04 0.00480 -9.55548E-05 0.00171 -6.69885E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.47469E-04 0.00499 -3.53548E-05 0.01868 -3.43470E-05 0.00959 -5.67170E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44370E-04 0.01617 -3.39290E-05 0.01149 -2.08903E-05 0.01287 -6.11913E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.25912E-04 0.03023  6.88461E-07 0.37415 -3.35820E-06 0.05839 -3.61147E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74138E-04 0.00800 -2.46353E-05 0.01327 -1.56898E-05 0.00876 -5.52467E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.33301E-04 0.02072  2.57769E-05 0.01227  7.05724E-06 0.02241 -8.73767E-04 0.00548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21669E-01 0.00029  4.22403E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21556E-01 0.00050  4.25147E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00049  4.24165E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21856E-01 0.00036  4.17974E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00029  7.89140E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00050  7.84049E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00049  7.85863E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03566E+00 0.00036  7.97508E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60189E-03 0.00607  2.06765E-04 0.03361  1.09317E-03 0.01466  1.04025E-03 0.01623  3.07073E-03 0.00880  8.87096E-04 0.01741  3.03886E-04 0.02931 ];
LAMBDA                    (idx, [1:  14]) = [  7.48057E-01 0.01501  1.24900E-02 2.2E-05  3.18260E-02 7.9E-05  1.09430E-01 9.5E-05  3.17089E-01 3.6E-05  1.35260E+00 0.00018  8.60129E+00 0.00135 ];

