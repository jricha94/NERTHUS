
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/up_down/525/up' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 20:29:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 20:53:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652142569896 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.26792E-01  1.10679E+00  9.70999E-01  1.02282E+00  1.04311E+00  9.35962E-01  9.86364E-01  1.01321E+00  1.05001E+00  9.42592E-01  1.05497E+00  9.60299E-01  1.02571E+00  1.00063E+00  9.61510E-01  1.04303E+00  1.00012E+00  9.24289E-01  1.07246E+00  9.58342E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.04207E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95793E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.85842E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.84646E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99314E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57276E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77306E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77294E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72753E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41846E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84837E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.93000E-02  3.93000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43809E+01  2.43809E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.85355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98825E+01 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 881.62;
MEMSIZE                   (idx, 1)        = 723.82;
XS_MEMSIZE                (idx, 1)        = 366.68;
MAT_MEMSIZE               (idx, 1)        = 21.11;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172084 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.55153E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.22353E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.12910E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.55153E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.22353E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.66094E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59114E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.66094E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59114E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.21068E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.54722E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86184E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.06128E+14 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.11435E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70198E+19 0.00048  9.89966E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72199E+17 0.00503  1.00151E-02 0.00491 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34852E+18 0.00117  1.47422E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44455E+19 0.00066  6.35977E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000359 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000359 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5625802 5.63527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4258274 4.26545E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116283 1.16866E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000359 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.27948E+00 5.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19265E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27039E+19 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.98874E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.03064E+19 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.73461E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.71065E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.03585E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05659E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.69844E+02 ;
TOT_FMASS                 (idx, 1)        =  1.69844E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65243E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74266E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72691E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08360E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88627E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05305E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04074E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04080E+00 0.00039  1.03391E+00 0.00039  6.82820E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04067E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04023E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04067E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05299E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90093E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90100E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11041E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.10944E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99005E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98875E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37107E-03 0.00372  1.98110E-04 0.02488  1.05833E-03 0.00923  1.02833E-03 0.00927  2.92387E-03 0.00558  8.66453E-04 0.01034  2.95974E-04 0.01770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56257E-01 0.00895  1.24906E-02 6.3E-07  3.17938E-02 7.0E-05  1.09511E-01 7.7E-05  3.17646E-01 7.2E-05  1.35241E+00 5.5E-05  8.68588E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58017E-03 0.00593  2.05456E-04 0.03773  1.08655E-03 0.01547  1.07763E-03 0.01449  3.00680E-03 0.00903  8.95859E-04 0.01643  3.07872E-04 0.02865 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57871E-01 0.01422  1.24906E-02 9.8E-07  3.17954E-02 0.00010  1.09503E-01 0.00013  3.17593E-01 0.00011  1.35250E+00 8.9E-05  8.69229E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.69381E-04 0.00092  6.69374E-04 0.00092  6.71620E-04 0.00867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96669E-04 0.00080  6.96662E-04 0.00080  6.99014E-04 0.00867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56744E-03 0.00616  2.08488E-04 0.03625  1.08891E-03 0.01413  1.06406E-03 0.01451  2.99518E-03 0.00861  9.00648E-04 0.01544  3.10164E-04 0.02807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62374E-01 0.01395  1.24906E-02 1.1E-06  3.17984E-02 9.7E-05  1.09498E-01 0.00012  3.17637E-01 0.00010  1.35255E+00 8.6E-05  8.68772E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25363E-04 0.00170  6.25326E-04 0.00170  6.33895E-04 0.02404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.50865E-04 0.00167  6.50826E-04 0.00167  6.59618E-04 0.02396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73161E-03 0.01952  1.89939E-04 0.12584  1.13036E-03 0.05159  1.12085E-03 0.04828  2.96622E-03 0.02842  1.02627E-03 0.04963  2.97963E-04 0.08946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53502E-01 0.04370  1.24906E-02 3.1E-06  3.18057E-02 0.00020  1.09508E-01 0.00038  3.17720E-01 0.00038  1.35231E+00 0.00031  8.67098E+00 0.00175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71493E-03 0.01898  1.94730E-04 0.12450  1.12666E-03 0.04797  1.10491E-03 0.04704  2.97108E-03 0.02719  1.01669E-03 0.04798  3.00867E-04 0.08505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56610E-01 0.04183  1.24906E-02 3.1E-06  3.18107E-02 0.00016  1.09522E-01 0.00040  3.17660E-01 0.00034  1.35246E+00 0.00030  8.67148E+00 0.00176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07673E+01 0.01947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.48356E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.74791E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65751E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02684E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32030E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98290E-05 0.00012  2.98290E-05 0.00012  2.98387E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.21290E-04 0.00054  8.21394E-04 0.00054  8.05995E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65512E-01 0.00023  6.65361E-01 0.00023  6.91182E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06368E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74784E+02 0.00030  2.07711E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.16716E+05 0.00220  1.99835E+06 0.00087  4.53920E+06 0.00060  8.61903E+06 0.00035  9.55080E+06 0.00024  9.37543E+06 0.00025  8.19171E+06 0.00017  7.16177E+06 0.00013  7.75110E+06 0.00012  7.57961E+06 0.00012  7.71561E+06 0.00015  7.57337E+06 0.00012  7.76125E+06 0.00016  7.62869E+06 0.00018  7.64938E+06 0.00015  6.71328E+06 0.00018  6.74824E+06 0.00016  6.70627E+06 0.00011  6.65290E+06 0.00016  1.31224E+07 0.00014  1.28250E+07 0.00013  9.34374E+06 0.00012  6.04971E+06 0.00026  7.12582E+06 0.00016  6.77238E+06 0.00019  5.78358E+06 0.00022  1.00066E+07 0.00025  2.10965E+06 0.00046  2.65060E+06 0.00030  2.36586E+06 0.00034  1.38872E+06 0.00048  2.41086E+06 0.00045  1.65101E+06 0.00077  1.43253E+06 0.00053  2.79710E+05 0.00131  2.76687E+05 0.00078  2.83931E+05 0.00126  2.92300E+05 0.00128  2.88911E+05 0.00103  2.84853E+05 0.00095  2.92818E+05 0.00081  2.76089E+05 0.00116  5.21813E+05 0.00102  8.36193E+05 0.00075  1.06771E+06 0.00081  2.85946E+06 0.00077  3.14366E+06 0.00044  3.77603E+06 0.00057  2.90595E+06 0.00049  2.39815E+06 0.00081  2.01799E+06 0.00086  2.47722E+06 0.00080  4.87278E+06 0.00080  6.95943E+06 0.00097  1.42673E+07 0.00087  2.27778E+07 0.00075  3.52451E+07 0.00101  2.28093E+07 0.00091  1.63991E+07 0.00095  1.18175E+07 0.00120  1.05314E+07 0.00117  1.06117E+07 0.00111  8.59625E+06 0.00134  5.94056E+06 0.00154  5.33201E+06 0.00150  4.81650E+06 0.00182  3.82925E+06 0.00132  3.39361E+06 0.00165  1.89049E+06 0.00188  6.22173E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05230E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.98558E+21 0.00036  8.36080E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83455E-01 2.3E-05  4.31911E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31361E-03 0.00033  1.30378E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.45851E-03 0.00033  3.20339E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.44901E-04 0.00059  1.89960E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.59251E-04 0.00060  4.62876E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47929E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85841E-08 0.00022  2.63336E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81996E-01 2.4E-05  4.28705E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44847E-02 0.00031  5.49238E-03 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57838E-03 0.00287 -8.37372E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32713E-04 0.01038 -6.78743E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16068E-04 0.02369 -5.71743E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07379E-04 0.05450 -3.85270E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34982E-04 0.00572 -4.39222E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17485E-04 0.03725 -1.43024E-03 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82004E-01 2.4E-05  4.28705E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44866E-02 0.00031  5.49238E-03 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57876E-03 0.00287 -8.37372E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32785E-04 0.01040 -6.78743E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16021E-04 0.02366 -5.71743E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07405E-04 0.05447 -3.85270E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34990E-04 0.00573 -4.39222E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17472E-04 0.03729 -1.43024E-03 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31012E-01 5.1E-05  4.24300E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00701E+00 5.1E-05  7.85607E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45062E-03 0.00035  3.20339E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  4.79480E-03 0.00014  3.58469E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78660E-01 2.3E-05  3.33585E-03 0.00026  3.78556E-04 0.00137  4.28326E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53680E-02 0.00031 -8.83328E-04 0.00055 -1.48852E-05 0.02057  5.50727E-03 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.68445E-03 0.00270 -1.06071E-04 0.00294 -3.35227E-05 0.00410 -8.34020E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.55277E-04 0.00995 -2.25647E-05 0.02461 -1.36140E-05 0.01102 -6.77382E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -1.91035E-04 0.02770 -2.50329E-05 0.01410 -7.65207E-06 0.01269 -5.70978E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.06932E-04 0.05729  4.47254E-07 0.84649 -1.29152E-06 0.11411 -3.85141E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.16798E-04 0.00622 -1.81841E-05 0.01883 -5.45575E-06 0.01848 -4.38676E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  9.54862E-05 0.04581  2.19993E-05 0.01236  1.85674E-06 0.05699 -1.43210E-03 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78668E-01 2.3E-05  3.33585E-03 0.00026  3.78556E-04 0.00137  4.28326E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53700E-02 0.00031 -8.83328E-04 0.00055 -1.48852E-05 0.02057  5.50727E-03 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.68483E-03 0.00270 -1.06071E-04 0.00294 -3.35227E-05 0.00410 -8.34020E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.55349E-04 0.00996 -2.25647E-05 0.02461 -1.36140E-05 0.01102 -6.77382E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90989E-04 0.02767 -2.50329E-05 0.01410 -7.65207E-06 0.01269 -5.70978E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.06958E-04 0.05726  4.47254E-07 0.84649 -1.29152E-06 0.11411 -3.85141E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16806E-04 0.00623 -1.81841E-05 0.01883 -5.45575E-06 0.01848 -4.38676E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  9.54726E-05 0.04587  2.19993E-05 0.01236  1.85674E-06 0.05699 -1.43210E-03 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26711E-01 0.00025  4.26170E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26717E-01 0.00043  4.27709E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26743E-01 0.00043  4.28068E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26673E-01 0.00059  4.22788E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02027E+00 0.00025  7.82163E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02025E+00 0.00043  7.79353E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02017E+00 0.00043  7.78711E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02039E+00 0.00059  7.88425E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58017E-03 0.00593  2.05456E-04 0.03773  1.08655E-03 0.01547  1.07763E-03 0.01449  3.00680E-03 0.00903  8.95859E-04 0.01643  3.07872E-04 0.02865 ];
LAMBDA                    (idx, [1:  14]) = [  7.57871E-01 0.01422  1.24906E-02 9.8E-07  3.17954E-02 0.00010  1.09503E-01 0.00013  3.17593E-01 0.00011  1.35250E+00 8.9E-05  8.69229E+00 0.00093 ];

