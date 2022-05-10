
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
WORKING_DIRECTORY         (idx, [1: 58])  = '/home/jarod/Projects/NERTHUS/runs/control/up_down/500/down' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 20:05:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 20:29:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652141108508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84171E-01  1.00662E+00  1.05211E+00  9.57629E-01  9.45139E-01  1.03392E+00  9.75734E-01  1.00229E+00  1.07361E+00  9.50694E-01  9.70901E-01  1.00924E+00  1.02411E+00  1.00545E+00  9.66456E-01  9.89700E-01  1.02162E+00  1.07100E+00  1.01459E+00  9.45017E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16317E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83683E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97248E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.84765E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.83537E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11524E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59485E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78008E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77996E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64674E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41822E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99968E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99968E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83342E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84333E-02  3.84333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00000E-04  5.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43118E+01  2.43118E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43506E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.84921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98786E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.27 ;
ALLOC_MEMSIZE             (idx, 1)        = 886.92;
MEMSIZE                   (idx, 1)        = 729.20;
XS_MEMSIZE                (idx, 1)        = 366.68;
MAT_MEMSIZE               (idx, 1)        = 26.38;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 157.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.03211E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.31817E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.31273E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.03211E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.31817E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.37644E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.38013E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.37644E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.38013E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.91335E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.02894E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.84320E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.20855E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03355E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70250E+19 0.00049  9.90326E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.65982E+17 0.00465  9.65531E-03 0.00466 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32574E+18 0.00113  1.42011E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42683E+19 0.00069  6.09249E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999358 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67891E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999358 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5696278 5.70605E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4181617 4.18867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121463 1.22067E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999358 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.45443E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19253E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.34172E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.06008E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.10428E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.76851E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01036E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.11018E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20556E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25044E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25044E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65462E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56927E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75345E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08044E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88120E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03459E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02196E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43984E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02199E+00 0.00041  1.01518E+00 0.00040  6.77619E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02175E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02154E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02175E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03438E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90670E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90646E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04813E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05049E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.88338E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.90780E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48935E-03 0.00392  1.97473E-04 0.02149  1.05580E-03 0.00994  1.04357E-03 0.01004  2.98927E-03 0.00599  8.99591E-04 0.01088  3.03649E-04 0.01628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63687E-01 0.00879  1.24906E-02 5.6E-07  3.17947E-02 6.2E-05  1.09522E-01 9.4E-05  3.17622E-01 6.8E-05  1.35246E+00 5.1E-05  8.68357E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62373E-03 0.00621  2.12887E-04 0.03617  1.09461E-03 0.01701  1.04596E-03 0.01639  3.04568E-03 0.01022  9.05732E-04 0.01580  3.18856E-04 0.02952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72434E-01 0.01521  1.24906E-02 5.7E-07  3.17929E-02 0.00012  1.09528E-01 0.00014  3.17586E-01 0.00011  1.35259E+00 8.1E-05  8.68711E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.94248E-04 0.00085  6.94325E-04 0.00086  6.82530E-04 0.00937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09486E-04 0.00071  7.09564E-04 0.00072  6.97555E-04 0.00938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63588E-03 0.00631  1.95644E-04 0.03537  1.09403E-03 0.01503  1.05119E-03 0.01593  3.06193E-03 0.00945  9.26522E-04 0.01575  3.06558E-04 0.02704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60073E-01 0.01358  1.24906E-02 1.1E-06  3.17934E-02 0.00010  1.09529E-01 0.00016  3.17538E-01 0.00010  1.35252E+00 9.1E-05  8.67791E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.51764E-04 0.00192  6.51810E-04 0.00193  6.39744E-04 0.02505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.66058E-04 0.00183  6.66106E-04 0.00183  6.53763E-04 0.02502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62572E-03 0.02036  1.91905E-04 0.11129  1.06430E-03 0.05334  1.13067E-03 0.04695  3.07507E-03 0.03148  8.78465E-04 0.05527  2.85309E-04 0.09731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32046E-01 0.04833  1.24906E-02 4.5E-06  3.18165E-02 0.00011  1.09513E-01 0.00038  3.17473E-01 0.00034  1.35306E+00 0.00021  8.66217E+00 0.00177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60560E-03 0.01966  1.87270E-04 0.10910  1.06707E-03 0.05069  1.11506E-03 0.04460  3.07899E-03 0.03016  8.77419E-04 0.05234  2.79793E-04 0.09124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31975E-01 0.04840  1.24906E-02 4.5E-06  3.18151E-02 0.00012  1.09496E-01 0.00034  3.17457E-01 0.00031  1.35311E+00 0.00019  8.66671E+00 0.00186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01753E+01 0.02047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73306E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88086E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60318E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80717E+00 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35045E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97294E-05 0.00011  2.97294E-05 0.00012  2.97265E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39036E-04 0.00047  8.39079E-04 0.00048  8.32663E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67771E-01 0.00022  6.67676E-01 0.00022  6.84729E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04880E+01 0.00898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75284E+02 0.00027  2.07889E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.19429E+05 0.00213  2.00670E+06 0.00153  4.55152E+06 0.00051  8.64592E+06 0.00020  9.57364E+06 0.00023  9.37804E+06 0.00020  8.22065E+06 0.00019  7.19118E+06 0.00020  7.73919E+06 0.00016  7.56007E+06 0.00015  7.68201E+06 0.00018  7.53500E+06 0.00016  7.71111E+06 0.00011  7.58213E+06 0.00014  7.59973E+06 0.00011  6.67230E+06 0.00012  6.70549E+06 0.00010  6.66378E+06 0.00016  6.61159E+06 0.00017  1.30369E+07 0.00012  1.27438E+07 0.00010  9.29262E+06 0.00020  6.02030E+06 0.00011  7.10028E+06 0.00020  6.74717E+06 0.00025  5.77826E+06 0.00022  1.00008E+07 0.00025  2.11091E+06 0.00028  2.65240E+06 0.00045  2.36405E+06 0.00042  1.38775E+06 0.00053  2.40900E+06 0.00047  1.64774E+06 0.00061  1.42998E+06 0.00076  2.78364E+05 0.00120  2.75746E+05 0.00123  2.83320E+05 0.00070  2.91736E+05 0.00120  2.88098E+05 0.00103  2.84645E+05 0.00118  2.92115E+05 0.00111  2.75301E+05 0.00128  5.19448E+05 0.00094  8.32044E+05 0.00067  1.06360E+06 0.00032  2.84059E+06 0.00025  3.09114E+06 0.00045  3.62227E+06 0.00059  2.71776E+06 0.00056  2.21373E+06 0.00038  1.85049E+06 0.00061  2.27321E+06 0.00064  4.48966E+06 0.00060  6.44348E+06 0.00067  1.35190E+07 0.00059  2.19045E+07 0.00069  3.50188E+07 0.00054  2.32186E+07 0.00052  1.69131E+07 0.00053  1.22573E+07 0.00043  1.10200E+07 0.00033  1.12039E+07 0.00061  9.11135E+06 0.00064  6.30494E+06 0.00097  5.75687E+06 0.00086  5.12537E+06 0.00060  4.15570E+06 0.00130  3.64704E+06 0.00079  2.01895E+06 0.00119  7.25325E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03366E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.12366E+21 0.00042  8.56161E+21 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83943E-01 1.4E-05  4.32475E-01 9.3E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31219E-03 0.00047  1.33683E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.45059E-03 0.00044  3.19648E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.38395E-04 0.00035  1.85965E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.43145E-04 0.00035  4.53140E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47946E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85961E-08 0.00019  2.68451E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82492E-01 1.5E-05  4.29275E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45261E-02 0.00028  4.94177E-03 0.00193 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57302E-03 0.00229 -8.70070E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25555E-04 0.00781 -6.87435E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30803E-04 0.02039 -5.72435E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01352E-04 0.03861 -3.86638E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.37507E-04 0.00349 -4.30821E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17538E-04 0.02693 -1.53283E-03 0.00296 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82500E-01 1.5E-05  4.29275E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45280E-02 0.00028  4.94177E-03 0.00193 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57336E-03 0.00229 -8.70070E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25590E-04 0.00781 -6.87435E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30809E-04 0.02044 -5.72435E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01348E-04 0.03863 -3.86638E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.37503E-04 0.00348 -4.30821E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17544E-04 0.02694 -1.53283E-03 0.00296 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31173E-01 4.5E-05  4.25347E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00652E+00 4.5E-05  7.83673E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44304E-03 0.00047  3.19648E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  4.77650E-03 0.00012  3.54507E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.79166E-01 1.4E-05  3.32615E-03 0.00020  3.44975E-04 0.00095  4.28930E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54107E-02 0.00027 -8.84568E-04 0.00055 -1.23258E-05 0.01355  4.95410E-03 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.67923E-03 0.00218 -1.06210E-04 0.00308 -3.15453E-05 0.00370 -8.66915E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.46838E-04 0.00752 -2.12831E-05 0.02067 -1.26464E-05 0.00570 -6.86170E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.05591E-04 0.02268 -2.52123E-05 0.01827 -6.91505E-06 0.01357 -5.71743E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.00168E-04 0.03750  1.18320E-06 0.29564 -1.06560E-06 0.07222 -3.86531E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.19027E-04 0.00410 -1.84801E-05 0.02185 -4.87021E-06 0.01310 -4.30334E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  9.56811E-05 0.03480  2.18571E-05 0.01268  1.69601E-06 0.02364 -1.53453E-03 0.00295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.79174E-01 1.4E-05  3.32615E-03 0.00020  3.44975E-04 0.00095  4.28930E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54126E-02 0.00027 -8.84568E-04 0.00055 -1.23258E-05 0.01355  4.95410E-03 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.67957E-03 0.00218 -1.06210E-04 0.00308 -3.15453E-05 0.00370 -8.66915E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.46873E-04 0.00752 -2.12831E-05 0.02067 -1.26464E-05 0.00570 -6.86170E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05597E-04 0.02273 -2.52123E-05 0.01827 -6.91505E-06 0.01357 -5.71743E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.00165E-04 0.03752  1.18320E-06 0.29564 -1.06560E-06 0.07222 -3.86531E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19023E-04 0.00409 -1.84801E-05 0.02185 -4.87021E-06 0.01310 -4.30334E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  9.56868E-05 0.03480  2.18571E-05 0.01268  1.69601E-06 0.02364 -1.53453E-03 0.00295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26827E-01 0.00028  4.27935E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26803E-01 0.00050  4.30529E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27117E-01 0.00043  4.30744E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26563E-01 0.00036  4.22645E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01991E+00 0.00028  7.78938E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01998E+00 0.00050  7.74248E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01900E+00 0.00043  7.73868E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02073E+00 0.00036  7.88698E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62373E-03 0.00621  2.12887E-04 0.03617  1.09461E-03 0.01701  1.04596E-03 0.01639  3.04568E-03 0.01022  9.05732E-04 0.01580  3.18856E-04 0.02952 ];
LAMBDA                    (idx, [1:  14]) = [  7.72434E-01 0.01521  1.24906E-02 5.7E-07  3.17929E-02 0.00012  1.09528E-01 0.00014  3.17586E-01 0.00011  1.35259E+00 8.1E-05  8.68711E+00 0.00087 ];

