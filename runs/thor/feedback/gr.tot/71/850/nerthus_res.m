
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:39:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:24:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645447152770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92248E-01  1.01134E+00  1.01213E+00  1.00161E+00  9.91212E-01  9.88205E-01  9.99891E-01  1.00336E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59362E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40638E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95521E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79623E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85022E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62515E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62503E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74792E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19194E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54263E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.67183E-01  8.67183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43566E+01  4.43566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52291E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96255E+00 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32845E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76584E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44746E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96541E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45003E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13087E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40106E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22533E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94988E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23020E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15134E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32194E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86352E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.64269E+16 0.01233  1.53796E-03 0.01237 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00048  9.96983E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48644E+16 0.01178  1.44698E-03 0.01181 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99539E+18 0.00072  4.16947E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68231E+18 0.00113  1.53604E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23433E+18 0.00096  1.76633E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49341E+14 0.13366  1.04037E-05 0.13362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999608 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10922E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999608 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754850 5.76130E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125406 4.13004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119352 1.19750E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999608 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39734E+19 0.00032  2.08435E+19 0.00030  3.12984E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11610E+19 0.00018  3.80312E+19 0.00017  3.12984E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16097E+19 0.00039  4.16097E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66882E+22 0.00036  1.53355E+21 0.00031  1.51546E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98302E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16593E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73843E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50383E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00191E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72594E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11895E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88348E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00662E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00688E+00 0.00038  1.00007E+00 0.00037  6.54551E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85128E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85123E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82420E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82487E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21977E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22459E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48950E-03 0.00420  2.10615E-04 0.01996  1.06851E-03 0.00968  1.03313E-03 0.01009  2.98946E-03 0.00576  8.83023E-04 0.01149  3.04765E-04 0.01822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56628E-01 0.00939  1.24901E-02 1.3E-05  3.18266E-02 3.5E-05  1.09454E-01 8.1E-05  3.17107E-01 2.5E-05  1.35280E+00 9.8E-05  8.59200E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51300E-03 0.00606  2.03599E-04 0.03272  1.06215E-03 0.01516  1.06707E-03 0.01570  2.98753E-03 0.00891  8.87153E-04 0.01781  3.05483E-04 0.02962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56847E-01 0.01519  1.24900E-02 2.1E-05  3.18271E-02 6.8E-05  1.09441E-01 0.00011  3.17112E-01 4.4E-05  1.35266E+00 0.00018  8.60622E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59631E-04 0.00094  4.59634E-04 0.00095  4.58906E-04 0.01060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62781E-04 0.00086  4.62783E-04 0.00086  4.62076E-04 0.01062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51219E-03 0.00605  2.09486E-04 0.03428  1.06668E-03 0.01496  1.05433E-03 0.01588  3.00184E-03 0.00905  8.70033E-04 0.01779  3.09817E-04 0.02992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59365E-01 0.01558  1.24902E-02 1.8E-05  3.18260E-02 6.2E-05  1.09453E-01 0.00012  3.17116E-01 4.7E-05  1.35296E+00 0.00015  8.60600E+00 0.00163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22549E-04 0.00204  4.22621E-04 0.00204  4.11505E-04 0.02349 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25446E-04 0.00202  4.25519E-04 0.00201  4.14329E-04 0.02353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49377E-03 0.01997  2.27213E-04 0.10997  1.02609E-03 0.04892  1.02775E-03 0.04849  2.98135E-03 0.02988  8.66613E-04 0.05543  3.64752E-04 0.08977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40728E-01 0.04923  1.24898E-02 5.4E-05  3.18229E-02 0.00016  1.09478E-01 0.00038  3.17114E-01 0.00014  1.35345E+00 0.00020  8.62575E+00 0.00089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51459E-03 0.01946  2.30528E-04 0.10727  1.04169E-03 0.04669  1.02860E-03 0.04688  2.98074E-03 0.02855  8.63750E-04 0.05401  3.69293E-04 0.08913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37030E-01 0.04860  1.24898E-02 4.6E-05  3.18250E-02 0.00011  1.09478E-01 0.00039  3.17108E-01 0.00013  1.35340E+00 0.00020  8.62999E+00 0.00053 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53857E+01 0.02029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41967E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44995E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53768E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47935E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87507E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06455E-05 0.00013  3.06456E-05 0.00013  3.06331E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60750E-04 0.00062  5.60787E-04 0.00062  5.55132E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66781E-01 0.00020  6.66780E-01 0.00021  6.69116E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07269E+01 0.00862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61775E+02 0.00030  1.86603E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41505E+05 0.00190  2.14839E+06 0.00071  4.81079E+06 0.00045  9.19076E+06 0.00027  1.01375E+07 0.00028  9.74187E+06 0.00020  8.70674E+06 0.00016  7.88168E+06 8.1E-05  8.03675E+06 0.00016  7.83638E+06 0.00012  7.86347E+06 0.00010  7.74955E+06 0.00014  7.88623E+06 0.00013  7.74214E+06 0.00022  7.72025E+06 0.00014  6.55749E+06 0.00012  5.48695E+06 0.00017  6.79055E+06 0.00021  6.79093E+06 0.00013  1.33923E+07 0.00011  1.29759E+07 9.5E-05  9.37987E+06 0.00017  5.99735E+06 0.00017  7.17496E+06 0.00011  6.60603E+06 0.00020  5.62895E+06 0.00020  1.01827E+07 0.00020  2.18904E+06 0.00034  2.75360E+06 0.00033  2.47992E+06 0.00045  1.46157E+06 0.00047  2.54912E+06 0.00037  1.75768E+06 0.00051  1.53448E+06 0.00041  3.00471E+05 0.00103  2.98577E+05 0.00150  3.07060E+05 0.00081  3.16020E+05 0.00066  3.13824E+05 0.00101  3.10353E+05 0.00038  3.20023E+05 0.00081  3.02636E+05 0.00090  5.76286E+05 0.00044  9.33786E+05 0.00069  1.22339E+06 0.00052  3.57092E+06 0.00047  4.84543E+06 0.00053  7.28456E+06 0.00050  6.02600E+06 0.00051  4.83636E+06 0.00071  3.90476E+06 0.00078  4.55566E+06 0.00076  8.24986E+06 0.00065  1.03493E+07 0.00080  1.75653E+07 0.00076  2.26125E+07 0.00085  2.72570E+07 0.00074  1.45825E+07 0.00087  9.44663E+06 0.00109  6.25327E+06 0.00115  5.34646E+06 0.00102  5.12711E+06 0.00108  3.91150E+06 0.00128  2.61494E+06 0.00148  2.17586E+06 0.00131  2.02808E+06 0.00140  1.65977E+06 0.00129  1.13694E+06 0.00146  7.24263E+05 0.00158  2.17885E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50185E+21 0.00036  7.18649E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82866E-01 7.4E-06  4.31444E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23001E-03 0.00036  1.70963E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42173E-03 0.00033  3.84790E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.91712E-04 0.00042  2.13827E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.68218E-04 0.00042  5.21031E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02320E-07 0.00012  2.15793E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 8.4E-06  4.27599E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44437E-02 0.00042  1.08074E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56830E-03 0.00211 -6.76244E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86703E-04 0.01001 -5.59095E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93084E-04 0.01208 -6.21835E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26877E-04 0.04036 -3.60163E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13589E-04 0.00673 -5.72796E-03 0.00029 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61284E-04 0.02229 -8.37505E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81449E-01 8.4E-06  4.27599E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00042  1.08074E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56850E-03 0.00211 -6.76244E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86729E-04 0.01002 -5.59095E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93077E-04 0.01207 -6.21835E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26879E-04 0.04031 -3.60163E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13605E-04 0.00673 -5.72796E-03 0.00029 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61281E-04 0.02227 -8.37505E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 4.7E-05  4.18909E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.7E-05  7.95719E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41687E-03 0.00033  3.84790E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42721E-03 0.00016  5.29215E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 6.4E-06  4.00593E-03 0.00029  1.44704E-03 0.00093  4.26152E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00040 -9.58232E-04 0.00051 -1.41444E-04 0.00194  1.09488E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72285E-03 0.00204 -1.54549E-04 0.00226 -1.08991E-04 0.00225 -6.65345E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.25168E-04 0.00913 -3.84654E-05 0.01076 -3.92833E-05 0.00841 -5.55167E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.56580E-04 0.01359 -3.65040E-05 0.01486 -2.42931E-05 0.01163 -6.19405E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.26554E-04 0.04048  3.22144E-07 0.98331 -4.51935E-06 0.06021 -3.59711E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.88841E-04 0.00729 -2.47471E-05 0.01528 -1.72737E-05 0.01555 -5.71069E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.35428E-04 0.02591  2.58556E-05 0.01434  8.75039E-06 0.02605 -8.46256E-04 0.00519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 6.4E-06  4.00593E-03 0.00029  1.44704E-03 0.00093  4.26152E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54031E-02 0.00040 -9.58232E-04 0.00051 -1.41444E-04 0.00194  1.09488E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72305E-03 0.00204 -1.54549E-04 0.00226 -1.08991E-04 0.00225 -6.65345E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.25195E-04 0.00914 -3.84654E-05 0.01076 -3.92833E-05 0.00841 -5.55167E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56573E-04 0.01357 -3.65040E-05 0.01486 -2.42931E-05 0.01163 -6.19405E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.26557E-04 0.04042  3.22144E-07 0.98331 -4.51935E-06 0.06021 -3.59711E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88858E-04 0.00729 -2.47471E-05 0.01528 -1.72737E-05 0.01555 -5.71069E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.35425E-04 0.02590  2.58556E-05 0.01434  8.75039E-06 0.02605 -8.46256E-04 0.00519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21830E-01 0.00038  4.22475E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22034E-01 0.00068  4.24257E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21831E-01 0.00078  4.25227E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21629E-01 0.00032  4.18031E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03574E+00 0.00038  7.89006E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03509E+00 0.00068  7.85702E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03575E+00 0.00078  7.83907E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03639E+00 0.00032  7.97408E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51300E-03 0.00606  2.03599E-04 0.03272  1.06215E-03 0.01516  1.06707E-03 0.01570  2.98753E-03 0.00891  8.87153E-04 0.01781  3.05483E-04 0.02962 ];
LAMBDA                    (idx, [1:  14]) = [  7.56847E-01 0.01519  1.24900E-02 2.1E-05  3.18271E-02 6.8E-05  1.09441E-01 0.00011  3.17112E-01 4.4E-05  1.35266E+00 0.00018  8.60622E+00 0.00154 ];

