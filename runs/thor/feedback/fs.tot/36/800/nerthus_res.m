
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:17:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:32:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639484256958 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.09136E+00  1.00730E+00  9.73643E-01  9.83664E-01  9.69843E-01  9.78192E-01  9.48719E-01  9.77073E-01  1.00047E+00  1.01844E+00  9.84193E-01  9.70261E-01  1.01691E+00  9.81906E-01  9.80418E-01  9.68663E-01  9.86652E-01  1.03201E+00  1.02859E+00  1.02777E+00  1.04254E+00  1.03786E+00  1.01413E+00  9.70913E-01  9.72819E-01  9.70815E-01  1.01477E+00  9.68663E-01  9.93673E-01  1.04957E+00  1.01654E+00  1.00833E+00  1.01487E+00  9.71577E-01  1.03843E+00  1.00185E+00  9.79803E-01  9.82471E-01  9.69929E-01  9.81549E-01  9.73630E-01  1.02944E+00  9.94017E-01  1.01640E+00  1.03581E+00  1.01584E+00  1.01416E+00  9.81303E-01  9.83160E-01  9.86135E-01  9.94952E-01  9.71233E-01  1.01626E+00  1.02051E+00  1.03576E+00  9.72511E-01  9.88447E-01  9.88840E-01  9.96784E-01  1.02104E+00  9.99993E-01  1.03007E+00  9.77651E-01  1.02885E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63101E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36899E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91444E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81751E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83959E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63881E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63869E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75036E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21233E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00032E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00032E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65254E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52151E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84358E+00  6.84358E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58167E-02  7.58167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29557E+00  8.29557E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52131E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.00610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.28390E+01 0.00163 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.03906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41741E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62763E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61115E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29472E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29839E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80121E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41138E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16621E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08235E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02806E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06023E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78915E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20757E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94146E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30069E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67688E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19181E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46857E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66365E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52109E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62799E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40076E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90466E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07316E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18989E+26  3.60215E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75808E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.64932E+16 0.01886  1.54118E-03 0.01891 ];
U233_FISS                 (idx, [1:   4]) = [  4.01928E+14 0.16538  2.34538E-05 0.16552 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00071  9.96750E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45557E+16 0.02135  1.42787E-03 0.02131 ];
PU239_FISS                (idx, [1:   4]) = [  3.86263E+15 0.05006  2.24519E-04 0.05001 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84780E+18 0.00110  4.13568E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  7.23473E+13 0.37225  3.04461E-06 0.37227 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68874E+18 0.00177  1.54908E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17306E+18 0.00192  1.75241E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46958E+15 0.06532  1.03750E-04 0.06541 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04189E+13 1.00000  4.33050E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36567E+15 0.05692  1.41219E-04 0.05690 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01650E+15 0.04524  2.52559E-04 0.04519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000636 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42695E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000636 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295033 2.29716E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657276 1.65879E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48327 4.84753E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000636 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.54137E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90487E-02 0.0E+00  3.90487E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38076E+19 0.00052  2.06688E+19 0.00050  3.13878E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09951E+19 0.00030  3.78563E+19 0.00027  3.13878E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14633E+19 0.00063  4.14633E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67796E+22 0.00056  1.53988E+21 0.00049  1.52397E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02591E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14977E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77654E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42642E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39470E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42642E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39470E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99995E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75763E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88217E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02317E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01077E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01090E+00 0.00064  1.00416E+00 0.00064  6.60723E-03 0.00978 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01066E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01066E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02306E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84857E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87564E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87418E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18777E-02 0.01348 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21852E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47836E-03 0.00604  2.03411E-04 0.03596  1.07487E-03 0.01506  1.04224E-03 0.01565  2.98421E-03 0.00820  8.62660E-04 0.01660  3.10965E-04 0.02779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63303E-01 0.01442  1.23027E-02 0.00875  3.18233E-02 7.7E-05  1.09428E-01 9.9E-05  3.17121E-01 4.8E-05  1.35313E+00 0.00013  8.60921E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56674E-03 0.00960  1.91421E-04 0.05412  1.08274E-03 0.02680  1.03597E-03 0.02468  3.05246E-03 0.01445  8.82305E-04 0.02562  3.21847E-04 0.04545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78442E-01 0.02384  1.24898E-02 3.6E-05  3.18237E-02 7.5E-05  1.09420E-01 0.00012  3.17106E-01 6.3E-05  1.35275E+00 0.00025  8.62087E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57089E-04 0.00151  4.57162E-04 0.00152  4.46410E-04 0.01572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62037E-04 0.00139  4.62111E-04 0.00141  4.51135E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52758E-03 0.01018  2.02284E-04 0.05602  1.06164E-03 0.02555  1.03296E-03 0.02521  3.03873E-03 0.01479  8.80858E-04 0.02710  3.11098E-04 0.04457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63713E-01 0.02266  1.24901E-02 2.7E-05  3.18207E-02 8.1E-05  1.09415E-01 0.00012  3.17111E-01 7.1E-05  1.35334E+00 0.00018  8.61179E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22791E-04 0.00330  4.22799E-04 0.00331  4.26427E-04 0.03707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27372E-04 0.00328  4.27382E-04 0.00329  4.30816E-04 0.03694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24376E-03 0.03071  2.14645E-04 0.20442  1.08107E-03 0.09360  9.33970E-04 0.08816  2.88345E-03 0.04690  8.53525E-04 0.07862  2.77101E-04 0.13751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84795E-01 0.07346  1.24906E-02 1.9E-09  3.18201E-02 9.7E-05  1.09375E-01 3.9E-09  3.17251E-01 0.00035  1.35398E+00 3.4E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25948E-03 0.02807  2.04424E-04 0.19785  1.08522E-03 0.09053  9.60733E-04 0.08433  2.87587E-03 0.04388  8.33556E-04 0.07438  2.99677E-04 0.13533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04511E-01 0.07305  1.24906E-02 2.7E-09  3.18210E-02 7.1E-05  1.09375E-01 3.7E-09  3.17192E-01 0.00025  1.35398E+00 3.4E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48033E+01 0.03084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40315E-04 0.00107 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45074E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40498E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45460E+01 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78245E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07056E-05 0.00021  3.07053E-05 0.00021  3.07558E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57502E-04 0.00095  5.57648E-04 0.00096  5.34607E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70120E-01 0.00037  6.70072E-01 0.00038  6.81435E-01 0.00901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07891E+01 0.01501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63270E+02 0.00050  1.88018E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75333E+05 0.00487  8.56945E+05 0.00158  1.92396E+06 0.00066  3.67643E+06 0.00055  4.05512E+06 0.00046  3.89806E+06 0.00050  3.48262E+06 0.00024  3.15352E+06 0.00031  3.21565E+06 0.00010  3.13526E+06 0.00014  3.14672E+06 0.00026  3.10103E+06 0.00013  3.15440E+06 0.00022  3.09730E+06 0.00022  3.08890E+06 0.00022  2.62378E+06 0.00018  2.19542E+06 0.00014  2.71693E+06 0.00017  2.71746E+06 0.00029  5.35904E+06 0.00021  5.19192E+06 0.00013  3.75639E+06 0.00024  2.40347E+06 0.00030  2.88170E+06 0.00020  2.65415E+06 0.00033  2.26511E+06 0.00046  4.10098E+06 0.00033  8.82408E+05 0.00066  1.10937E+06 0.00059  1.00120E+06 0.00057  5.89368E+05 0.00058  1.02978E+06 0.00066  7.11024E+05 0.00063  6.22075E+05 0.00078  1.22104E+05 0.00165  1.20819E+05 0.00118  1.24991E+05 0.00149  1.28765E+05 0.00137  1.27547E+05 0.00121  1.26141E+05 0.00185  1.30708E+05 0.00100  1.23566E+05 0.00131  2.34781E+05 0.00147  3.83136E+05 0.00104  5.05481E+05 0.00105  1.50861E+06 0.00070  2.11781E+06 0.00121  3.22590E+06 0.00108  2.64993E+06 0.00089  2.11271E+06 0.00128  1.69089E+06 0.00117  1.96771E+06 0.00087  3.50182E+06 0.00112  4.34578E+06 0.00143  7.29652E+06 0.00134  9.18846E+06 0.00136  1.08240E+07 0.00135  5.73250E+06 0.00126  3.66105E+06 0.00151  2.42435E+06 0.00154  2.05989E+06 0.00152  1.97097E+06 0.00177  1.49260E+06 0.00201  9.98388E+05 0.00160  8.28127E+05 0.00269  7.67348E+05 0.00221  6.30406E+05 0.00158  4.25945E+05 0.00257  2.74772E+05 0.00333  8.20314E+04 0.00594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02305E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49607E+21 0.00068  7.28403E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 2.3E-05  4.31354E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21002E-03 0.00041  1.69109E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.40244E-03 0.00036  3.80006E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.92419E-04 0.00034  2.10898E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.69941E-04 0.00034  5.13918E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.7E-06  2.43681E+00 9.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03657E-07 0.00028  2.11853E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81360E-01 2.5E-05  4.27555E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00034  1.13361E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56208E-03 0.00327 -6.65320E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94157E-04 0.01494 -5.50078E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01726E-04 0.02542 -6.23370E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22960E-04 0.04125 -3.59452E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28551E-04 0.01180 -5.88243E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61874E-04 0.02950 -8.35712E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81365E-01 2.5E-05  4.27555E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00034  1.13361E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56233E-03 0.00327 -6.65320E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94160E-04 0.01495 -5.50078E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01732E-04 0.02543 -6.23370E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22965E-04 0.04128 -3.59452E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28544E-04 0.01178 -5.88243E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61857E-04 0.02946 -8.35712E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25973E-01 7.4E-05  4.18314E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 7.4E-05  7.96850E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39761E-03 0.00035  3.80006E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60702E-03 0.00032  5.47687E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 2.3E-05  4.20350E-03 0.00055  1.67807E-03 0.00111  4.25877E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54164E-02 0.00031 -9.86201E-04 0.00106 -1.74874E-04 0.00674  1.15110E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.72891E-03 0.00300 -1.66826E-04 0.00447 -1.23533E-04 0.00542 -6.52967E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.36221E-04 0.01511 -4.20642E-05 0.02843 -4.33405E-05 0.00977 -5.45744E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.62479E-04 0.02767 -3.92467E-05 0.01861 -2.72941E-05 0.01984 -6.20641E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.23368E-04 0.04342 -4.07623E-07 1.00000 -5.89097E-06 0.07295 -3.58862E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.01247E-04 0.01189 -2.73036E-05 0.02241 -2.03573E-05 0.01102 -5.86207E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.35037E-04 0.03547  2.68376E-05 0.02441  1.07508E-05 0.03126 -8.46463E-04 0.00476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77161E-01 2.3E-05  4.20350E-03 0.00055  1.67807E-03 0.00111  4.25877E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00031 -9.86201E-04 0.00106 -1.74874E-04 0.00674  1.15110E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.72915E-03 0.00300 -1.66826E-04 0.00447 -1.23533E-04 0.00542 -6.52967E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.36224E-04 0.01512 -4.20642E-05 0.02843 -4.33405E-05 0.00977 -5.45744E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62485E-04 0.02767 -3.92467E-05 0.01861 -2.72941E-05 0.01984 -6.20641E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.23372E-04 0.04346 -4.07623E-07 1.00000 -5.89097E-06 0.07295 -3.58862E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01240E-04 0.01187 -2.73036E-05 0.02241 -2.03573E-05 0.01102 -5.86207E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.35020E-04 0.03542  2.68376E-05 0.02441  1.07508E-05 0.03126 -8.46463E-04 0.00476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21773E-01 0.00045  4.21429E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22180E-01 0.00091  4.23821E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21448E-01 0.00064  4.23502E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21696E-01 0.00081  4.17052E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00045  7.90964E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03463E+00 0.00091  7.86507E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00064  7.87094E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03618E+00 0.00081  7.99291E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56674E-03 0.00960  1.91421E-04 0.05412  1.08274E-03 0.02680  1.03597E-03 0.02468  3.05246E-03 0.01445  8.82305E-04 0.02562  3.21847E-04 0.04545 ];
LAMBDA                    (idx, [1:  14]) = [  7.78442E-01 0.02384  1.24898E-02 3.6E-05  3.18237E-02 7.5E-05  1.09420E-01 0.00012  3.17106E-01 6.3E-05  1.35275E+00 0.00025  8.62087E+00 0.00150 ];

