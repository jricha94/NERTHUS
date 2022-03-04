
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:17:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:00:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029020023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01723E+00  9.71443E-01  9.70566E-01  9.63964E-01  1.01902E+00  1.01449E+00  1.02522E+00  1.01806E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62098E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37902E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91640E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81600E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84415E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63560E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63548E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74805E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20444E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43891E+02 ;
RUNNING_TIME              (idx, 1)        =  4.39503E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.75133E-01  8.75133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14500E-02  1.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30620E+01  4.30620E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.39484E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96237E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76182E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.21061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65370E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50574E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07093E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87886E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28447E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.73024E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31335E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.16051E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.42923E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66766E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.45007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12196E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.73983E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70144E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49459E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01231E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86383E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43809E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.72646E-04  1.56486E+23  3.30929E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92988E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.79717E+16 0.01202  1.62819E-03 0.01204 ];
U233_FISS                 (idx, [1:   4]) = [  2.24309E+16 0.01399  1.30547E-03 0.01394 ];
U235_FISS                 (idx, [1:   4]) = [  1.69679E+19 0.00048  9.87633E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54919E+16 0.01286  1.48377E-03 0.01285 ];
PU239_FISS                (idx, [1:   4]) = [  1.35918E+17 0.00571  7.91139E-03 0.00571 ];
PU241_FISS                (idx, [1:   4]) = [  2.12229E+13 0.44271  1.23408E-06 0.44272 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00704E+19 0.00063  4.10464E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  2.72163E+15 0.03869  1.10903E-04 0.03864 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66228E+18 0.00110  1.49273E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33623E+18 0.00110  1.76739E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  8.32332E+16 0.00731  3.39237E-03 0.00726 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88642E+15 0.04410  7.68489E-05 0.04403 ];
PU241_CAPT                (idx, [1:   4]) = [  8.42177E+12 0.70533  3.44945E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  4.45152E+15 0.02915  1.81478E-04 0.02917 ];
SM149_CAPT                (idx, [1:   4]) = [  1.31948E+17 0.00516  5.37810E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000104 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000104 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5808844 5.81513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067788 4.07214E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123472 1.23920E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000104 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19425E+19 4.7E-07  4.19425E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 5.1E-08  1.71842E+19 5.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45287E+19 0.00030  2.13406E+19 0.00029  3.18804E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17128E+19 0.00018  3.85248E+19 0.00016  3.18804E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21904E+19 0.00036  4.21904E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70420E+22 0.00034  1.56419E+21 0.00030  1.54778E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22844E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22357E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88221E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28138E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48823E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99705E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71293E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11965E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87955E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00638E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93909E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44077E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 5.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93918E-01 0.00043  9.87415E-01 0.00041  6.49442E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94171E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94150E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94171E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00665E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90288E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89703E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24808E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24437E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53486E-03 0.00409  2.09819E-04 0.02113  1.07776E-03 0.00935  1.05302E-03 0.01034  3.01326E-03 0.00575  8.73238E-04 0.01061  3.07767E-04 0.01738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55597E-01 0.00867  1.24902E-02 8.9E-06  3.18167E-02 5.6E-05  1.09447E-01 8.8E-05  3.17112E-01 2.9E-05  1.35279E+00 9.2E-05  8.60171E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52490E-03 0.00640  2.22263E-04 0.03540  1.07203E-03 0.01426  1.05789E-03 0.01662  3.01056E-03 0.00857  8.55131E-04 0.01614  3.07025E-04 0.02866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51236E-01 0.01483  1.24903E-02 9.9E-06  3.18157E-02 9.4E-05  1.09463E-01 0.00016  3.17107E-01 4.4E-05  1.35286E+00 0.00014  8.59912E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65294E-04 0.00092  4.65306E-04 0.00092  4.63505E-04 0.00915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62450E-04 0.00084  4.62461E-04 0.00084  4.60669E-04 0.00916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53554E-03 0.00607  2.22337E-04 0.03203  1.07879E-03 0.01556  1.05402E-03 0.01649  3.00582E-03 0.00842  8.66112E-04 0.01831  3.08471E-04 0.02866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54332E-01 0.01456  1.24902E-02 1.9E-05  3.18167E-02 8.7E-05  1.09447E-01 0.00013  3.17124E-01 5.1E-05  1.35282E+00 0.00016  8.61113E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28957E-04 0.00208  4.28867E-04 0.00207  4.42092E-04 0.02749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26340E-04 0.00208  4.26250E-04 0.00207  4.39360E-04 0.02748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59212E-03 0.02047  2.37322E-04 0.11040  1.09597E-03 0.05480  1.03863E-03 0.05466  2.99743E-03 0.02966  8.86845E-04 0.05387  3.35920E-04 0.09138 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90248E-01 0.04769  1.24906E-02 2.9E-06  3.18146E-02 0.00021  1.09399E-01 0.00014  3.17078E-01 9.8E-05  1.35334E+00 0.00022  8.64211E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61175E-03 0.02008  2.44024E-04 0.10957  1.09615E-03 0.05316  1.05100E-03 0.05288  3.02057E-03 0.02794  8.65868E-04 0.05339  3.34140E-04 0.09036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82122E-01 0.04646  1.24906E-02 2.9E-06  3.18128E-02 0.00023  1.09407E-01 0.00017  3.17082E-01 0.00011  1.35337E+00 0.00019  8.64170E+00 0.00062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53931E+01 0.02074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47366E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44630E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55362E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46510E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76281E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00012  3.07140E-05 0.00012  3.08049E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59124E-04 0.00057  5.59200E-04 0.00057  5.47283E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65605E-01 0.00024  6.65633E-01 0.00025  6.63690E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08691E+01 0.00878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62952E+02 0.00029  1.88293E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40078E+05 0.00209  2.14723E+06 0.00057  4.81367E+06 0.00046  9.19478E+06 0.00034  1.01395E+07 0.00025  9.74422E+06 0.00016  8.70839E+06 0.00012  7.88360E+06 9.6E-05  8.03908E+06 0.00016  7.83865E+06 7.1E-05  7.86683E+06 0.00012  7.75311E+06 6.9E-05  7.88728E+06 0.00012  7.74422E+06 0.00015  7.72060E+06 7.5E-05  6.55825E+06 0.00013  5.48671E+06 0.00015  6.79177E+06 9.2E-05  6.79270E+06 0.00020  1.33934E+07 8.8E-05  1.29768E+07 0.00014  9.38061E+06 0.00013  5.99794E+06 0.00019  7.18526E+06 0.00015  6.60506E+06 0.00021  5.63421E+06 0.00031  1.01989E+07 0.00030  2.19255E+06 0.00061  2.75768E+06 0.00031  2.48783E+06 0.00034  1.46588E+06 0.00031  2.55866E+06 0.00057  1.76717E+06 0.00049  1.54576E+06 0.00054  3.02833E+05 0.00065  3.01110E+05 0.00079  3.09583E+05 0.00142  3.19616E+05 0.00143  3.17629E+05 0.00090  3.14684E+05 0.00094  3.25131E+05 0.00097  3.07343E+05 0.00091  5.85222E+05 0.00072  9.53564E+05 0.00069  1.25826E+06 0.00065  3.76432E+06 0.00053  5.30045E+06 0.00074  8.07853E+06 0.00084  6.63413E+06 0.00089  5.28337E+06 0.00095  4.22929E+06 0.00111  4.91929E+06 0.00083  8.75155E+06 0.00096  1.08541E+07 0.00096  1.82186E+07 0.00098  2.29019E+07 0.00106  2.69480E+07 0.00103  1.42619E+07 0.00093  9.10037E+06 0.00101  6.02457E+06 0.00108  5.12221E+06 0.00136  4.89594E+06 0.00099  3.70401E+06 0.00128  2.47834E+06 0.00122  2.05472E+06 0.00123  1.90841E+06 0.00125  1.56565E+06 0.00138  1.05724E+06 0.00208  6.82000E+05 0.00136  2.02244E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00699E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65138E+21 0.00043  7.39077E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.9E-05  4.31379E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23357E-03 0.00049  1.70797E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.42314E-03 0.00043  3.78558E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.89569E-04 0.00037  2.07760E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.63219E-04 0.00037  5.07025E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44354E+00 2.7E-06  2.44044E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 7.1E-08  2.02315E+02 5.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03341E-07 0.00020  2.11626E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.1E-05  4.27597E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00027  1.13611E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55552E-03 0.00250 -6.62350E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78674E-04 0.01262 -5.50847E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13170E-04 0.00858 -6.24828E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26548E-04 0.02926 -3.59227E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28697E-04 0.00887 -5.88904E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64472E-04 0.02566 -8.30455E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.1E-05  4.27597E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44352E-02 0.00027  1.13611E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55575E-03 0.00251 -6.62350E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78727E-04 0.01262 -5.50847E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13162E-04 0.00858 -6.24828E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26554E-04 0.02929 -3.59227E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28703E-04 0.00886 -5.88904E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64482E-04 0.02565 -8.30455E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 4.8E-05  4.18314E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.8E-05  7.96849E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41825E-03 0.00043  3.78558E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62285E-03 0.00018  5.47854E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.0E-05  4.19861E-03 0.00038  1.69625E-03 0.00083  4.25901E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54181E-02 0.00026 -9.84085E-04 0.00074 -1.76764E-04 0.00383  1.15379E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72123E-03 0.00240 -1.65709E-04 0.00233 -1.25498E-04 0.00386 -6.49800E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.21906E-04 0.01112 -4.32321E-05 0.00962 -4.33513E-05 0.00835 -5.46512E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.73901E-04 0.00926 -3.92685E-05 0.01167 -2.79828E-05 0.01016 -6.22030E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.27489E-04 0.02908 -9.40786E-07 0.37008 -5.25645E-06 0.04545 -3.58702E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.01254E-04 0.00928 -2.74425E-05 0.01256 -2.02558E-05 0.01890 -5.86878E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.36407E-04 0.03126  2.80650E-05 0.00698  1.03823E-05 0.02236 -8.40837E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 2.0E-05  4.19861E-03 0.00038  1.69625E-03 0.00083  4.25901E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54193E-02 0.00026 -9.84085E-04 0.00074 -1.76764E-04 0.00383  1.15379E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72146E-03 0.00240 -1.65709E-04 0.00233 -1.25498E-04 0.00386 -6.49800E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.21959E-04 0.01112 -4.32321E-05 0.00962 -4.33513E-05 0.00835 -5.46512E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73894E-04 0.00926 -3.92685E-05 0.01167 -2.79828E-05 0.01016 -6.22030E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.27495E-04 0.02912 -9.40786E-07 0.37008 -5.25645E-06 0.04545 -3.58702E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01260E-04 0.00926 -2.74425E-05 0.01256 -2.02558E-05 0.01890 -5.86878E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.36417E-04 0.03124  2.80650E-05 0.00698  1.03823E-05 0.02236 -8.40837E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21497E-01 0.00029  4.21547E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21378E-01 0.00038  4.23761E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21649E-01 0.00048  4.23541E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21466E-01 0.00056  4.17415E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00029  7.90743E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03720E+00 0.00038  7.86613E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00047  7.87019E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00056  7.98595E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52490E-03 0.00640  2.22263E-04 0.03540  1.07203E-03 0.01426  1.05789E-03 0.01662  3.01056E-03 0.00857  8.55131E-04 0.01614  3.07025E-04 0.02866 ];
LAMBDA                    (idx, [1:  14]) = [  7.51236E-01 0.01483  1.24903E-02 9.9E-06  3.18157E-02 9.4E-05  1.09463E-01 0.00016  3.17107E-01 4.4E-05  1.35286E+00 0.00014  8.59912E+00 0.00166 ];

