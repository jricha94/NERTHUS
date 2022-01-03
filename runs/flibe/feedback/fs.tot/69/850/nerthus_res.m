
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093804923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00376E+00  9.99005E-01  9.98094E-01  9.99715E-01  9.98989E-01  1.00077E+00  1.00073E+00  9.98941E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50824E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49176E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92257E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97024E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96776E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38849E-01 0.00067  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64047E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33922E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33903E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70305E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64987E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95523E+01 ;
RUNNING_TIME              (idx, 1)        =  4.41680E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48850E-01  8.48850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00667E-02  2.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54787E+00  3.54787E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41677E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96503E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06262E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41648E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.95900E-02  1.60284E+25  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32573E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  9.67520E+18 0.00266  5.69957E-01 0.00162 ];
U238_FISS                 (idx, [1:   4]) = [  1.73789E+17 0.01629  1.02386E-02 0.01620 ];
PU239_FISS                (idx, [1:   4]) = [  5.83356E+18 0.00293  3.43686E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  3.43601E+15 0.11995  2.01939E-04 0.11977 ];
PU241_FISS                (idx, [1:   4]) = [  1.27659E+18 0.00650  7.52091E-02 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37674E+18 0.00533  8.99443E-02 0.00495 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18767E+19 0.00254  4.49448E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50796E+18 0.00394  1.32771E-01 0.00385 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69084E+18 0.00438  1.01840E-01 0.00417 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76896E+17 0.01094  1.80455E-02 0.01064 ];
XE135_CAPT                (idx, [1:   4]) = [  1.93220E+15 0.17764  7.34181E-05 0.17772 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35952E+17 0.01362  8.93010E-03 0.01358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800001 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47111E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800001 8.01471E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477805 4.78636E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306918 3.07488E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15278 1.53469E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800001 8.01471E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45467E+19 2.7E-05  4.45467E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 5.7E-06  1.69659E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64293E+19 0.00134  2.35904E+19 0.00130  2.83889E+18 0.00562 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33952E+19 0.00082  4.05563E+19 0.00076  2.83889E+18 0.00562 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41648E+19 0.00138  4.41648E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48150E+22 0.00148  1.31512E+21 0.00128  1.34999E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.47464E+17 0.01224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42426E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90670E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71539E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05538E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67360E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16758E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81021E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02897E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00923E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62566E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00909E+00 0.00158  1.00429E+00 0.00153  4.93822E-03 0.02289 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02844E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78913E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78881E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39870E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40695E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40173E-02 0.01557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46723E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86922E-03 0.01605  1.45272E-04 0.09272  9.10842E-04 0.03351  7.95504E-04 0.04016  2.10451E-03 0.02809  7.21025E-04 0.03603  1.92072E-04 0.07183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70911E-01 0.03342  9.57544E-03 0.06284  3.11191E-02 0.00109  1.09640E-01 0.00095  3.17298E-01 0.00041  1.28514E+00 0.00541  7.07015E+00 0.04815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92381E-03 0.02439  1.42313E-04 0.15312  8.52626E-04 0.06592  8.92145E-04 0.06280  2.04232E-03 0.04493  8.29157E-04 0.06015  1.65249E-04 0.12327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.39091E-01 0.05358  1.25309E-02 0.00205  3.11286E-02 0.00171  1.09721E-01 0.00151  3.17184E-01 0.00061  1.27869E+00 0.00901  8.05381E+00 0.02728 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32911E-04 0.00465  3.33088E-04 0.00469  2.99998E-04 0.04677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35842E-04 0.00411  3.36019E-04 0.00415  3.02696E-04 0.04661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89377E-03 0.02463  1.52439E-04 0.16545  9.48687E-04 0.06054  8.39968E-04 0.06323  1.96575E-03 0.04349  7.59254E-04 0.07129  2.27675E-04 0.11804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28682E-01 0.06138  1.25005E-02 0.00096  3.11474E-02 0.00186  1.09641E-01 0.00154  3.17195E-01 0.00058  1.29059E+00 0.01047  8.20852E+00 0.02795 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96903E-04 0.00849  2.97019E-04 0.00848  3.01077E-04 0.13371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99649E-04 0.00886  2.99767E-04 0.00885  3.03717E-04 0.13376 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97765E-03 0.07698  1.56843E-04 0.40938  1.10141E-03 0.17637  8.20002E-04 0.19857  2.02527E-03 0.11710  7.42022E-04 0.19652  1.32104E-04 0.34225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.47828E-01 0.12578  1.24892E-02 0.00011  3.12677E-02 0.00419  1.09718E-01 0.00353  3.17599E-01 0.00212  1.26718E+00 0.02583  8.48378E+00 0.01799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95754E-03 0.07502  1.62052E-04 0.40393  1.04614E-03 0.17048  8.51499E-04 0.18434  2.05865E-03 0.11053  6.96601E-04 0.19170  1.42598E-04 0.33535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.62134E-01 0.13298  1.24892E-02 0.00011  3.12803E-02 0.00417  1.09815E-01 0.00350  3.17668E-01 0.00215  1.26775E+00 0.02569  8.48575E+00 0.01775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66718E+01 0.07576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14803E-04 0.00301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17593E-04 0.00241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81179E-03 0.01752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52957E+01 0.01753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79456E-07 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97329E-05 0.00046  2.97336E-05 0.00045  2.96641E-05 0.00612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31619E-04 0.00306  4.31804E-04 0.00306  3.92372E-04 0.03497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59303E-01 0.00106  5.59337E-01 0.00106  5.62780E-01 0.02565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12336E+01 0.03713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33505E+02 0.00116  1.59509E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21376E+04 0.00182  4.24883E+05 0.00236  9.42194E+05 0.00118  1.76701E+06 0.00151  1.94704E+06 0.00139  1.89993E+06 0.00029  1.66072E+06 0.00042  1.45696E+06 0.00067  1.56618E+06 0.00035  1.52776E+06 0.00059  1.55114E+06 0.00028  1.51979E+06 0.00040  1.55386E+06 0.00057  1.52505E+06 0.00056  1.52815E+06 0.00061  1.34128E+06 0.00061  1.34606E+06 0.00038  1.33719E+06 0.00058  1.32619E+06 0.00045  2.61072E+06 0.00043  2.53963E+06 0.00029  1.84100E+06 0.00031  1.18471E+06 0.00085  1.39026E+06 0.00054  1.31283E+06 0.00086  1.11366E+06 0.00079  1.90937E+06 0.00091  3.99717E+05 0.00187  5.00602E+05 0.00063  4.52078E+05 0.00136  2.65400E+05 0.00080  4.63940E+05 0.00211  3.17195E+05 0.00217  2.71513E+05 0.00257  5.17396E+04 0.00219  4.94184E+04 0.00267  4.84257E+04 0.00218  4.79444E+04 0.00481  4.82055E+04 0.00248  4.99636E+04 0.00579  5.29443E+04 0.00289  5.07709E+04 0.00322  9.62548E+04 0.00136  1.56630E+05 0.00217  2.05184E+05 0.00177  5.97275E+05 0.00253  7.93367E+05 0.00400  1.12698E+06 0.00444  8.84932E+05 0.00644  6.84447E+05 0.00555  5.42258E+05 0.00467  6.24961E+05 0.00471  1.10981E+06 0.00493  1.37856E+06 0.00508  2.32055E+06 0.00571  2.93003E+06 0.00592  3.46505E+06 0.00670  1.83983E+06 0.00693  1.17630E+06 0.00805  7.81881E+05 0.00795  6.65395E+05 0.00799  6.37563E+05 0.00777  4.82632E+05 0.01029  3.26036E+05 0.00707  2.69122E+05 0.00711  2.50541E+05 0.01001  2.05621E+05 0.00877  1.37709E+05 0.01451  9.05287E+04 0.01544  2.68633E+04 0.02662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02720E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79153E+21 0.00107  5.02399E+21 0.00678 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 0.00012  4.35904E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66513E-03 0.00132  2.01570E-03 0.00352 ];
INF_ABS                   (idx, [1:   4]) = [  1.92082E-03 0.00135  4.89523E-03 0.00535 ];
INF_FISS                  (idx, [1:   4]) = [  2.55692E-04 0.00176  2.87953E-03 0.00665 ];
INF_NSF                   (idx, [1:   4]) = [  6.53017E-04 0.00177  7.59644E-03 0.00666 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55392E+00 4.2E-05  2.63808E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 5.1E-06  2.05081E+02 7.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56270E-08 0.00067  2.11255E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77686E-01 0.00013  4.30999E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42850E-02 0.00028  1.15703E-02 0.00529 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58968E-03 0.00704 -6.75885E-03 0.00243 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11584E-04 0.06209 -5.56235E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40034E-04 0.07067 -6.42921E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26903E-04 0.05578 -3.63518E-03 0.00903 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82399E-04 0.04964 -6.02871E-03 0.00388 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64834E-04 0.05322 -8.47671E-04 0.02738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77695E-01 0.00013  4.30999E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42870E-02 0.00029  1.15703E-02 0.00529 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58990E-03 0.00707 -6.75885E-03 0.00243 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11716E-04 0.06222 -5.56235E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39976E-04 0.07070 -6.42921E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26856E-04 0.05573 -3.63518E-03 0.00903 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82419E-04 0.04952 -6.02871E-03 0.00388 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64816E-04 0.05318 -8.47671E-04 0.02738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 0.00021  4.22681E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00021  7.88617E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91252E-03 0.00129  4.89523E-03 0.00535 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42927E-03 0.00107  6.84692E-03 0.00457 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74179E-01 0.00011  3.50748E-03 0.00268  1.94232E-03 0.00185  4.29057E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.51126E-02 0.00026 -8.27629E-04 0.00336 -1.91699E-04 0.02677  1.17620E-02 0.00497 ];
INF_S2                    (idx, [1:   8]) = [  2.72920E-03 0.00679 -1.39514E-04 0.01096 -1.46747E-04 0.00862 -6.61210E-03 0.00251 ];
INF_S3                    (idx, [1:   8]) = [  5.46194E-04 0.05876 -3.46093E-05 0.02556 -5.19384E-05 0.03839 -5.51041E-03 0.00296 ];
INF_S4                    (idx, [1:   8]) = [ -2.08674E-04 0.08297 -3.13598E-05 0.02382 -3.35828E-05 0.04426 -6.39563E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.27124E-04 0.04546 -2.21542E-07 1.00000 -4.56417E-06 0.29027 -3.63062E-03 0.00933 ];
INF_S6                    (idx, [1:   8]) = [ -3.59545E-04 0.05397 -2.28543E-05 0.04432 -2.40597E-05 0.05220 -6.00466E-03 0.00373 ];
INF_S7                    (idx, [1:   8]) = [  1.41150E-04 0.06727  2.36838E-05 0.03088  1.15856E-05 0.04744 -8.59257E-04 0.02692 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74187E-01 0.00011  3.50748E-03 0.00268  1.94232E-03 0.00185  4.29057E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.51146E-02 0.00026 -8.27629E-04 0.00336 -1.91699E-04 0.02677  1.17620E-02 0.00497 ];
INF_SP2                   (idx, [1:   8]) = [  2.72941E-03 0.00682 -1.39514E-04 0.01096 -1.46747E-04 0.00862 -6.61210E-03 0.00251 ];
INF_SP3                   (idx, [1:   8]) = [  5.46325E-04 0.05887 -3.46093E-05 0.02556 -5.19384E-05 0.03839 -5.51041E-03 0.00296 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08616E-04 0.08300 -3.13598E-05 0.02382 -3.35828E-05 0.04426 -6.39563E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.27077E-04 0.04538 -2.21542E-07 1.00000 -4.56417E-06 0.29027 -3.63062E-03 0.00933 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59565E-04 0.05384 -2.28543E-05 0.04432 -2.40597E-05 0.05220 -6.00466E-03 0.00373 ];
INF_SP7                   (idx, [1:   8]) = [  1.41132E-04 0.06722  2.36838E-05 0.03088  1.15856E-05 0.04744 -8.59257E-04 0.02692 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22967E-01 0.00050  4.27396E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22353E-01 0.00172  4.30704E-01 0.00442 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23534E-01 0.00166  4.27191E-01 0.00607 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23020E-01 0.00107  4.24443E-01 0.00623 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03210E+00 0.00050  7.79928E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03407E+00 0.00172  7.73973E-01 0.00442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03030E+00 0.00166  7.80377E-01 0.00609 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03193E+00 0.00107  7.85435E-01 0.00626 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92381E-03 0.02439  1.42313E-04 0.15312  8.52626E-04 0.06592  8.92145E-04 0.06280  2.04232E-03 0.04493  8.29157E-04 0.06015  1.65249E-04 0.12327 ];
LAMBDA                    (idx, [1:  14]) = [  6.39091E-01 0.05358  1.25309E-02 0.00205  3.11286E-02 0.00171  1.09721E-01 0.00151  3.17184E-01 0.00061  1.27869E+00 0.00901  8.05381E+00 0.02728 ];

