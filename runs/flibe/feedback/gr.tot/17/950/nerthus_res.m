
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:27:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609584180 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.64321E-01  9.75821E-01  1.02428E+00  9.73285E-01  1.01179E+00  9.87831E-01  9.74447E-01  1.08822E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96825E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03175E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90875E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96818E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96563E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00496E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56476E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74403E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74389E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72932E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37367E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68095E+02 ;
RUNNING_TIME              (idx, 1)        =  8.81195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82473E+00  1.82473E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21917E-01  1.21917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61727E+01  8.61727E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.81191E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95157E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76881E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81898E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57206E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20551E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24141E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56587E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52590E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35098E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27119E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08781E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39330E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28509E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87780E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15928E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05959E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95099E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07081E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15763E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77398E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35197E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88181E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47529E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02919E+24  3.99950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77172E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.32234E+19 0.00054  7.74207E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74131E+17 0.00481  1.01945E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  3.64770E+18 0.00112  2.13564E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  3.34329E+14 0.10746  1.95977E-05 0.10759 ];
PU241_FISS                (idx, [1:   4]) = [  3.32620E+16 0.01199  1.94723E-03 0.01194 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77611E+18 0.00128  1.12077E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44426E+19 0.00071  5.83070E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20347E+18 0.00135  8.89599E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  3.42043E+17 0.00350  1.38089E-02 0.00347 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25003E+16 0.01945  5.04593E-04 0.01940 ];
XE135_CAPT                (idx, [1:   4]) = [  5.45512E+15 0.02859  2.20192E-04 0.02858 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86506E+17 0.00471  7.52966E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999825 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71345E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999825 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835203 5.84516E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023941 4.03059E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140681 1.41385E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999825 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32537E+19 4.6E-06  4.32537E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70809E+19 9.1E-07  1.70809E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47560E+19 0.00038  2.11904E+19 0.00038  3.56566E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18369E+19 0.00023  3.82713E+19 0.00021  3.56566E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23765E+19 0.00043  4.23765E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82757E+22 0.00035  1.68302E+21 0.00032  1.65927E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99170E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24361E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37832E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58057E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58057E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65158E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83306E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51098E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08995E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86325E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99530E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03529E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02065E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53229E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03533E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02058E+00 0.00042  1.01499E+00 0.00041  5.66607E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02104E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02074E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02104E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03568E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84210E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84210E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99970E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99941E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10576E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10665E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45848E-03 0.00397  1.79794E-04 0.02218  9.48496E-04 0.01037  8.85600E-04 0.01037  2.45560E-03 0.00640  7.39296E-04 0.01255  2.49699E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49748E-01 0.00955  1.24914E-02 8.8E-05  3.15017E-02 0.00022  1.09299E-01 0.00012  3.17786E-01 8.5E-05  1.35028E+00 0.00023  8.74040E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59153E-03 0.00682  1.84341E-04 0.03853  9.72550E-04 0.01814  9.17258E-04 0.01763  2.51819E-03 0.01100  7.51443E-04 0.01995  2.47739E-04 0.03187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37760E-01 0.01654  1.24906E-02 5.5E-05  3.15020E-02 0.00035  1.09262E-01 0.00021  3.17814E-01 0.00014  1.35074E+00 0.00026  8.74307E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.59678E-04 0.00097  5.59726E-04 0.00098  5.51435E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71175E-04 0.00084  5.71224E-04 0.00085  5.62773E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55095E-03 0.00662  1.87818E-04 0.03248  9.60660E-04 0.01742  8.97678E-04 0.01598  2.51456E-03 0.01025  7.31652E-04 0.01869  2.58575E-04 0.03216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53531E-01 0.01678  1.24919E-02 0.00014  3.14999E-02 0.00039  1.09288E-01 0.00022  3.17741E-01 0.00013  1.35044E+00 0.00042  8.75814E+00 0.00243 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24678E-04 0.00207  5.24771E-04 0.00207  5.09199E-04 0.02382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35449E-04 0.00197  5.35543E-04 0.00198  5.19701E-04 0.02383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67302E-03 0.02360  1.94820E-04 0.11492  9.78783E-04 0.05573  8.91173E-04 0.05743  2.60010E-03 0.03345  7.72285E-04 0.06365  2.35865E-04 0.10580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17303E-01 0.05568  1.24896E-02 2.3E-05  3.14723E-02 0.00126  1.09171E-01 0.00051  3.17804E-01 0.00045  1.34821E+00 0.00179  8.78839E+00 0.00519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68979E-03 0.02285  1.95230E-04 0.11285  9.52163E-04 0.05308  9.09695E-04 0.05415  2.63215E-03 0.03215  7.64267E-04 0.06021  2.36288E-04 0.10428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08812E-01 0.05202  1.24896E-02 2.2E-05  3.14736E-02 0.00125  1.09167E-01 0.00053  3.17775E-01 0.00041  1.34814E+00 0.00172  8.78302E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08233E+01 0.02365 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.41953E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.53090E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62419E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03778E+01 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05207E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04585E-05 0.00013  3.04591E-05 0.00013  3.03593E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70281E-04 0.00054  6.70352E-04 0.00055  6.57508E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44528E-01 0.00022  6.44461E-01 0.00023  6.58880E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12299E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73834E+02 0.00031  2.09632E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48177E+05 0.00145  2.09370E+06 0.00136  4.67746E+06 0.00044  8.82625E+06 0.00056  9.74271E+06 0.00034  9.52279E+06 0.00021  8.33701E+06 0.00020  7.30399E+06 0.00016  7.85376E+06 0.00018  7.66720E+06 0.00018  7.78737E+06 0.00011  7.63615E+06 0.00012  7.81445E+06 0.00012  7.68131E+06 0.00015  7.69883E+06 0.00013  6.75914E+06 0.00012  6.79484E+06 0.00017  6.74975E+06 8.6E-05  6.69775E+06 0.00022  1.32089E+07 8.3E-05  1.28999E+07 0.00015  9.38007E+06 0.00014  6.05608E+06 0.00015  7.16100E+06 0.00021  6.76112E+06 0.00024  5.77892E+06 0.00025  9.99526E+06 0.00026  2.10819E+06 0.00036  2.64940E+06 0.00027  2.39843E+06 0.00030  1.41436E+06 0.00059  2.47481E+06 0.00044  1.71212E+06 0.00049  1.50132E+06 0.00061  2.95119E+05 0.00051  2.91234E+05 0.00107  2.98325E+05 0.00080  3.06980E+05 0.00132  3.06058E+05 0.00092  3.04671E+05 0.00073  3.16883E+05 0.00118  3.00864E+05 0.00098  5.76194E+05 0.00034  9.46416E+05 0.00083  1.26853E+06 0.00067  3.98519E+06 0.00048  6.04273E+06 0.00050  9.63051E+06 0.00056  7.98543E+06 0.00056  6.35755E+06 0.00066  5.06847E+06 0.00075  5.85512E+06 0.00067  1.04459E+07 0.00062  1.28688E+07 0.00073  2.15077E+07 0.00082  2.67452E+07 0.00081  3.12457E+07 0.00083  1.63649E+07 0.00083  1.04687E+07 0.00092  6.86921E+06 0.00096  5.84792E+06 0.00092  5.58709E+06 0.00065  4.23085E+06 0.00076  2.82701E+06 0.00071  2.34281E+06 0.00140  2.18063E+06 0.00131  1.78724E+06 0.00100  1.20967E+06 0.00114  7.83996E+05 0.00140  2.34256E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03527E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61051E+21 0.00043  8.66544E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79444E-01 2.8E-05  4.30650E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37586E-03 0.00050  1.33099E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.52404E-03 0.00048  3.13787E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.48183E-04 0.00067  1.80688E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.71325E-04 0.00067  4.57989E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50585E+00 1.2E-05  2.53469E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03226E+02 1.4E-06  2.03561E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03667E-07 0.00018  2.10394E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77920E-01 2.9E-05  4.27510E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42199E-02 0.00024  1.16291E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48430E-03 0.00147 -6.49041E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75188E-04 0.00759 -5.47927E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87892E-04 0.01529 -6.22863E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35253E-04 0.02019 -3.60676E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35331E-04 0.00672 -5.95753E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68651E-04 0.01811 -8.67876E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77928E-01 2.9E-05  4.27510E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42217E-02 0.00024  1.16291E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48460E-03 0.00147 -6.49041E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75225E-04 0.00758 -5.47927E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87900E-04 0.01530 -6.22863E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35220E-04 0.02019 -3.60676E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35352E-04 0.00671 -5.95753E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68641E-04 0.01813 -8.67876E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26862E-01 6.5E-05  4.17369E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01980E+00 6.5E-05  7.98654E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51649E-03 0.00051  3.13787E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98969E-03 0.00023  4.95068E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73455E-01 2.6E-05  4.46543E-03 0.00040  1.81114E-03 0.00027  4.25699E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52341E-02 0.00023 -1.01422E-03 0.00048 -2.06445E-04 0.00252  1.18355E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.66869E-03 0.00145 -1.84397E-04 0.00322 -1.29332E-04 0.00252 -6.36108E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.24362E-04 0.00685 -4.91742E-05 0.01083 -4.39967E-05 0.00916 -5.43528E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.45030E-04 0.01757 -4.28614E-05 0.01077 -2.84854E-05 0.01033 -6.20015E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.37337E-04 0.01908 -2.08415E-06 0.24955 -5.11356E-06 0.03485 -3.60165E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.05286E-04 0.00672 -3.00442E-05 0.01630 -2.06690E-05 0.00512 -5.93686E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.39599E-04 0.02181  2.90526E-05 0.00859  1.10265E-05 0.01347 -8.78902E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73462E-01 2.6E-05  4.46543E-03 0.00040  1.81114E-03 0.00027  4.25699E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52359E-02 0.00023 -1.01422E-03 0.00048 -2.06445E-04 0.00252  1.18355E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.66899E-03 0.00145 -1.84397E-04 0.00322 -1.29332E-04 0.00252 -6.36108E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.24400E-04 0.00685 -4.91742E-05 0.01083 -4.39967E-05 0.00916 -5.43528E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45038E-04 0.01757 -4.28614E-05 0.01077 -2.84854E-05 0.01033 -6.20015E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.37304E-04 0.01911 -2.08415E-06 0.24955 -5.11356E-06 0.03485 -3.60165E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05308E-04 0.00672 -3.00442E-05 0.01630 -2.06690E-05 0.00512 -5.93686E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.39589E-04 0.02183  2.90526E-05 0.00859  1.10265E-05 0.01347 -8.78902E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22739E-01 0.00025  4.20139E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22806E-01 0.00059  4.21859E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22591E-01 0.00030  4.22165E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22821E-01 0.00051  4.16451E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03283E+00 0.00025  7.93392E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03262E+00 0.00059  7.90166E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03330E+00 0.00030  7.89587E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03257E+00 0.00051  8.00424E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59153E-03 0.00682  1.84341E-04 0.03853  9.72550E-04 0.01814  9.17258E-04 0.01763  2.51819E-03 0.01100  7.51443E-04 0.01995  2.47739E-04 0.03187 ];
LAMBDA                    (idx, [1:  14]) = [  7.37760E-01 0.01654  1.24906E-02 5.5E-05  3.15020E-02 0.00035  1.09262E-01 0.00021  3.17814E-01 0.00014  1.35074E+00 0.00026  8.74307E+00 0.00199 ];

