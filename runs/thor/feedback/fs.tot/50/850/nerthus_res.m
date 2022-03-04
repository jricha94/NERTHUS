
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:05:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:40:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049945776 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00682E+00  9.85235E-01  1.00674E+00  9.82498E-01  1.00401E+00  1.00646E+00  1.00796E+00  1.00028E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97141E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02859E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92452E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96838E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96555E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53330E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86280E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44819E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44805E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73609E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86155E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999597 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69951E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.23650E-01  9.23650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07500E-02  2.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37395E+01  3.37395E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46838E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96398E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.90396E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56360E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03048E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41625E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59779E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62097E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51399E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39119E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67085E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42702E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98565E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17761E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09777E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.28714E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40170E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24406E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53870E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14732E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56823E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.46855E-02  1.16141E+25  3.23228E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47600E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.44037E+16 0.01266  1.42446E-03 0.01264 ];
U233_FISS                 (idx, [1:   4]) = [  3.03997E+18 0.00121  1.77441E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.11127E+19 0.00063  6.48643E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.68641E+16 0.01030  2.15186E-03 0.01029 ];
PU239_FISS                (idx, [1:   4]) = [  2.48961E+18 0.00134  1.45320E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  1.22485E+15 0.06511  7.14772E-05 0.06502 ];
PU241_FISS                (idx, [1:   4]) = [  4.20781E+17 0.00320  2.45611E-02 0.00318 ];
TH232_CAPT                (idx, [1:   4]) = [  7.75331E+18 0.00079  3.07897E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.81396E+17 0.00342  1.51461E-02 0.00341 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54637E+18 0.00128  1.01121E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12111E+18 0.00097  2.03367E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51086E+18 0.00179  5.99986E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03268E+18 0.00232  4.10077E-02 0.00217 ];
PU241_CAPT                (idx, [1:   4]) = [  1.62071E+17 0.00552  6.43576E-03 0.00545 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91326E+15 0.03938  1.15741E-04 0.03945 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17784E+17 0.00430  8.64899E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999597 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13770E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999597 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5871114 5.87788E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994496 3.99903E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133987 1.34469E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999597 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32410E+19 3.8E-06  4.32410E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71381E+19 9.9E-07  1.71381E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51737E+19 0.00032  2.23457E+19 0.00032  2.82800E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23118E+19 0.00019  3.94838E+19 0.00018  2.82800E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28411E+19 0.00042  4.28411E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54188E+22 0.00040  1.39448E+21 0.00036  1.40243E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76128E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28879E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19056E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25426E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25426E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56780E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06196E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07643E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18471E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86777E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02275E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52309E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02853E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00906E+00 0.00040  1.00378E+00 0.00038  5.21809E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00939E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00939E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02315E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81077E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81067E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73547E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73784E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.55833E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55420E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13439E-03 0.00443  1.86606E-04 0.02352  9.45098E-04 0.01044  8.38049E-04 0.00986  2.29343E-03 0.00678  6.51585E-04 0.01361  2.19615E-04 0.02274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93068E-01 0.01177  1.25000E-02 0.00024  3.16270E-02 0.00023  1.08893E-01 0.00023  3.15042E-01 0.00014  1.32294E+00 0.00099  8.44134E+00 0.00361 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13845E-03 0.00645  1.78837E-04 0.03465  9.65415E-04 0.01693  8.51862E-04 0.01623  2.27982E-03 0.00955  6.47518E-04 0.02102  2.14992E-04 0.03711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83075E-01 0.01834  1.24955E-02 0.00023  3.16266E-02 0.00039  1.08901E-01 0.00032  3.15015E-01 0.00024  1.32323E+00 0.00149  8.44864E+00 0.00596 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59307E-04 0.00114  3.59390E-04 0.00115  3.43183E-04 0.01382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62552E-04 0.00105  3.62635E-04 0.00106  3.46299E-04 0.01382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18069E-03 0.00753  1.84070E-04 0.03584  9.61526E-04 0.01664  8.62738E-04 0.01792  2.30106E-03 0.01133  6.49897E-04 0.01988  2.21399E-04 0.03564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91937E-01 0.01791  1.24915E-02 0.00017  3.16277E-02 0.00038  1.08905E-01 0.00035  3.15087E-01 0.00024  1.32178E+00 0.00168  8.43934E+00 0.00714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23828E-04 0.00235  3.23854E-04 0.00235  3.15270E-04 0.03397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26753E-04 0.00232  3.26780E-04 0.00232  3.18112E-04 0.03395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00026E-03 0.02478  1.97078E-04 0.11400  9.03275E-04 0.05902  8.23128E-04 0.05717  2.22560E-03 0.03758  6.24906E-04 0.06796  2.26272E-04 0.10869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36484E-01 0.06571  1.24863E-02 7.8E-05  3.16531E-02 0.00117  1.08992E-01 0.00140  3.15371E-01 0.00085  1.31701E+00 0.00563  8.53176E+00 0.01670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05469E-03 0.02344  1.95785E-04 0.10660  9.12774E-04 0.05622  8.51667E-04 0.05722  2.23745E-03 0.03596  6.30010E-04 0.06518  2.27005E-04 0.10813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21626E-01 0.06182  1.24863E-02 7.8E-05  3.16542E-02 0.00114  1.09037E-01 0.00142  3.15341E-01 0.00085  1.31789E+00 0.00549  8.53747E+00 0.01640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54479E+01 0.02482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42079E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45168E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11397E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49515E+01 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44657E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03172E-05 0.00013  3.03171E-05 0.00013  3.03350E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69785E-04 0.00071  4.69895E-04 0.00071  4.48230E-04 0.00906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02339E-01 0.00026  6.02326E-01 0.00026  6.07185E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16702E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44348E+02 0.00031  1.67358E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64915E+05 0.00193  2.21715E+06 0.00126  4.88837E+06 0.00045  9.25289E+06 0.00042  1.01632E+07 0.00030  9.74765E+06 0.00023  8.70117E+06 0.00025  7.87244E+06 8.8E-05  8.02717E+06 0.00023  7.82812E+06 0.00013  7.85213E+06 0.00014  7.73564E+06 0.00017  7.86953E+06 8.9E-05  7.72442E+06 0.00011  7.69894E+06 0.00019  6.54187E+06 0.00017  5.48202E+06 0.00019  6.77346E+06 0.00018  6.77104E+06 0.00011  1.33432E+07 0.00010  1.29180E+07 0.00015  9.32425E+06 0.00014  5.94915E+06 0.00019  7.09479E+06 0.00022  6.51835E+06 0.00022  5.53504E+06 0.00023  9.85053E+06 0.00022  2.09406E+06 0.00029  2.62856E+06 0.00036  2.36059E+06 0.00055  1.38575E+06 0.00047  2.39939E+06 0.00033  1.64917E+06 0.00044  1.42958E+06 0.00056  2.77906E+05 0.00079  2.71752E+05 0.00105  2.73450E+05 0.00134  2.77880E+05 0.00065  2.76912E+05 0.00089  2.78871E+05 0.00109  2.91743E+05 0.00097  2.76335E+05 0.00138  5.26273E+05 0.00060  8.56177E+05 0.00072  1.12478E+06 0.00067  3.30402E+06 0.00053  4.46482E+06 0.00051  6.51790E+06 0.00064  5.20729E+06 0.00072  4.08867E+06 0.00069  3.24151E+06 0.00081  3.75101E+06 0.00080  6.65453E+06 0.00071  8.24079E+06 0.00072  1.38033E+07 0.00079  1.73353E+07 0.00079  2.03688E+07 0.00080  1.07754E+07 0.00092  6.87687E+06 0.00100  4.55530E+06 0.00101  3.86942E+06 0.00132  3.70120E+06 0.00094  2.80062E+06 0.00098  1.87658E+06 0.00085  1.55356E+06 0.00171  1.44513E+06 0.00204  1.18366E+06 0.00082  7.97287E+05 0.00280  5.18196E+05 0.00135  1.52815E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02300E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68761E+21 0.00024  5.73128E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.5E-05  4.33361E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43644E-03 0.00036  1.96437E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.71616E-03 0.00029  4.48196E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  2.79712E-04 0.00037  2.51759E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  6.95963E-04 0.00037  6.36863E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 5.3E-06  2.52965E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.4E-06  2.03056E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82819E-08 0.00017  2.10631E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80927E-01 2.5E-05  4.28879E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44740E-02 0.00025  1.14574E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62163E-03 0.00313 -6.65289E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95976E-04 0.00760 -5.52517E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78848E-04 0.02273 -6.29060E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25866E-04 0.02817 -3.59443E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89893E-04 0.00603 -5.94462E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62139E-04 0.01412 -8.24028E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80932E-01 2.5E-05  4.28879E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44752E-02 0.00025  1.14574E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62183E-03 0.00314 -6.65289E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96007E-04 0.00758 -5.52517E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78851E-04 0.02276 -6.29060E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25857E-04 0.02825 -3.59443E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89881E-04 0.00600 -5.94462E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62119E-04 0.01409 -8.24028E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25034E-01 5.2E-05  4.20221E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 5.2E-05  7.93233E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71112E-03 0.00029  4.48196E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47022E-03 0.00019  6.34323E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77173E-01 2.4E-05  3.75328E-03 0.00033  1.86148E-03 0.00085  4.27018E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53610E-02 0.00024 -8.86952E-04 0.00069 -1.87192E-04 0.00354  1.16446E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.76790E-03 0.00298 -1.46274E-04 0.00385 -1.39685E-04 0.00325 -6.51321E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.34310E-04 0.00724 -3.83345E-05 0.01001 -4.90343E-05 0.00560 -5.47614E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.44950E-04 0.02567 -3.38981E-05 0.01725 -3.05354E-05 0.00989 -6.26007E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.26129E-04 0.02772 -2.63616E-07 1.00000 -5.48406E-06 0.06509 -3.58894E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.65473E-04 0.00641 -2.44201E-05 0.00925 -2.29240E-05 0.01061 -5.92169E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.36949E-04 0.01740  2.51900E-05 0.01927  1.10658E-05 0.02314 -8.35093E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77178E-01 2.4E-05  3.75328E-03 0.00033  1.86148E-03 0.00085  4.27018E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53621E-02 0.00024 -8.86952E-04 0.00069 -1.87192E-04 0.00354  1.16446E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.76811E-03 0.00298 -1.46274E-04 0.00385 -1.39685E-04 0.00325 -6.51321E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.34341E-04 0.00722 -3.83345E-05 0.01001 -4.90343E-05 0.00560 -5.47614E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44953E-04 0.02571 -3.38981E-05 0.01725 -3.05354E-05 0.00989 -6.26007E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.26121E-04 0.02779 -2.63616E-07 1.00000 -5.48406E-06 0.06509 -3.58894E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65461E-04 0.00638 -2.44201E-05 0.00925 -2.29240E-05 0.01061 -5.92169E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.36929E-04 0.01736  2.51900E-05 0.01927  1.10658E-05 0.02314 -8.35093E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20901E-01 0.00035  4.24968E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20703E-01 0.00046  4.27279E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21100E-01 0.00054  4.27459E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20900E-01 0.00038  4.20257E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03874E+00 0.00035  7.84379E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03938E+00 0.00046  7.80142E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03810E+00 0.00054  7.79818E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03875E+00 0.00038  7.93178E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13845E-03 0.00645  1.78837E-04 0.03465  9.65415E-04 0.01693  8.51862E-04 0.01623  2.27982E-03 0.00955  6.47518E-04 0.02102  2.14992E-04 0.03711 ];
LAMBDA                    (idx, [1:  14]) = [  6.83075E-01 0.01834  1.24955E-02 0.00023  3.16266E-02 0.00039  1.08901E-01 0.00032  3.15015E-01 0.00024  1.32323E+00 0.00149  8.44864E+00 0.00596 ];

