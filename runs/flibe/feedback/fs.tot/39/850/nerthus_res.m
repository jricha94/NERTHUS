
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093066547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00271E+00  9.99800E-01  1.00477E+00  1.00352E+00  9.90913E-01  1.00015E+00  9.96063E-01  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04476E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95524E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91418E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96676E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96404E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57681E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61521E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46140E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46125E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72079E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96222E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91066E+01 ;
RUNNING_TIME              (idx, 1)        =  4.21977E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.84150E-01  6.84150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58500E-02  1.58500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51975E+00  3.51975E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21975E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98503E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36077E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51772E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43912E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05482E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43487E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75035E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31821E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47065E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63488E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81211E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.83300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58939E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37730E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14125E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28931E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08567E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.26278E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67252E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.74146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21630E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38125E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.32539E-02  9.41455E+24  3.95445E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57908E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.02080E+19 0.00183  5.99339E-01 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  1.73695E+17 0.01770  1.01918E-02 0.01721 ];
PU239_FISS                (idx, [1:   4]) = [  5.95932E+18 0.00307  3.49848E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  2.35461E+15 0.17145  1.38788E-04 0.17280 ];
PU241_FISS                (idx, [1:   4]) = [  6.84408E+17 0.00818  4.01749E-02 0.00775 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30898E+18 0.00554  8.82265E-02 0.00475 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30217E+19 0.00259  4.97629E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57240E+18 0.00313  1.36552E-01 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05368E+18 0.00534  7.84777E-02 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59405E+17 0.01647  9.91311E-03 0.01635 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28557E+15 0.11264  1.25859E-04 0.11276 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25970E+17 0.01356  8.63705E-03 0.01360 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800240 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35555E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800240 8.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477134 4.77779E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310617 3.11029E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12489 1.25473E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800240 8.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.17697E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43441E+19 2.6E-05  4.43441E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69888E+19 5.3E-06  1.69888E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61601E+19 0.00149  2.31055E+19 0.00153  3.05458E+18 0.00506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31489E+19 0.00090  4.00943E+19 0.00088  3.05458E+18 0.00506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38125E+19 0.00144  4.38125E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59657E+22 0.00140  1.43941E+21 0.00125  1.45263E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87280E+17 0.01319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38362E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39067E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56269E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56269E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68754E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99797E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06236E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12006E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84546E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03101E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01483E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61020E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04636E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01529E+00 0.00147  1.00994E+00 0.00144  4.89276E-03 0.02727 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01341E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01230E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01341E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02957E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81653E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81606E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58438E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59441E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25146E-02 0.01781 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29553E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88976E-03 0.01827  1.77708E-04 0.07958  9.08735E-04 0.04164  7.96392E-04 0.03608  2.15317E-03 0.02417  6.43672E-04 0.04280  2.10075E-04 0.07635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02972E-01 0.04045  1.09563E-02 0.04255  3.11949E-02 0.00109  1.09399E-01 0.00067  3.17686E-01 0.00049  1.31057E+00 0.00484  7.62296E+00 0.04230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95047E-03 0.02598  1.77213E-04 0.14833  8.91460E-04 0.06406  7.81086E-04 0.05698  2.19977E-03 0.03745  7.07309E-04 0.06466  1.93632E-04 0.10493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88163E-01 0.05237  1.25086E-02 0.00132  3.11469E-02 0.00182  1.09485E-01 0.00115  3.17421E-01 0.00063  1.32770E+00 0.00505  8.55896E+00 0.01905 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01277E-04 0.00408  4.01404E-04 0.00410  3.74883E-04 0.04300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07320E-04 0.00363  4.07448E-04 0.00365  3.80646E-04 0.04303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78077E-03 0.02714  2.06134E-04 0.14653  7.89611E-04 0.06162  8.43105E-04 0.06674  2.13265E-03 0.03401  6.20115E-04 0.06793  1.89158E-04 0.12801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65116E-01 0.06495  1.25259E-02 0.00235  3.11798E-02 0.00217  1.09413E-01 0.00114  3.17788E-01 0.00071  1.32734E+00 0.00580  8.32499E+00 0.03198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65082E-04 0.00891  3.64796E-04 0.00882  3.90647E-04 0.10395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70570E-04 0.00869  3.70280E-04 0.00860  3.96875E-04 0.10385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23231E-03 0.08138  1.49051E-04 0.48141  1.27039E-03 0.20920  7.10741E-04 0.21799  1.94759E-03 0.13718  7.86893E-04 0.18999  3.67646E-04 0.38284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74779E-01 0.20116  1.24892E-02 0.00011  3.12370E-02 0.00432  1.09588E-01 0.00322  3.17761E-01 0.00151  1.32408E+00 0.01389  7.34542E+00 0.10411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22372E-03 0.07753  1.49273E-04 0.44190  1.18991E-03 0.20859  7.14576E-04 0.19887  2.02833E-03 0.13393  8.26688E-04 0.20002  3.14949E-04 0.37931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38741E-01 0.19659  1.24892E-02 0.00011  3.12472E-02 0.00427  1.09559E-01 0.00304  3.17808E-01 0.00154  1.32443E+00 0.01367  7.35092E+00 0.10428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43794E+01 0.08066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83849E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89641E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02957E-03 0.01593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31020E+01 0.01580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.77227E-07 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99881E-05 0.00043  2.99890E-05 0.00043  2.97301E-05 0.00674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98562E-04 0.00253  4.98584E-04 0.00253  4.96271E-04 0.03107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99203E-01 0.00100  5.99222E-01 0.00102  6.17553E-01 0.03364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20337E+01 0.04145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45639E+02 0.00111  1.74516E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28949E+04 0.00754  4.26059E+05 0.00401  9.45031E+05 0.00090  1.77471E+06 0.00075  1.95553E+06 0.00124  1.90386E+06 0.00083  1.66758E+06 0.00045  1.46048E+06 0.00084  1.56963E+06 0.00119  1.53010E+06 0.00045  1.55344E+06 0.00030  1.52305E+06 0.00033  1.55730E+06 0.00049  1.53186E+06 0.00011  1.53388E+06 0.00081  1.34645E+06 0.00090  1.35338E+06 0.00071  1.34452E+06 0.00073  1.33406E+06 0.00046  2.62829E+06 0.00035  2.56446E+06 0.00052  1.86372E+06 0.00053  1.20135E+06 0.00076  1.41634E+06 0.00097  1.34311E+06 0.00061  1.13952E+06 0.00079  1.96649E+06 0.00091  4.12538E+05 0.00128  5.19198E+05 0.00026  4.68128E+05 0.00117  2.75656E+05 0.00127  4.81509E+05 0.00138  3.31764E+05 0.00066  2.85291E+05 0.00198  5.48252E+04 0.00375  5.29152E+04 0.00582  5.25153E+04 0.00397  5.27740E+04 0.00444  5.31577E+04 0.00394  5.42169E+04 0.00132  5.72404E+04 0.00521  5.42846E+04 0.00251  1.03742E+05 0.00348  1.68493E+05 0.00034  2.22525E+05 0.00117  6.56631E+05 0.00243  8.95975E+05 0.00382  1.31984E+06 0.00435  1.05818E+06 0.00599  8.29742E+05 0.00670  6.58322E+05 0.00561  7.63693E+05 0.00729  1.36382E+06 0.00562  1.70150E+06 0.00594  2.87032E+06 0.00613  3.63729E+06 0.00686  4.30205E+06 0.00762  2.29388E+06 0.00716  1.46758E+06 0.00808  9.74851E+05 0.00789  8.27815E+05 0.00803  7.96972E+05 0.00790  6.03403E+05 0.00844  4.04604E+05 0.00881  3.37822E+05 0.00569  3.13740E+05 0.00910  2.58164E+05 0.00697  1.74653E+05 0.00619  1.12201E+05 0.00594  3.43120E+04 0.00931 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02980E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83250E+21 0.00085  6.13394E+21 0.00704 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 6.6E-05  4.33538E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54740E-03 0.00173  1.78467E-03 0.00486 ];
INF_ABS                   (idx, [1:   4]) = [  1.73821E-03 0.00159  4.24925E-03 0.00611 ];
INF_FISS                  (idx, [1:   4]) = [  1.90810E-04 0.00073  2.46459E-03 0.00702 ];
INF_NSF                   (idx, [1:   4]) = [  4.85198E-04 0.00073  6.45367E-03 0.00705 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54283E+00 1.5E-05  2.61856E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03746E+02 6.4E-06  2.04746E+02 7.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87478E-08 0.00078  2.12537E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77791E-01 7.5E-05  4.29285E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41982E-02 0.00075  1.13340E-02 0.00611 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52800E-03 0.01337 -6.72517E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95013E-04 0.02183 -5.54849E-03 0.00421 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74061E-04 0.05585 -6.27838E-03 0.00367 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11836E-04 0.10843 -3.61610E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05167E-04 0.01796 -5.94492E-03 0.00390 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60967E-04 0.07229 -8.58973E-04 0.02069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77798E-01 7.6E-05  4.29285E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42000E-02 0.00075  1.13340E-02 0.00611 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52830E-03 0.01336 -6.72517E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95064E-04 0.02186 -5.54849E-03 0.00421 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73949E-04 0.05577 -6.27838E-03 0.00367 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11876E-04 0.10855 -3.61610E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05160E-04 0.01800 -5.94492E-03 0.00390 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60998E-04 0.07206 -8.58973E-04 0.02069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26394E-01 0.00027  4.20555E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02126E+00 0.00027  7.92604E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73066E-03 0.00163  4.24925E-03 0.00611 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51074E-03 0.00081  6.04293E-03 0.00549 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74014E-01 7.0E-05  3.77620E-03 0.00207  1.78942E-03 0.00484  4.27495E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.50867E-02 0.00068 -8.88514E-04 0.00241 -1.85697E-04 0.00600  1.15197E-02 0.00600 ];
INF_S2                    (idx, [1:   8]) = [  2.67695E-03 0.01326 -1.48948E-04 0.02324 -1.32693E-04 0.01358 -6.59248E-03 0.00236 ];
INF_S3                    (idx, [1:   8]) = [  5.34635E-04 0.02072 -3.96222E-05 0.05534 -4.65766E-05 0.03431 -5.50192E-03 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -2.38901E-04 0.06557 -3.51606E-05 0.07803 -2.96502E-05 0.05192 -6.24873E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.08789E-04 0.12346  3.04770E-06 0.56923 -4.44206E-06 0.46551 -3.61165E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -3.78546E-04 0.01898 -2.66214E-05 0.02357 -2.17257E-05 0.04973 -5.92319E-03 0.00396 ];
INF_S7                    (idx, [1:   8]) = [  1.35602E-04 0.08662  2.53647E-05 0.04460  1.02794E-05 0.05181 -8.69253E-04 0.02038 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74022E-01 7.0E-05  3.77620E-03 0.00207  1.78942E-03 0.00484  4.27495E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.50885E-02 0.00067 -8.88514E-04 0.00241 -1.85697E-04 0.00600  1.15197E-02 0.00600 ];
INF_SP2                   (idx, [1:   8]) = [  2.67725E-03 0.01324 -1.48948E-04 0.02324 -1.32693E-04 0.01358 -6.59248E-03 0.00236 ];
INF_SP3                   (idx, [1:   8]) = [  5.34686E-04 0.02075 -3.96222E-05 0.05534 -4.65766E-05 0.03431 -5.50192E-03 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38788E-04 0.06548 -3.51606E-05 0.07803 -2.96502E-05 0.05192 -6.24873E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.08828E-04 0.12358  3.04770E-06 0.56923 -4.44206E-06 0.46551 -3.61165E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78539E-04 0.01903 -2.66214E-05 0.02357 -2.17257E-05 0.04973 -5.92319E-03 0.00396 ];
INF_SP7                   (idx, [1:   8]) = [  1.35633E-04 0.08635  2.53647E-05 0.04460  1.02794E-05 0.05181 -8.69253E-04 0.02038 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22446E-01 0.00115  4.23452E-01 0.00542 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21831E-01 0.00080  4.26402E-01 0.00862 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23027E-01 0.00071  4.25786E-01 0.00836 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22486E-01 0.00270  4.18353E-01 0.00411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00115  7.87251E-01 0.00542 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00081  7.81908E-01 0.00855 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03191E+00 0.00071  7.83029E-01 0.00835 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03366E+00 0.00270  7.96816E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95047E-03 0.02598  1.77213E-04 0.14833  8.91460E-04 0.06406  7.81086E-04 0.05698  2.19977E-03 0.03745  7.07309E-04 0.06466  1.93632E-04 0.10493 ];
LAMBDA                    (idx, [1:  14]) = [  6.88163E-01 0.05237  1.25086E-02 0.00132  3.11469E-02 0.00182  1.09485E-01 0.00115  3.17421E-01 0.00063  1.32770E+00 0.00505  8.55896E+00 0.01905 ];

