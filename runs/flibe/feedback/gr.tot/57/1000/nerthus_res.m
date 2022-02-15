
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:26:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:26:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644611196030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11850E+00  1.26169E+00  1.05001E+00  8.76911E-01  8.80258E-01  9.65815E-01  8.92835E-01  9.53986E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65836E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34164E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91924E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98245E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98099E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44905E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62583E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37373E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37355E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70831E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.22832E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53119E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74420E+00  2.74420E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13167E-02  5.13167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67333E+01  5.67333E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95287E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95186E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50440E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74539E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49059E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44218E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37361E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75703E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31755E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93926E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58415E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.15085E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.88374E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69413E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.33022E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09360E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26735E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23106E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00663E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12994E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51795E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20412E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86908E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19021E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90051E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.64675E+24  3.91527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51745E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.49373E+18 0.00066  5.59906E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75850E+17 0.00540  1.03707E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  6.13973E+18 0.00080  3.62100E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.39194E+15 0.03834  2.00052E-04 0.03838 ];
PU241_FISS                (idx, [1:   4]) = [  1.13436E+18 0.00206  6.69011E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28793E+18 0.00136  8.53466E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24004E+19 0.00072  4.62571E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74048E+18 0.00100  1.39534E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67968E+18 0.00134  9.99590E-02 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36649E+17 0.00315  1.62882E-02 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34623E+15 0.04452  8.75465E-05 0.04460 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17042E+17 0.00455  8.09689E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000656 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75585E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000656 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013790 6.02378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3804061 3.81014E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182805 1.83642E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000656 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46027E+19 8.1E-06  4.46027E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69629E+19 1.7E-06  1.69629E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68060E+19 0.00036  2.39179E+19 0.00037  2.88811E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37689E+19 0.00022  4.08807E+19 0.00022  2.88811E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45026E+19 0.00040  4.45026E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53196E+22 0.00042  1.36361E+21 0.00038  1.39559E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.17278E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45861E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11201E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54709E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54709E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70471E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04636E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73402E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15408E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81873E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99759E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02050E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00176E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62943E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04949E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00181E+00 0.00040  9.96914E-01 0.00040  4.84704E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02089E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78986E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78971E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37198E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37636E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45079E-02 0.00494 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46649E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84288E-03 0.00488  1.42174E-04 0.02469  9.07214E-04 0.01056  7.89629E-04 0.01086  2.12204E-03 0.00682  6.69637E-04 0.01269  2.12190E-04 0.02024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00208E-01 0.01021  1.25456E-02 0.00055  3.11027E-02 0.00031  1.09609E-01 0.00026  3.17291E-01 0.00012  1.29342E+00 0.00142  8.18227E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85835E-03 0.00767  1.39875E-04 0.04235  8.97404E-04 0.01678  8.09386E-04 0.01827  2.12670E-03 0.01194  6.74605E-04 0.02113  2.10377E-04 0.03578 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03307E-01 0.01857  1.25486E-02 0.00081  3.11222E-02 0.00049  1.09508E-01 0.00036  3.17228E-01 0.00018  1.29729E+00 0.00234  8.26833E+00 0.00731 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45838E-04 0.00123  3.45850E-04 0.00123  3.43097E-04 0.01683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46453E-04 0.00116  3.46465E-04 0.00117  3.43679E-04 0.01680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84836E-03 0.00768  1.45446E-04 0.04205  9.06519E-04 0.01647  7.76531E-04 0.01809  2.13654E-03 0.01125  6.75359E-04 0.01894  2.07969E-04 0.03773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97004E-01 0.01858  1.25353E-02 0.00072  3.11071E-02 0.00049  1.09574E-01 0.00043  3.17288E-01 0.00019  1.29254E+00 0.00227  8.22178E+00 0.01009 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09983E-04 0.00291  3.09953E-04 0.00289  3.04015E-04 0.03709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10538E-04 0.00291  3.10509E-04 0.00289  3.04481E-04 0.03709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94026E-03 0.02419  1.66991E-04 0.13812  9.67304E-04 0.05651  8.23532E-04 0.05767  2.02992E-03 0.03778  7.61654E-04 0.06206  1.90866E-04 0.11528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56865E-01 0.05069  1.25077E-02 0.00116  3.11280E-02 0.00154  1.09488E-01 0.00109  3.17755E-01 0.00068  1.29591E+00 0.00697  8.08739E+00 0.02455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98995E-03 0.02280  1.67434E-04 0.12881  9.76219E-04 0.05354  8.45762E-04 0.05497  2.04225E-03 0.03431  7.61706E-04 0.06246  1.96582E-04 0.10977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58410E-01 0.04964  1.25059E-02 0.00110  3.11246E-02 0.00150  1.09488E-01 0.00106  3.17748E-01 0.00066  1.29594E+00 0.00683  8.08564E+00 0.02458 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59655E+01 0.02425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28783E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29367E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88832E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48679E+01 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.78421E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99300E-05 0.00013  2.99298E-05 0.00013  2.99803E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36736E-04 0.00072  4.36817E-04 0.00072  4.20359E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66856E-01 0.00027  5.66854E-01 0.00027  5.69644E-01 0.00767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12989E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37114E+02 0.00029  1.64455E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65502E+05 0.00196  2.13296E+06 0.00079  4.70924E+06 0.00068  8.84415E+06 0.00034  9.74501E+06 0.00023  9.51195E+06 0.00018  8.32072E+06 0.00021  7.29393E+06 0.00024  7.84089E+06 0.00016  7.64907E+06 0.00014  7.76640E+06 0.00011  7.61031E+06 0.00014  7.78081E+06 0.00014  7.64189E+06 0.00019  7.65595E+06 0.00016  6.71915E+06 0.00018  6.75017E+06 0.00015  6.70452E+06 0.00017  6.64519E+06 0.00019  1.30876E+07 0.00019  1.27430E+07 0.00017  9.24474E+06 0.00022  5.94706E+06 0.00025  7.01518E+06 0.00024  6.59209E+06 0.00032  5.61083E+06 0.00037  9.63483E+06 0.00037  2.02194E+06 0.00065  2.53601E+06 0.00042  2.29457E+06 0.00048  1.35329E+06 0.00072  2.36613E+06 0.00068  1.62687E+06 0.00058  1.40038E+06 0.00059  2.67093E+05 0.00138  2.56504E+05 0.00116  2.51723E+05 0.00081  2.51602E+05 0.00087  2.53671E+05 0.00113  2.61017E+05 0.00082  2.77628E+05 0.00126  2.65980E+05 0.00089  5.10483E+05 0.00058  8.39006E+05 0.00103  1.12063E+06 0.00096  3.42504E+06 0.00062  4.83508E+06 0.00075  7.03497E+06 0.00088  5.44787E+06 0.00098  4.16808E+06 0.00127  3.24622E+06 0.00128  3.65799E+06 0.00131  6.44525E+06 0.00149  7.76545E+06 0.00139  1.26838E+07 0.00131  1.54149E+07 0.00138  1.75329E+07 0.00142  8.99825E+06 0.00135  5.68168E+06 0.00124  3.71677E+06 0.00149  3.14725E+06 0.00139  2.99018E+06 0.00164  2.25189E+06 0.00151  1.49351E+06 0.00167  1.23442E+06 0.00168  1.15731E+06 0.00182  9.37478E+05 0.00172  6.25036E+05 0.00195  4.11562E+05 0.00255  1.21717E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93487E+21 0.00049  5.38478E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79369E-01 2.8E-05  4.35128E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64844E-03 0.00054  1.93680E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.88346E-03 0.00051  4.65349E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  2.35015E-04 0.00038  2.71669E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  5.99891E-04 0.00038  7.17667E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55256E+00 1.6E-05  2.64170E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 2.1E-06  2.05115E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84365E-08 0.00028  2.03303E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77485E-01 3.0E-05  4.30477E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42787E-02 0.00038  1.23395E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56097E-03 0.00246 -6.26705E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96368E-04 0.00821 -5.36634E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59151E-04 0.01234 -6.32266E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34188E-04 0.02525 -3.57884E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12326E-04 0.00802 -6.22238E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66519E-04 0.02590 -8.07170E-04 0.00226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77493E-01 3.0E-05  4.30477E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42807E-02 0.00038  1.23395E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56131E-03 0.00246 -6.26705E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96429E-04 0.00820 -5.36634E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59161E-04 0.01239 -6.32266E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34183E-04 0.02524 -3.57884E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12321E-04 0.00802 -6.22238E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66505E-04 0.02589 -8.07170E-04 0.00226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26079E-01 4.8E-05  4.21172E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 4.8E-05  7.91442E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87559E-03 0.00051  4.65349E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82954E-03 0.00021  7.27705E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73539E-01 2.7E-05  3.94573E-03 0.00050  2.62605E-03 0.00095  4.27851E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51737E-02 0.00038 -8.94993E-04 0.00053 -2.91121E-04 0.00269  1.26306E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.72250E-03 0.00226 -1.61536E-04 0.00354 -1.87326E-04 0.00287 -6.07972E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.40597E-04 0.00768 -4.42293E-05 0.00512 -6.51598E-05 0.00572 -5.30118E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.20846E-04 0.01466 -3.83046E-05 0.01234 -4.25091E-05 0.00805 -6.28015E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.35313E-04 0.02706 -1.12546E-06 0.44189 -7.69135E-06 0.04097 -3.57115E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -3.84770E-04 0.00899 -2.75567E-05 0.01347 -3.05862E-05 0.01141 -6.19180E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.40307E-04 0.03118  2.62124E-05 0.01382  1.59835E-05 0.01656 -8.23154E-04 0.00220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73547E-01 2.7E-05  3.94573E-03 0.00050  2.62605E-03 0.00095  4.27851E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51756E-02 0.00038 -8.94993E-04 0.00053 -2.91121E-04 0.00269  1.26306E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.72285E-03 0.00226 -1.61536E-04 0.00354 -1.87326E-04 0.00287 -6.07972E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.40659E-04 0.00768 -4.42293E-05 0.00512 -6.51598E-05 0.00572 -5.30118E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20856E-04 0.01470 -3.83046E-05 0.01234 -4.25091E-05 0.00805 -6.28015E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.35308E-04 0.02705 -1.12546E-06 0.44189 -7.69135E-06 0.04097 -3.57115E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84764E-04 0.00900 -2.75567E-05 0.01347 -3.05862E-05 0.01141 -6.19180E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.40293E-04 0.03116  2.62124E-05 0.01382  1.59835E-05 0.01656 -8.23154E-04 0.00220 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22314E-01 0.00018  4.25642E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22017E-01 0.00047  4.27961E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22212E-01 0.00032  4.27993E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22714E-01 0.00021  4.21060E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03419E+00 0.00018  7.83139E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00047  7.78896E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00032  7.78843E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00021  7.91677E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85835E-03 0.00767  1.39875E-04 0.04235  8.97404E-04 0.01678  8.09386E-04 0.01827  2.12670E-03 0.01194  6.74605E-04 0.02113  2.10377E-04 0.03578 ];
LAMBDA                    (idx, [1:  14]) = [  7.03307E-01 0.01857  1.25486E-02 0.00081  3.11222E-02 0.00049  1.09508E-01 0.00036  3.17228E-01 0.00018  1.29729E+00 0.00234  8.26833E+00 0.00731 ];

