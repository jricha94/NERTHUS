
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:29:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:20:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054999172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00056E+00  9.99363E-01  9.99814E-01  1.00207E+00  1.00246E+00  9.99758E-01  9.97460E-01  9.98516E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85478E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14522E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92854E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96914E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96636E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49499E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87972E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42089E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42075E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73023E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.30857E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98484E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07225E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57700E-01  8.57700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50167E-02  2.50167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98397E+01  4.98397E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07223E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85615 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97072E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.85262E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54283E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.56200E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00271E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39938E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59081E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00728E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66614E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23138E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89897E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71962E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71735E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02851E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19717E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47873E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17990E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35199E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22284E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.72247E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14147E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67799E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.50030E-03  2.42689E+24  3.21145E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56902E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.35774E+16 0.01340  1.37512E-03 0.01338 ];
U233_FISS                 (idx, [1:   4]) = [  3.25067E+18 0.00122  1.89601E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.06273E+19 0.00057  6.19868E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.02634E+16 0.01104  2.34827E-03 0.01099 ];
PU239_FISS                (idx, [1:   4]) = [  2.65319E+18 0.00126  1.54755E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.31965E+15 0.05698  7.69221E-05 0.05691 ];
PU241_FISS                (idx, [1:   4]) = [  5.39579E+17 0.00261  3.14732E-02 0.00263 ];
TH232_CAPT                (idx, [1:   4]) = [  7.49606E+18 0.00084  2.91950E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.11474E+17 0.00308  1.60263E-02 0.00309 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45964E+18 0.00138  9.57982E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  5.47255E+18 0.00101  2.13137E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61186E+18 0.00151  6.27789E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17906E+18 0.00199  4.59211E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04503E+17 0.00450  7.96544E-03 0.00456 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71689E+15 0.04099  1.05798E-04 0.04098 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19465E+17 0.00445  8.54766E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000350 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000350 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5911090 5.91742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3947109 3.95131E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142151 1.42616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000350 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33685E+19 4.3E-06  4.33685E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71310E+19 1.1E-06  1.71310E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56789E+19 0.00034  2.28579E+19 0.00032  2.82101E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28099E+19 0.00020  3.99889E+19 0.00018  2.82101E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33899E+19 0.00041  4.33899E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53337E+22 0.00040  1.38089E+21 0.00033  1.39529E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18832E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34287E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15219E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58142E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05394E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91630E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19793E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85955E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01475E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00028E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53158E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02938E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00022E+00 0.00035  9.95055E-01 0.00035  5.22828E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99773E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99539E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99773E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01424E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80334E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80321E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94648E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94982E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64099E-02 0.00733 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64898E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17888E-03 0.00461  1.92513E-04 0.02348  9.74353E-04 0.01029  8.60065E-04 0.01134  2.28076E-03 0.00673  6.54741E-04 0.01131  2.16445E-04 0.02235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77857E-01 0.01115  1.25126E-02 0.00038  3.15798E-02 0.00025  1.08998E-01 0.00025  3.14769E-01 0.00016  1.31642E+00 0.00111  8.33760E+00 0.00429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22401E-03 0.00727  1.93347E-04 0.03591  9.89839E-04 0.01705  8.45178E-04 0.01755  2.30165E-03 0.01127  6.76932E-04 0.01809  2.17068E-04 0.03463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78859E-01 0.01763  1.25135E-02 0.00061  3.15864E-02 0.00038  1.08983E-01 0.00044  3.14737E-01 0.00027  1.31670E+00 0.00167  8.29816E+00 0.00697 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51373E-04 0.00116  3.51426E-04 0.00117  3.41449E-04 0.01336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51442E-04 0.00109  3.51495E-04 0.00110  3.41501E-04 0.01333 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23207E-03 0.00743  1.88796E-04 0.03778  9.76641E-04 0.01685  8.73898E-04 0.01670  2.29699E-03 0.01125  6.77223E-04 0.01911  2.18524E-04 0.03384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74481E-01 0.01665  1.25059E-02 0.00055  3.15701E-02 0.00038  1.08954E-01 0.00041  3.14782E-01 0.00024  1.31421E+00 0.00178  8.24051E+00 0.00783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16564E-04 0.00228  3.16633E-04 0.00229  3.07905E-04 0.03201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16638E-04 0.00233  3.16707E-04 0.00234  3.07954E-04 0.03202 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22252E-03 0.02331  2.04524E-04 0.11370  9.31824E-04 0.04972  9.13848E-04 0.05791  2.30857E-03 0.03654  6.41114E-04 0.06724  2.22641E-04 0.10473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63781E-01 0.05295  1.25161E-02 0.00136  3.14976E-02 0.00144  1.08859E-01 0.00119  3.14497E-01 0.00084  1.30522E+00 0.00609  8.16097E+00 0.01893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22613E-03 0.02248  1.99010E-04 0.11220  9.39114E-04 0.04840  8.88829E-04 0.05749  2.33078E-03 0.03485  6.38670E-04 0.06489  2.29727E-04 0.10521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75062E-01 0.05318  1.25193E-02 0.00142  3.15061E-02 0.00140  1.08861E-01 0.00115  3.14532E-01 0.00081  1.30599E+00 0.00596  8.15397E+00 0.01904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65076E+01 0.02333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34682E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34747E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24129E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56638E+01 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24747E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02398E-05 0.00013  3.02398E-05 0.00013  3.02545E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61941E-04 0.00070  4.62036E-04 0.00070  4.43560E-04 0.00864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86242E-01 0.00028  5.86257E-01 0.00028  5.85492E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18627E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41637E+02 0.00029  1.65038E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65341E+05 0.00149  2.22333E+06 0.00121  4.89178E+06 0.00064  9.24948E+06 0.00046  1.01617E+07 0.00025  9.74122E+06 0.00019  8.69490E+06 0.00012  7.86611E+06 0.00020  8.02404E+06 0.00019  7.82134E+06 0.00016  7.84878E+06 0.00019  7.73089E+06 0.00018  7.86554E+06 0.00018  7.71882E+06 0.00011  7.69462E+06 0.00017  6.53397E+06 0.00021  5.47855E+06 0.00013  6.76386E+06 0.00023  6.76471E+06 0.00020  1.33221E+07 0.00016  1.28948E+07 0.00016  9.29553E+06 0.00020  5.92240E+06 0.00021  7.04928E+06 0.00020  6.45630E+06 0.00016  5.47538E+06 0.00015  9.69797E+06 0.00018  2.05589E+06 0.00031  2.58076E+06 0.00031  2.31654E+06 0.00050  1.35817E+06 0.00026  2.35054E+06 0.00045  1.61424E+06 0.00052  1.39720E+06 0.00059  2.70485E+05 0.00114  2.64222E+05 0.00098  2.65443E+05 0.00050  2.69922E+05 0.00077  2.69201E+05 0.00091  2.70377E+05 0.00065  2.82993E+05 0.00128  2.68984E+05 0.00079  5.13577E+05 0.00064  8.33773E+05 0.00064  1.09635E+06 0.00082  3.22304E+06 0.00045  4.34594E+06 0.00053  6.32261E+06 0.00086  5.03225E+06 0.00079  3.94179E+06 0.00092  3.12287E+06 0.00090  3.61249E+06 0.00087  6.39910E+06 0.00085  7.91184E+06 0.00096  1.32380E+07 0.00105  1.65963E+07 0.00106  1.94624E+07 0.00115  1.02904E+07 0.00110  6.56298E+06 0.00118  4.34128E+06 0.00120  3.69162E+06 0.00136  3.53076E+06 0.00127  2.66648E+06 0.00160  1.78579E+06 0.00112  1.47732E+06 0.00135  1.37941E+06 0.00142  1.12905E+06 0.00150  7.61472E+05 0.00155  4.93329E+05 0.00197  1.46731E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01417E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76944E+21 0.00032  5.56443E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82661E-01 2.3E-05  4.33801E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49893E-03 0.00047  1.98324E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.79312E-03 0.00045  4.54550E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.94197E-04 0.00043  2.56226E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.33371E-04 0.00043  6.50662E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49279E+00 4.6E-06  2.53940E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 1.4E-06  2.03170E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70019E-08 0.00011  2.10249E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80868E-01 2.2E-05  4.29255E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44993E-02 0.00031  1.15240E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64494E-03 0.00208 -6.65438E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02592E-04 0.00869 -5.52770E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74573E-04 0.01915 -6.29941E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19764E-04 0.04157 -3.60429E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89070E-04 0.01201 -5.96129E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52476E-04 0.02794 -8.26620E-04 0.00373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80873E-01 2.2E-05  4.29255E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45004E-02 0.00031  1.15240E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64514E-03 0.00208 -6.65438E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02635E-04 0.00870 -5.52770E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74552E-04 0.01918 -6.29941E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19770E-04 0.04165 -3.60429E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89112E-04 0.01200 -5.96129E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52467E-04 0.02792 -8.26620E-04 0.00373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24886E-01 5.5E-05  4.20591E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02600E+00 5.5E-05  7.92535E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78808E-03 0.00044  4.54550E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47194E-03 0.00015  6.45595E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77189E-01 2.2E-05  3.67893E-03 0.00023  1.90982E-03 0.00095  4.27345E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53679E-02 0.00030 -8.68632E-04 0.00073 -1.93653E-04 0.00293  1.17177E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.78822E-03 0.00200 -1.43278E-04 0.00151 -1.41768E-04 0.00372 -6.51261E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.40035E-04 0.00811 -3.74426E-05 0.00967 -5.02764E-05 0.00949 -5.47743E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.40655E-04 0.02201 -3.39179E-05 0.00710 -3.17213E-05 0.01183 -6.26769E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.19618E-04 0.04239  1.46327E-07 1.00000 -6.15344E-06 0.06696 -3.59814E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -3.65011E-04 0.01254 -2.40591E-05 0.02031 -2.24928E-05 0.01831 -5.93880E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.28475E-04 0.03075  2.40013E-05 0.02125  1.15607E-05 0.02463 -8.38181E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77194E-01 2.2E-05  3.67893E-03 0.00023  1.90982E-03 0.00095  4.27345E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53691E-02 0.00030 -8.68632E-04 0.00073 -1.93653E-04 0.00293  1.17177E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.78841E-03 0.00200 -1.43278E-04 0.00151 -1.41768E-04 0.00372 -6.51261E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.40077E-04 0.00812 -3.74426E-05 0.00967 -5.02764E-05 0.00949 -5.47743E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40634E-04 0.02204 -3.39179E-05 0.00710 -3.17213E-05 0.01183 -6.26769E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.19624E-04 0.04247  1.46327E-07 1.00000 -6.15344E-06 0.06696 -3.59814E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65053E-04 0.01253 -2.40591E-05 0.02031 -2.24928E-05 0.01831 -5.93880E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.28466E-04 0.03072  2.40013E-05 0.02125  1.15607E-05 0.02463 -8.38181E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20581E-01 0.00031  4.25152E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20358E-01 0.00051  4.27369E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20652E-01 0.00043  4.28212E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20736E-01 0.00054  4.19985E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03978E+00 0.00031  7.84039E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04050E+00 0.00051  7.79982E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03955E+00 0.00043  7.78448E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03928E+00 0.00054  7.93688E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22401E-03 0.00727  1.93347E-04 0.03591  9.89839E-04 0.01705  8.45178E-04 0.01755  2.30165E-03 0.01127  6.76932E-04 0.01809  2.17068E-04 0.03463 ];
LAMBDA                    (idx, [1:  14]) = [  6.78859E-01 0.01763  1.25135E-02 0.00061  3.15864E-02 0.00038  1.08983E-01 0.00044  3.14737E-01 0.00027  1.31670E+00 0.00167  8.29816E+00 0.00697 ];

