
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:35:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:28:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428932687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94664E-01  9.97986E-01  1.01259E+00  1.01247E+00  1.00009E+00  9.95649E-01  1.01086E+00  9.75681E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68843E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31157E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85437E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84476E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65665E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65653E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74871E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24203E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000603 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11854E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01905E+00  1.01905E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-03  4.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16666E+01  5.16666E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26903E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94885E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33346E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75979E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44308E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67715E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96316E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45720E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09944E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40022E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85327E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29954E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23883E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05383E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95382E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20210E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15511E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34941E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87262E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.75944E+16 0.01260  1.60500E-03 0.01252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00046  9.96902E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52280E+16 0.01377  1.46750E-03 0.01374 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00105E+19 0.00073  4.15629E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70718E+18 0.00111  1.53919E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25734E+18 0.00097  1.76761E-01 0.00078 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03945E+14 0.14324  8.48364E-06 0.14320 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000603 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11157E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000603 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763349 5.76927E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113484 4.11768E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123770 1.24175E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000603 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.58679E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40964E+19 0.00032  2.09299E+19 0.00031  3.16659E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12841E+19 0.00019  3.81175E+19 0.00017  3.16659E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17471E+19 0.00041  4.17471E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71065E+22 0.00036  1.56979E+21 0.00030  1.55367E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18425E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18025E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90814E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99324E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70119E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12170E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87956E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01622E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00360E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00367E+00 0.00039  9.97021E-01 0.00037  6.58100E-03 0.00602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00325E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01586E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84064E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84073E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02913E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02698E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24558E-02 0.00900 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23273E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53900E-03 0.00384  2.05951E-04 0.02158  1.09969E-03 0.01072  1.06372E-03 0.00924  2.98652E-03 0.00547  8.75897E-04 0.01138  3.07214E-04 0.01696 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53365E-01 0.00856  1.24900E-02 1.3E-05  3.18238E-02 4.0E-05  1.09447E-01 7.5E-05  3.17105E-01 2.7E-05  1.35270E+00 0.00010  8.58951E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59769E-03 0.00650  2.07870E-04 0.03449  1.11050E-03 0.01581  1.05665E-03 0.01509  3.02093E-03 0.00938  8.85376E-04 0.01745  3.16361E-04 0.02976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60596E-01 0.01478  1.24898E-02 2.7E-05  3.18227E-02 7.2E-05  1.09452E-01 0.00013  3.17120E-01 4.5E-05  1.35285E+00 0.00013  8.57816E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57839E-04 0.00092  4.57875E-04 0.00092  4.53429E-04 0.01032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59507E-04 0.00085  4.59543E-04 0.00085  4.55102E-04 0.01035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54068E-03 0.00621  2.00390E-04 0.03480  1.11238E-03 0.01575  1.07631E-03 0.01511  2.98062E-03 0.00898  8.69208E-04 0.01820  3.01771E-04 0.02641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44963E-01 0.01375  1.24899E-02 2.0E-05  3.18240E-02 6.2E-05  1.09445E-01 0.00012  3.17117E-01 4.6E-05  1.35285E+00 0.00014  8.57241E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23425E-04 0.00212  4.23452E-04 0.00210  4.22584E-04 0.03614 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24959E-04 0.00204  4.24988E-04 0.00203  4.23870E-04 0.03578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65518E-03 0.01979  2.51451E-04 0.10307  1.14794E-03 0.05174  1.06124E-03 0.05462  3.04638E-03 0.02981  8.61321E-04 0.05247  2.86848E-04 0.08939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14506E-01 0.04718  1.24893E-02 6.5E-05  3.18299E-02 0.00012  1.09489E-01 0.00060  3.17077E-01 9.3E-05  1.35286E+00 0.00041  8.56645E+00 0.00532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62904E-03 0.01888  2.50211E-04 0.10065  1.13476E-03 0.04945  1.06920E-03 0.05204  3.02631E-03 0.02864  8.62657E-04 0.05178  2.85894E-04 0.08940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13967E-01 0.04609  1.24892E-02 7.2E-05  3.18312E-02 0.00013  1.09487E-01 0.00059  3.17088E-01 0.00011  1.35280E+00 0.00047  8.56871E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57393E+01 0.02001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41231E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42837E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53461E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48104E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52654E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08656E-05 0.00012  3.08652E-05 0.00012  3.09158E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53116E-04 0.00052  5.53160E-04 0.00052  5.46388E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65471E-01 0.00024  6.65482E-01 0.00023  6.65845E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07879E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65304E+02 0.00029  1.91389E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42314E+05 0.00207  2.14648E+06 0.00126  4.81859E+06 0.00044  9.20183E+06 0.00032  1.01486E+07 0.00024  9.75403E+06 0.00023  8.71412E+06 0.00015  7.88775E+06 0.00019  8.04458E+06 0.00024  7.84478E+06 0.00020  7.87041E+06 0.00021  7.75783E+06 0.00012  7.89516E+06 0.00013  7.75146E+06 0.00016  7.72617E+06 0.00013  6.56363E+06 0.00020  5.49153E+06 0.00020  6.79694E+06 0.00013  6.80017E+06 0.00023  1.34066E+07 0.00017  1.29903E+07 0.00019  9.38862E+06 0.00022  6.00365E+06 0.00032  7.21792E+06 0.00021  6.59188E+06 0.00026  5.64370E+06 0.00034  1.02253E+07 0.00029  2.20268E+06 0.00061  2.77031E+06 0.00045  2.50866E+06 0.00041  1.47814E+06 0.00053  2.59055E+06 0.00059  1.79334E+06 0.00037  1.57707E+06 0.00052  3.10671E+05 0.00125  3.08932E+05 0.00143  3.18941E+05 0.00101  3.29510E+05 0.00082  3.27571E+05 0.00113  3.26166E+05 0.00095  3.37257E+05 0.00095  3.21210E+05 0.00077  6.14553E+05 0.00056  1.01290E+06 0.00059  1.36718E+06 0.00062  4.31905E+06 0.00049  6.45901E+06 0.00060  9.93397E+06 0.00083  7.96383E+06 0.00100  6.22044E+06 0.00099  4.90426E+06 0.00089  5.55639E+06 0.00102  9.79651E+06 0.00096  1.17650E+07 0.00097  1.91520E+07 0.00093  2.31878E+07 0.00100  2.62661E+07 0.00102  1.34426E+07 0.00112  8.46154E+06 0.00115  5.52335E+06 0.00118  4.66912E+06 0.00114  4.42795E+06 0.00124  3.32562E+06 0.00129  2.20207E+06 0.00088  1.81918E+06 0.00144  1.69870E+06 0.00155  1.36975E+06 0.00141  9.13027E+05 0.00142  5.97733E+05 0.00157  1.75808E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01604E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59928E+21 0.00043  7.50743E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 2.5E-05  4.31053E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22767E-03 0.00067  1.63998E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42150E-03 0.00063  3.68164E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.93830E-04 0.00048  2.04166E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.73377E-04 0.00048  4.97492E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06258E-07 0.00019  2.03492E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81118E-01 2.6E-05  4.27373E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44054E-02 0.00022  1.21581E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52935E-03 0.00311 -6.17556E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78841E-04 0.00853 -5.28868E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26473E-04 0.01551 -6.21929E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34045E-04 0.02789 -3.52711E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66964E-04 0.00842 -6.11504E-03 0.00027 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84008E-04 0.01468 -7.91900E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 2.6E-05  4.27373E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44066E-02 0.00022  1.21581E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52953E-03 0.00311 -6.17556E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78870E-04 0.00852 -5.28868E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26465E-04 0.01553 -6.21929E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34028E-04 0.02788 -3.52711E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66977E-04 0.00843 -6.11504E-03 0.00027 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83996E-04 0.01469 -7.91900E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 6.9E-05  4.17223E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 6.9E-05  7.98933E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41667E-03 0.00061  3.68164E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15415E-03 0.00025  6.04914E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 2.5E-05  4.73238E-03 0.00045  2.36881E-03 0.00060  4.25004E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54663E-02 0.00020 -1.06093E-03 0.00107 -2.76782E-04 0.00212  1.24349E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72871E-03 0.00296 -1.99358E-04 0.00282 -1.65946E-04 0.00198 -6.00961E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.32016E-04 0.00791 -5.31752E-05 0.00808 -5.71245E-05 0.00681 -5.23155E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.80078E-04 0.01805 -4.63951E-05 0.01121 -3.75497E-05 0.00815 -6.18174E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.36269E-04 0.02803 -2.22441E-06 0.12107 -6.54146E-06 0.06919 -3.52057E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.34487E-04 0.00891 -3.24770E-05 0.00935 -2.68842E-05 0.01025 -6.08816E-03 0.00027 ];
INF_S7                    (idx, [1:   8]) = [  1.53085E-04 0.01951  3.09226E-05 0.01277  1.46702E-05 0.01259 -8.06571E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76391E-01 2.5E-05  4.73238E-03 0.00045  2.36881E-03 0.00060  4.25004E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54675E-02 0.00020 -1.06093E-03 0.00107 -2.76782E-04 0.00212  1.24349E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72889E-03 0.00295 -1.99358E-04 0.00282 -1.65946E-04 0.00198 -6.00961E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.32045E-04 0.00791 -5.31752E-05 0.00808 -5.71245E-05 0.00681 -5.23155E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80070E-04 0.01807 -4.63951E-05 0.01121 -3.75497E-05 0.00815 -6.18174E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.36252E-04 0.02802 -2.22441E-06 0.12107 -6.54146E-06 0.06919 -3.52057E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34500E-04 0.00892 -3.24770E-05 0.00935 -2.68842E-05 0.01025 -6.08816E-03 0.00027 ];
INF_SP7                   (idx, [1:   8]) = [  1.53073E-04 0.01953  3.09226E-05 0.01277  1.46702E-05 0.01259 -8.06571E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00026  4.20500E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21667E-01 0.00036  4.22763E-01 0.00065 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21274E-01 0.00040  4.22876E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21406E-01 0.00052  4.15945E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00026  7.92708E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00036  7.88466E-01 0.00065 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03754E+00 0.00040  7.88258E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00052  8.01400E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59769E-03 0.00650  2.07870E-04 0.03449  1.11050E-03 0.01581  1.05665E-03 0.01509  3.02093E-03 0.00938  8.85376E-04 0.01745  3.16361E-04 0.02976 ];
LAMBDA                    (idx, [1:  14]) = [  7.60596E-01 0.01478  1.24898E-02 2.7E-05  3.18227E-02 7.2E-05  1.09452E-01 0.00013  3.17120E-01 4.5E-05  1.35285E+00 0.00013  8.57816E+00 0.00228 ];

