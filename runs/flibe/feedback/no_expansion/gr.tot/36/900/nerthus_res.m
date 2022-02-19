
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:17:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037817652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.38769E-01  9.49287E-01  9.41667E-01  1.02239E+00  1.14557E+00  9.40023E-01  9.42017E-01  1.12028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.17228E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.82772E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92247E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96546E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96266E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64800E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59684E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50081E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50065E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71678E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.45151E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25765E+02 ;
RUNNING_TIME              (idx, 1)        =  8.00644E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36971E+01  1.36971E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32067E-01  4.32067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59347E+01  6.59347E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00637E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95595E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25716E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86959E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52825E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43580E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45041E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44079E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26697E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83165E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50193E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55759E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18336E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15036E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28912E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28722E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86685E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27461E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71006E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23607E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24484E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22195E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70909E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.50895E+24  3.96083E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59529E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.04087E+19 0.00064  6.12428E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.72198E+17 0.00519  1.01313E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  5.86574E+18 0.00077  3.45132E-01 0.00062 ];
PU240_FISS                (idx, [1:   4]) = [  1.85542E+15 0.04618  1.09181E-04 0.04617 ];
PU241_FISS                (idx, [1:   4]) = [  5.44102E+17 0.00276  3.20145E-02 0.00273 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32058E+18 0.00128  8.93817E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32091E+19 0.00081  5.08762E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53277E+18 0.00104  1.36074E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83412E+18 0.00166  7.06433E-02 0.00154 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09924E+17 0.00440  8.08561E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  3.73258E+15 0.03570  1.43782E-04 0.03574 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18070E+17 0.00454  8.40027E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000037 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000037 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5952145 5.96221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3896483 3.90303E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151409 1.52141E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000037 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.10479E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42631E+19 6.9E-06  4.42631E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69967E+19 1.5E-06  1.69967E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59645E+19 0.00039  2.28833E+19 0.00040  3.08118E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29612E+19 0.00024  3.98800E+19 0.00023  3.08118E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35454E+19 0.00042  4.35454E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61211E+22 0.00037  1.45856E+21 0.00036  1.46625E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62527E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36237E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52273E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56523E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68221E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99294E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12929E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11304E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85066E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03204E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01634E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60422E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04541E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01620E+00 0.00043  1.01133E+00 0.00043  5.00814E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01642E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01652E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01642E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03212E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82096E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82061E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47058E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47871E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20578E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25776E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91327E-03 0.00437  1.53140E-04 0.02494  9.09225E-04 0.01012  8.03622E-04 0.01084  2.16582E-03 0.00660  6.76910E-04 0.01096  2.04555E-04 0.02211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97838E-01 0.01090  1.25145E-02 0.00040  3.12338E-02 0.00027  1.09359E-01 0.00019  3.17614E-01 9.6E-05  1.32206E+00 0.00109  8.43599E+00 0.00401 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95998E-03 0.00790  1.48224E-04 0.04457  9.23219E-04 0.01734  8.29071E-04 0.02093  2.18439E-03 0.01161  6.77659E-04 0.02108  1.97417E-04 0.03657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83450E-01 0.01796  1.25145E-02 0.00061  3.12490E-02 0.00048  1.09392E-01 0.00035  3.17556E-01 0.00015  1.32230E+00 0.00178  8.43249E+00 0.00580 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21403E-04 0.00119  4.21412E-04 0.00118  4.19773E-04 0.01392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28208E-04 0.00103  4.28217E-04 0.00103  4.26506E-04 0.01386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93060E-03 0.00723  1.49027E-04 0.04229  9.03393E-04 0.01654  8.03665E-04 0.01823  2.19911E-03 0.01092  6.70714E-04 0.01956  2.04694E-04 0.03550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93724E-01 0.01758  1.25161E-02 0.00073  3.12494E-02 0.00048  1.09367E-01 0.00034  3.17547E-01 0.00017  1.32302E+00 0.00186  8.41300E+00 0.00639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.84943E-04 0.00256  3.84906E-04 0.00255  4.00602E-04 0.02984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91159E-04 0.00248  3.91121E-04 0.00248  4.07082E-04 0.02980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91577E-03 0.02483  1.61542E-04 0.13864  9.79164E-04 0.05097  7.87132E-04 0.06247  2.04773E-03 0.03877  7.07191E-04 0.06789  2.33013E-04 0.11262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35716E-01 0.05664  1.25035E-02 0.00117  3.12273E-02 0.00157  1.09223E-01 0.00100  3.17441E-01 0.00046  1.32987E+00 0.00476  8.11675E+00 0.02175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94437E-03 0.02423  1.68575E-04 0.13122  9.67862E-04 0.05129  8.05355E-04 0.05681  2.07548E-03 0.03793  6.87045E-04 0.06538  2.40063E-04 0.11248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40293E-01 0.05698  1.25035E-02 0.00117  3.12269E-02 0.00155  1.09229E-01 0.00099  3.17477E-01 0.00050  1.33081E+00 0.00466  8.08148E+00 0.02211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27786E+01 0.02477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03562E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10084E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93259E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22247E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07682E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97735E-05 0.00012  2.97737E-05 0.00012  2.97474E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19978E-04 0.00070  5.20060E-04 0.00070  5.03477E-04 0.00845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06107E-01 0.00028  6.06085E-01 0.00028  6.12615E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12514E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49547E+02 0.00032  1.79595E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58869E+05 0.00202  2.11283E+06 0.00102  4.67312E+06 0.00049  8.78989E+06 0.00032  9.67805E+06 0.00024  9.44334E+06 0.00020  8.26532E+06 0.00026  7.24761E+06 0.00019  7.77921E+06 0.00016  7.59240E+06 0.00013  7.70533E+06 0.00014  7.55327E+06 0.00017  7.72585E+06 0.00014  7.59384E+06 0.00015  7.60970E+06 0.00016  6.67921E+06 0.00015  6.71020E+06 0.00011  6.66980E+06 0.00019  6.61363E+06 0.00019  1.30402E+07 0.00015  1.27224E+07 0.00015  9.24563E+06 0.00020  5.96499E+06 0.00022  7.02730E+06 0.00019  6.64958E+06 0.00017  5.66371E+06 0.00025  9.76429E+06 0.00019  2.05312E+06 0.00058  2.58154E+06 0.00032  2.33137E+06 0.00037  1.37317E+06 0.00028  2.39890E+06 0.00049  1.65146E+06 0.00050  1.42923E+06 0.00081  2.75283E+05 0.00084  2.66736E+05 0.00121  2.65786E+05 0.00099  2.67250E+05 0.00089  2.67939E+05 0.00079  2.72215E+05 0.00126  2.86499E+05 0.00102  2.72706E+05 0.00149  5.20628E+05 0.00089  8.46530E+05 0.00084  1.11532E+06 0.00085  3.31683E+06 0.00049  4.58262E+06 0.00060  6.83239E+06 0.00109  5.51918E+06 0.00110  4.35138E+06 0.00122  3.46231E+06 0.00139  4.01939E+06 0.00144  7.17213E+06 0.00127  8.95814E+06 0.00148  1.51443E+07 0.00148  1.91875E+07 0.00162  2.27479E+07 0.00175  1.21131E+07 0.00180  7.76074E+06 0.00170  5.15535E+06 0.00203  4.39079E+06 0.00199  4.20724E+06 0.00154  3.19615E+06 0.00203  2.14273E+06 0.00207  1.78172E+06 0.00219  1.65542E+06 0.00241  1.36209E+06 0.00197  9.25627E+05 0.00233  5.97350E+05 0.00246  1.79425E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03233E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70071E+21 0.00035  6.42055E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82962E-01 2.3E-05  4.37316E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53698E-03 0.00053  1.72183E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.72001E-03 0.00048  4.09267E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.83026E-04 0.00062  2.37084E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.64741E-04 0.00062  6.19217E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53921E+00 1.6E-05  2.61180E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03688E+02 2.5E-06  2.04640E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92842E-08 0.00019  2.12913E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81244E-01 2.3E-05  4.33223E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44960E-02 0.00025  1.14604E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56785E-03 0.00252 -6.81037E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05230E-04 0.01109 -5.63416E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65010E-04 0.01868 -6.35273E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40972E-04 0.02417 -3.64548E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95964E-04 0.01269 -5.97440E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58179E-04 0.01455 -8.58274E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81251E-01 2.3E-05  4.33223E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44979E-02 0.00025  1.14604E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56822E-03 0.00252 -6.81037E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05293E-04 0.01110 -5.63416E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64997E-04 0.01867 -6.35273E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40971E-04 0.02421 -3.64548E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95939E-04 0.01267 -5.97440E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58172E-04 0.01452 -8.58274E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29347E-01 4.7E-05  4.24190E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01210E+00 4.7E-05  7.85811E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71221E-03 0.00048  4.09267E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59533E-03 0.00016  5.85419E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77367E-01 2.3E-05  3.87639E-03 0.00027  1.76115E-03 0.00122  4.31461E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54062E-02 0.00024 -9.10174E-04 0.00045 -1.79136E-04 0.00387  1.16396E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72072E-03 0.00237 -1.52878E-04 0.00371 -1.30845E-04 0.00356 -6.67953E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.44551E-04 0.00956 -3.93207E-05 0.01127 -4.67735E-05 0.01077 -5.58739E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.29161E-04 0.02165 -3.58492E-05 0.01256 -2.88491E-05 0.01310 -6.32388E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.41678E-04 0.02417 -7.06494E-07 0.43468 -5.16383E-06 0.05391 -3.64031E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -3.70937E-04 0.01370 -2.50271E-05 0.01262 -2.11602E-05 0.00849 -5.95324E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.32563E-04 0.01627  2.56166E-05 0.00880  1.11185E-05 0.02888 -8.69392E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77375E-01 2.3E-05  3.87639E-03 0.00027  1.76115E-03 0.00122  4.31461E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54081E-02 0.00024 -9.10174E-04 0.00045 -1.79136E-04 0.00387  1.16396E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72109E-03 0.00237 -1.52878E-04 0.00371 -1.30845E-04 0.00356 -6.67953E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.44614E-04 0.00957 -3.93207E-05 0.01127 -4.67735E-05 0.01077 -5.58739E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29148E-04 0.02163 -3.58492E-05 0.01256 -2.88491E-05 0.01310 -6.32388E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.41677E-04 0.02421 -7.06494E-07 0.43468 -5.16383E-06 0.05391 -3.64031E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70912E-04 0.01367 -2.50271E-05 0.01262 -2.11602E-05 0.00849 -5.95324E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.32555E-04 0.01623  2.56166E-05 0.00880  1.11185E-05 0.02888 -8.69392E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25525E-01 0.00017  4.27682E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25612E-01 0.00050  4.30203E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25318E-01 0.00029  4.30189E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25646E-01 0.00019  4.22760E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02399E+00 0.00017  7.79398E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02372E+00 0.00050  7.74846E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02464E+00 0.00029  7.74871E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02361E+00 0.00019  7.88478E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95998E-03 0.00790  1.48224E-04 0.04457  9.23219E-04 0.01734  8.29071E-04 0.02093  2.18439E-03 0.01161  6.77659E-04 0.02108  1.97417E-04 0.03657 ];
LAMBDA                    (idx, [1:  14]) = [  6.83450E-01 0.01796  1.25145E-02 0.00061  3.12490E-02 0.00048  1.09392E-01 0.00035  3.17556E-01 0.00015  1.32230E+00 0.00178  8.43249E+00 0.00580 ];

