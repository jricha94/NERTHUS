
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:54:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:52:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045666564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00010E+00  1.00068E+00  1.00065E+00  1.00118E+00  1.00025E+00  9.96956E-01  1.00031E+00  9.99878E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11073E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88927E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92299E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96736E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96445E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59183E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87910E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48549E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48536E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73886E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48098E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56189E+02 ;
RUNNING_TIME              (idx, 1)        =  5.80594E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56817E-01  8.56817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04500E-02  2.04500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71812E+01  5.71812E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.80584E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95709E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98816E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60001E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07348E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61503E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55264E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92910E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78969E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59116E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70886E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96625E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13826E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06800E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37677E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28368E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43307E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57576E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.16924E-03  1.69204E+24  3.25637E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61205E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.54770E+16 0.01334  1.48689E-03 0.01339 ];
U233_FISS                 (idx, [1:   4]) = [  2.55438E+18 0.00134  1.49053E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.20010E+19 0.00055  7.00295E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.36347E+16 0.01169  1.96269E-03 0.01169 ];
PU239_FISS                (idx, [1:   4]) = [  2.26325E+18 0.00142  1.32068E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  7.59310E+14 0.06993  4.42788E-05 0.06988 ];
PU241_FISS                (idx, [1:   4]) = [  2.53919E+17 0.00424  1.48159E-02 0.00413 ];
TH232_CAPT                (idx, [1:   4]) = [  8.39960E+18 0.00080  3.33042E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.18495E+17 0.00371  1.26276E-02 0.00360 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69973E+18 0.00130  1.07044E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.97345E+18 0.00106  1.97194E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37053E+18 0.00162  5.43417E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  7.87910E+17 0.00232  3.12407E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  9.95877E+16 0.00668  3.94897E-03 0.00673 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06685E+15 0.03680  1.21604E-04 0.03681 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10612E+17 0.00444  8.35096E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000601 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12742E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000601 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5875784 5.88186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992546 3.99668E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132271 1.32734E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000601 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.63799E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30465E+19 3.5E-06  4.30465E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71457E+19 8.5E-07  1.71457E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52356E+19 0.00033  2.23262E+19 0.00032  2.90939E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23813E+19 0.00020  3.94719E+19 0.00018  2.90939E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28788E+19 0.00042  4.28788E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58087E+22 0.00041  1.43422E+21 0.00034  1.43744E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69175E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29505E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35501E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26274E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55003E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04711E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20907E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16791E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86980E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01690E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00340E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51062E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02763E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00342E+00 0.00038  9.97973E-01 0.00039  5.43144E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01688E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81852E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81838E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53148E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53451E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47767E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47684E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33066E-03 0.00418  1.91206E-04 0.02148  9.57159E-04 0.01027  8.74190E-04 0.01055  2.38407E-03 0.00645  6.96611E-04 0.01277  2.27426E-04 0.02203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02303E-01 0.01124  1.24963E-02 0.00019  3.16625E-02 0.00020  1.08989E-01 0.00019  3.15431E-01 0.00012  1.33466E+00 0.00071  8.50048E+00 0.00307 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35357E-03 0.00650  1.97079E-04 0.03504  9.42365E-04 0.01518  8.84632E-04 0.01710  2.39580E-03 0.00950  6.93972E-04 0.01892  2.39729E-04 0.03488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16549E-01 0.01767  1.24972E-02 0.00031  3.16757E-02 0.00030  1.08993E-01 0.00033  3.15356E-01 0.00021  1.33473E+00 0.00116  8.49567E+00 0.00476 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81441E-04 0.00110  3.81461E-04 0.00110  3.78147E-04 0.01298 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82733E-04 0.00102  3.82753E-04 0.00103  3.79447E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42277E-03 0.00639  1.94479E-04 0.03615  9.75890E-04 0.01637  9.02273E-04 0.01539  2.40089E-03 0.01017  7.15867E-04 0.01891  2.33368E-04 0.03721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04281E-01 0.01905  1.25039E-02 0.00057  3.16756E-02 0.00032  1.08981E-01 0.00032  3.15389E-01 0.00021  1.33595E+00 0.00112  8.47950E+00 0.00629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45990E-04 0.00239  3.46023E-04 0.00239  3.45490E-04 0.04114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47155E-04 0.00231  3.47188E-04 0.00232  3.46725E-04 0.04121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42105E-03 0.02338  2.23157E-04 0.11628  1.00650E-03 0.05880  8.17518E-04 0.05739  2.43421E-03 0.03241  7.09158E-04 0.05889  2.30509E-04 0.10843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89340E-01 0.05369  1.25003E-02 0.00098  3.16584E-02 0.00105  1.08953E-01 0.00126  3.15201E-01 0.00068  1.33579E+00 0.00362  8.40832E+00 0.01474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39060E-03 0.02281  2.15658E-04 0.11211  1.00537E-03 0.05580  8.21483E-04 0.05541  2.40735E-03 0.03224  7.18609E-04 0.05681  2.22128E-04 0.10448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86215E-01 0.05317  1.25014E-02 0.00099  3.16792E-02 0.00097  1.08955E-01 0.00125  3.15167E-01 0.00069  1.33460E+00 0.00371  8.42594E+00 0.01426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56697E+01 0.02331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64316E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65549E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34118E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46631E+01 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.72562E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04092E-05 0.00012  3.04088E-05 0.00012  3.04708E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88068E-04 0.00066  4.88183E-04 0.00066  4.67056E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15540E-01 0.00024  6.15536E-01 0.00024  6.18393E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16222E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48051E+02 0.00029  1.71788E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64413E+05 0.00180  2.20701E+06 0.00101  4.87893E+06 0.00069  9.24838E+06 0.00053  1.01706E+07 0.00030  9.75614E+06 0.00026  8.70475E+06 0.00018  7.87622E+06 0.00022  8.03075E+06 0.00015  7.82775E+06 0.00012  7.85518E+06 0.00020  7.73945E+06 0.00015  7.87224E+06 0.00022  7.72909E+06 0.00015  7.70490E+06 0.00016  6.54580E+06 0.00016  5.48281E+06 0.00020  6.77701E+06 0.00016  6.77406E+06 0.00017  1.33557E+07 0.00018  1.29315E+07 0.00017  9.33476E+06 0.00020  5.95576E+06 0.00022  7.11213E+06 0.00023  6.52247E+06 0.00022  5.54415E+06 0.00026  9.90697E+06 0.00031  2.11158E+06 0.00034  2.65368E+06 0.00045  2.38642E+06 0.00058  1.40169E+06 0.00050  2.43175E+06 0.00034  1.67178E+06 0.00053  1.45348E+06 0.00063  2.82237E+05 0.00081  2.77623E+05 0.00104  2.81345E+05 0.00090  2.86535E+05 0.00093  2.86143E+05 0.00113  2.86741E+05 0.00102  2.98516E+05 0.00136  2.83512E+05 0.00111  5.39385E+05 0.00062  8.77146E+05 0.00066  1.15378E+06 0.00054  3.40568E+06 0.00058  4.65173E+06 0.00042  6.85948E+06 0.00057  5.51336E+06 0.00090  4.33934E+06 0.00096  3.44871E+06 0.00115  3.99179E+06 0.00115  7.08801E+06 0.00125  8.77328E+06 0.00121  1.46922E+07 0.00122  1.84379E+07 0.00111  2.16466E+07 0.00135  1.14468E+07 0.00117  7.29720E+06 0.00112  4.83229E+06 0.00133  4.10755E+06 0.00122  3.92659E+06 0.00116  2.96966E+06 0.00161  1.98708E+06 0.00124  1.64867E+06 0.00181  1.53273E+06 0.00136  1.25666E+06 0.00078  8.49082E+05 0.00226  5.47833E+05 0.00262  1.63222E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01724E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71967E+21 0.00035  6.08912E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 3.2E-05  4.32905E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39966E-03 0.00040  1.91025E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.65660E-03 0.00035  4.31603E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.56942E-04 0.00033  2.40578E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  6.37393E-04 0.00033  6.05229E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48069E+00 5.2E-06  2.51573E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01814E+02 1.0E-06  2.02925E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93173E-08 0.00020  2.10689E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80976E-01 3.2E-05  4.28590E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44674E-02 0.00029  1.14683E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61499E-03 0.00301 -6.65243E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98115E-04 0.00765 -5.51321E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88954E-04 0.01124 -6.26996E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27868E-04 0.02028 -3.59661E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01906E-04 0.00947 -5.93128E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61758E-04 0.01749 -8.29746E-04 0.00292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80981E-01 3.2E-05  4.28590E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44687E-02 0.00029  1.14683E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61524E-03 0.00301 -6.65243E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98166E-04 0.00764 -5.51321E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88946E-04 0.01123 -6.26996E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27863E-04 0.02030 -3.59661E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01891E-04 0.00947 -5.93128E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61772E-04 0.01749 -8.29746E-04 0.00292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25140E-01 8.1E-05  4.19751E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02520E+00 8.1E-05  7.94122E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65163E-03 0.00035  4.31603E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51015E-03 0.00017  6.15281E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 3.1E-05  3.85487E-03 0.00033  1.83721E-03 0.00104  4.26752E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53760E-02 0.00028 -9.08545E-04 0.00078 -1.87737E-04 0.00302  1.16560E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.76619E-03 0.00278 -1.51203E-04 0.00375 -1.35785E-04 0.00247 -6.51665E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.36257E-04 0.00673 -3.81428E-05 0.01150 -4.85368E-05 0.00730 -5.46467E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.53319E-04 0.01211 -3.56349E-05 0.00941 -3.07560E-05 0.01469 -6.23921E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.28780E-04 0.02184 -9.11486E-07 0.43103 -5.26401E-06 0.03458 -3.59134E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.76983E-04 0.00985 -2.49229E-05 0.00944 -2.17543E-05 0.01288 -5.90953E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.36581E-04 0.01849  2.51768E-05 0.01736  1.09253E-05 0.02534 -8.40671E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 3.1E-05  3.85487E-03 0.00033  1.83721E-03 0.00104  4.26752E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53772E-02 0.00028 -9.08545E-04 0.00078 -1.87737E-04 0.00302  1.16560E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.76644E-03 0.00278 -1.51203E-04 0.00375 -1.35785E-04 0.00247 -6.51665E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.36309E-04 0.00672 -3.81428E-05 0.01150 -4.85368E-05 0.00730 -5.46467E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53311E-04 0.01211 -3.56349E-05 0.00941 -3.07560E-05 0.01469 -6.23921E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.28775E-04 0.02186 -9.11486E-07 0.43103 -5.26401E-06 0.03458 -3.59134E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76968E-04 0.00986 -2.49229E-05 0.00944 -2.17543E-05 0.01288 -5.90953E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.36595E-04 0.01849  2.51768E-05 0.01736  1.09253E-05 0.02534 -8.40671E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20774E-01 0.00036  4.24081E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20811E-01 0.00061  4.25919E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20933E-01 0.00051  4.26524E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20579E-01 0.00061  4.19879E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03915E+00 0.00036  7.86016E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03904E+00 0.00061  7.82634E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03864E+00 0.00051  7.81523E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03979E+00 0.00061  7.93890E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35357E-03 0.00650  1.97079E-04 0.03504  9.42365E-04 0.01518  8.84632E-04 0.01710  2.39580E-03 0.00950  6.93972E-04 0.01892  2.39729E-04 0.03488 ];
LAMBDA                    (idx, [1:  14]) = [  7.16549E-01 0.01767  1.24972E-02 0.00031  3.16757E-02 0.00030  1.08993E-01 0.00033  3.15356E-01 0.00021  1.33473E+00 0.00116  8.49567E+00 0.00476 ];

