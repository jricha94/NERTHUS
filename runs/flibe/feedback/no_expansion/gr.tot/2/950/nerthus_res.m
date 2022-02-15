
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:59:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881238469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88687E-01  1.04543E+00  8.72679E-01  1.15503E+00  1.08334E+00  8.76064E-01  9.53478E-01  1.02529E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53563E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46437E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96436E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96159E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32490E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52416E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98239E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98226E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72708E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75156E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.72119E+02 ;
RUNNING_TIME              (idx, 1)        =  9.24606E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21022E+00  8.21022E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29500E-02  2.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42269E+01  8.42269E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24599E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96369E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09177E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44326E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14184E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99746E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32613E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39907E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43822E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23213E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29387E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16693E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10883E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41638E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84743E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97535E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01838E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49637E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03226E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50372E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90033E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52281E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37248E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55376E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.70240E+19 0.00049  9.90040E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70936E+17 0.00511  9.94063E-03 0.00506 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45144E+18 0.00104  1.42808E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54222E+19 0.00063  6.38104E-01 0.00030 ];
XE135_CAPT                (idx, [1:   4]) = [  7.53875E+14 0.07307  3.11755E-05 0.07310 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000650 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67389E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000650 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764186 5.77335E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101318 4.10761E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135146 1.35780E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000650 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 1.2E-06  4.19264E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41607E+19 0.00038  2.00960E+19 0.00039  4.06473E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13442E+19 0.00022  3.72795E+19 0.00021  4.06473E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18624E+19 0.00043  4.18624E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01967E+22 0.00035  1.88345E+21 0.00026  1.83132E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68462E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19127E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.28175E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63725E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64724E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62397E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08341E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87067E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99346E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01602E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00222E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00226E+00 0.00038  9.95647E-01 0.00038  6.57443E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00202E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00202E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86151E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86143E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64693E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64802E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97242E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97666E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58398E-03 0.00378  2.15822E-04 0.02196  1.09181E-03 0.00958  1.05391E-03 0.01022  3.01370E-03 0.00567  8.95412E-04 0.01002  3.13322E-04 0.01866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65588E-01 0.00974  1.24906E-02 6.3E-07  3.17916E-02 6.9E-05  1.09510E-01 8.2E-05  3.17582E-01 6.9E-05  1.35241E+00 5.4E-05  8.68139E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55056E-03 0.00611  2.20798E-04 0.03504  1.08137E-03 0.01532  1.03022E-03 0.01693  3.01864E-03 0.00972  8.88533E-04 0.01713  3.11000E-04 0.02878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65686E-01 0.01519  1.24906E-02 1.1E-06  3.17934E-02 0.00011  1.09497E-01 0.00013  3.17603E-01 0.00013  1.35228E+00 9.8E-05  8.67974E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17479E-04 0.00087  7.17536E-04 0.00088  7.09201E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19081E-04 0.00076  7.19138E-04 0.00077  7.10783E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56170E-03 0.00597  2.21252E-04 0.03320  1.07423E-03 0.01481  1.03638E-03 0.01641  3.00483E-03 0.00910  9.06197E-04 0.01681  3.18807E-04 0.02902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77257E-01 0.01549  1.24906E-02 1.2E-06  3.17899E-02 0.00012  1.09492E-01 0.00012  3.17559E-01 0.00012  1.35237E+00 9.7E-05  8.67693E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78999E-04 0.00191  6.78979E-04 0.00194  6.86764E-04 0.02326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80521E-04 0.00189  6.80500E-04 0.00192  6.88444E-04 0.02333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48730E-03 0.01923  2.03524E-04 0.09985  1.06098E-03 0.05089  9.85440E-04 0.05312  3.07706E-03 0.02935  8.90780E-04 0.05645  2.69514E-04 0.08758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30473E-01 0.04500  1.24907E-02 4.6E-06  3.18075E-02 0.00018  1.09547E-01 0.00047  3.17427E-01 0.00029  1.35222E+00 0.00031  8.67583E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43749E-03 0.01903  2.13245E-04 0.10061  1.03826E-03 0.05109  9.83905E-04 0.05173  3.05829E-03 0.02846  8.80167E-04 0.05648  2.63631E-04 0.08670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26270E-01 0.04455  1.24907E-02 4.6E-06  3.18059E-02 0.00021  1.09537E-01 0.00043  3.17445E-01 0.00030  1.35219E+00 0.00030  8.67698E+00 0.00210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55884E+00 0.01921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98399E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99961E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51643E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33147E+00 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17682E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02447E-05 0.00013  3.02442E-05 0.00013  3.03274E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32229E-04 0.00050  8.32346E-04 0.00051  8.14575E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56147E-01 0.00024  6.56151E-01 0.00024  6.57566E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10213E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97519E+02 0.00032  2.40611E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22001E+05 0.00234  2.01986E+06 0.00068  4.57593E+06 0.00048  8.68839E+06 0.00037  9.61795E+06 0.00028  9.42135E+06 0.00021  8.25313E+06 0.00019  7.23722E+06 0.00025  7.78613E+06 0.00019  7.60478E+06 0.00015  7.72391E+06 0.00013  7.57358E+06 0.00019  7.75239E+06 0.00015  7.62062E+06 0.00017  7.63805E+06 0.00014  6.70385E+06 0.00015  6.73945E+06 0.00016  6.69781E+06 0.00010  6.64638E+06 0.00019  1.31069E+07 0.00011  1.28049E+07 0.00022  9.31847E+06 0.00024  6.01871E+06 0.00022  7.12112E+06 0.00023  6.72421E+06 9.1E-05  5.75380E+06 0.00032  9.96571E+06 0.00020  2.10312E+06 0.00035  2.64649E+06 0.00030  2.39367E+06 0.00043  1.41167E+06 0.00052  2.47078E+06 0.00037  1.70923E+06 0.00053  1.50286E+06 0.00051  2.95694E+05 0.00076  2.94338E+05 0.00074  3.03880E+05 0.00104  3.13992E+05 0.00108  3.12226E+05 0.00118  3.09785E+05 0.00092  3.21618E+05 0.00069  3.05223E+05 0.00060  5.85824E+05 0.00047  9.65805E+05 0.00065  1.30847E+06 0.00080  4.24272E+06 0.00049  6.82972E+06 0.00059  1.14426E+07 0.00085  9.76130E+06 0.00093  7.88325E+06 0.00087  6.33516E+06 0.00091  7.34950E+06 0.00086  1.31575E+07 0.00092  1.62398E+07 0.00084  2.71827E+07 0.00092  3.38888E+07 0.00091  3.97005E+07 0.00096  2.08170E+07 0.00089  1.33223E+07 0.00101  8.74907E+06 0.00089  7.45338E+06 0.00112  7.11673E+06 0.00098  5.40117E+06 0.00084  3.60111E+06 0.00102  2.99388E+06 0.00096  2.77479E+06 0.00106  2.27961E+06 0.00119  1.54369E+06 0.00078  1.00241E+06 0.00120  3.01600E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01525E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43302E+21 0.00041  1.07640E+22 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83246E-01 2.1E-05  4.33549E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34596E-03 0.00054  1.06508E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.48399E-03 0.00051  2.54058E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.38031E-04 0.00035  1.47550E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.42201E-04 0.00035  3.59534E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47917E+00 2.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 3.9E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.05449E-07 0.00017  2.11575E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81761E-01 2.2E-05  4.31008E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00035  1.16242E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48031E-03 0.00263 -6.57348E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79757E-04 0.00946 -5.53195E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07060E-04 0.01177 -6.27073E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45287E-04 0.03624 -3.64469E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48258E-04 0.00863 -5.98293E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80330E-04 0.01769 -8.84476E-04 0.00464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81768E-01 2.2E-05  4.31008E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00035  1.16242E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48064E-03 0.00263 -6.57348E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79816E-04 0.00944 -5.53195E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07066E-04 0.01175 -6.27073E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45261E-04 0.03619 -3.64469E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48270E-04 0.00864 -5.98293E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80318E-04 0.01765 -8.84476E-04 0.00464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30528E-01 5.1E-05  4.20228E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00849E+00 5.1E-05  7.93221E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47657E-03 0.00053  2.54058E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27552E-03 0.00017  4.19593E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76971E-01 2.0E-05  4.79028E-03 0.00026  1.65431E-03 0.00098  4.29353E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55078E-02 0.00032 -1.07383E-03 0.00068 -1.94675E-04 0.00225  1.18189E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.68291E-03 0.00237 -2.02605E-04 0.00385 -1.17468E-04 0.00375 -6.45602E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.34731E-04 0.00840 -5.49746E-05 0.00671 -3.94910E-05 0.00714 -5.49246E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.60285E-04 0.01421 -4.67747E-05 0.00675 -2.56912E-05 0.00819 -6.24504E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.46310E-04 0.03456 -1.02304E-06 0.35019 -4.72941E-06 0.04366 -3.63996E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.14609E-04 0.00923 -3.36489E-05 0.01039 -1.84502E-05 0.00607 -5.96448E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.48931E-04 0.02093  3.13990E-05 0.01348  1.04060E-05 0.01849 -8.94882E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76978E-01 2.0E-05  4.79028E-03 0.00026  1.65431E-03 0.00098  4.29353E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55095E-02 0.00032 -1.07383E-03 0.00068 -1.94675E-04 0.00225  1.18189E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.68325E-03 0.00238 -2.02605E-04 0.00385 -1.17468E-04 0.00375 -6.45602E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.34791E-04 0.00839 -5.49746E-05 0.00671 -3.94910E-05 0.00714 -5.49246E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60291E-04 0.01418 -4.67747E-05 0.00675 -2.56912E-05 0.00819 -6.24504E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.46284E-04 0.03452 -1.02304E-06 0.35019 -4.72941E-06 0.04366 -3.63996E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14622E-04 0.00924 -3.36489E-05 0.01039 -1.84502E-05 0.00607 -5.96448E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.48919E-04 0.02090  3.13990E-05 0.01348  1.04060E-05 0.01849 -8.94882E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26230E-01 0.00015  4.22503E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26049E-01 0.00035  4.24646E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26086E-01 0.00041  4.23806E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26556E-01 0.00039  4.19104E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00015  7.88954E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02234E+00 0.00035  7.84979E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02223E+00 0.00041  7.86531E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02075E+00 0.00039  7.95353E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55056E-03 0.00611  2.20798E-04 0.03504  1.08137E-03 0.01532  1.03022E-03 0.01693  3.01864E-03 0.00972  8.88533E-04 0.01713  3.11000E-04 0.02878 ];
LAMBDA                    (idx, [1:  14]) = [  7.65686E-01 0.01519  1.24906E-02 1.1E-06  3.17934E-02 0.00011  1.09497E-01 0.00013  3.17603E-01 0.00013  1.35228E+00 9.8E-05  8.67974E+00 0.00086 ];

