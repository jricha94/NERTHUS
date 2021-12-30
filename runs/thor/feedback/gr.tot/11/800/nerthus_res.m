
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:06:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:12:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640110011444 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99593E-01  1.00196E+00  9.98236E-01  1.00001E+00  1.00014E+00  9.97430E-01  9.98986E-01  1.00364E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56102E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43898E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94635E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94167E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77392E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85471E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61403E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61392E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17670E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82409E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56250E-01  7.56250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68057E+00  4.68057E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44200E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02695 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96497E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32537E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75326E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43835E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95671E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44595E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08235E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38571E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22084E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58502E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05251E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94807E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19951E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14764E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16534E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88978E-01 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.73229E+16 0.04030  1.58831E-03 0.04033 ];
U235_FISS                 (idx, [1:   4]) = [  1.71534E+19 0.00176  9.97110E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.16990E+16 0.04953  1.26193E-03 0.04962 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00562E+19 0.00247  4.18583E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67043E+18 0.00332  1.52805E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23398E+18 0.00392  1.76213E-01 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08537E+14 0.39515  1.29354E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800342 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03347E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800342 8.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461099 4.61411E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330193 3.30416E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9050 9.07592E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800342 8.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.6E-06  4.18912E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40077E+19 0.00126  2.08684E+19 0.00115  3.13930E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11953E+19 0.00073  3.80560E+19 0.00063  3.13930E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16534E+19 0.00156  4.16534E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65771E+22 0.00133  1.52011E+21 0.00126  1.50570E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.72734E+17 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16681E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69308E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50419E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00040E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72784E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11788E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88938E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01816E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00661E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00701E+00 0.00135  1.00007E+00 0.00128  6.53771E-03 0.02300 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00651E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01807E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85528E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85474E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75369E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76212E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14502E-02 0.02785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21699E-02 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44984E-03 0.01477  2.07931E-04 0.06955  1.07291E-03 0.03319  1.00775E-03 0.03024  3.00353E-03 0.01951  8.54108E-04 0.03714  3.03612E-04 0.06917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55953E-01 0.03765  1.12409E-02 0.03750  3.18311E-02 0.00016  1.09438E-01 0.00027  3.17088E-01 8.5E-05  1.35247E+00 0.00042  8.12635E+00 0.02640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59646E-03 0.02219  1.92970E-04 0.13386  1.10920E-03 0.05194  1.02756E-03 0.04770  3.08246E-03 0.03192  9.01298E-04 0.06936  2.82970E-04 0.09344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28748E-01 0.04958  1.24900E-02 4.1E-05  3.18409E-02 0.00033  1.09432E-01 0.00030  3.17128E-01 0.00020  1.35294E+00 0.00045  8.59202E+00 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57889E-04 0.00308  4.57837E-04 0.00311  4.64999E-04 0.03163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61033E-04 0.00278  4.60982E-04 0.00283  4.67983E-04 0.03131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52888E-03 0.02245  2.02127E-04 0.12156  1.17845E-03 0.04649  1.03469E-03 0.04813  2.97263E-03 0.03240  8.36388E-04 0.06265  3.04592E-04 0.10702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40771E-01 0.06067  1.24886E-02 0.00017  3.18286E-02 0.00014  1.09435E-01 0.00038  3.17109E-01 0.00015  1.35310E+00 0.00041  8.53917E+00 0.01138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21878E-04 0.00795  4.21689E-04 0.00793  4.46405E-04 0.09447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24715E-04 0.00759  4.24522E-04 0.00756  4.49675E-04 0.09465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83655E-03 0.07559  2.45417E-04 0.34319  1.22509E-03 0.17014  1.34454E-03 0.16747  2.95926E-03 0.11213  7.92332E-04 0.20059  2.69907E-04 0.33047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53760E-01 0.14951  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17494E-01 0.00114  1.35398E+00 5.0E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89982E-03 0.07263  2.37288E-04 0.32321  1.24529E-03 0.16701  1.35128E-03 0.16751  2.95076E-03 0.10451  8.17005E-04 0.21054  2.98206E-04 0.37383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50891E-01 0.15192  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17482E-01 0.00110  1.35398E+00 5.0E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62827E+01 0.07528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39059E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42062E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81015E-03 0.01502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55200E+01 0.01522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98149E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05799E-05 0.00045  3.05784E-05 0.00045  3.08134E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62457E-04 0.00220  5.62454E-04 0.00220  5.60477E-04 0.02233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67071E-01 0.00086  6.67043E-01 0.00087  6.85650E-01 0.02432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09051E+01 0.03183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60526E+02 0.00109  1.84739E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79523E+04 0.00948  4.26738E+05 0.00265  9.60894E+05 0.00136  1.83802E+06 0.00092  2.02537E+06 0.00069  1.94715E+06 0.00095  1.74058E+06 0.00063  1.57664E+06 0.00032  1.60687E+06 0.00104  1.56768E+06 0.00078  1.57168E+06 0.00095  1.54764E+06 0.00056  1.57679E+06 0.00048  1.54708E+06 0.00049  1.54321E+06 0.00024  1.31109E+06 0.00044  1.09751E+06 0.00035  1.35799E+06 0.00034  1.35671E+06 0.00078  2.67704E+06 0.00044  2.59438E+06 0.00027  1.87756E+06 0.00070  1.19986E+06 0.00098  1.43469E+06 0.00071  1.32238E+06 0.00097  1.12595E+06 0.00117  2.03522E+06 0.00113  4.37764E+05 0.00137  5.49832E+05 0.00102  4.93245E+05 0.00190  2.90603E+05 0.00073  5.06182E+05 0.00132  3.49264E+05 0.00044  3.04891E+05 0.00059  5.97161E+04 0.00711  5.93189E+04 0.00511  6.06024E+04 0.00321  6.24411E+04 0.00304  6.25719E+04 0.00169  6.16772E+04 0.00329  6.31813E+04 0.00323  5.97208E+04 0.00099  1.13578E+05 0.00064  1.83104E+05 0.00244  2.38738E+05 0.00244  6.82043E+05 0.00214  8.93037E+05 0.00096  1.31487E+06 0.00204  1.09209E+06 0.00227  8.80038E+05 0.00254  7.18061E+05 0.00407  8.42288E+05 0.00154  1.54361E+06 0.00319  1.95790E+06 0.00351  3.38145E+06 0.00389  4.44593E+06 0.00262  5.46858E+06 0.00381  2.98147E+06 0.00484  1.93645E+06 0.00527  1.30142E+06 0.00323  1.11490E+06 0.00386  1.07483E+06 0.00497  8.21011E+05 0.00569  5.54529E+05 0.00456  4.61011E+05 0.00482  4.28741E+05 0.00320  3.43546E+05 0.00388  2.50232E+05 0.00656  1.55429E+05 0.00365  4.61920E+04 0.00421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01749E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49554E+21 0.00222  7.08274E+21 0.00493 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83054E-01 0.00011  4.31510E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23395E-03 0.00116  1.73558E-03 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  1.42494E-03 0.00118  3.90681E-03 0.00421 ];
INF_FISS                  (idx, [1:   4]) = [  1.90987E-04 0.00229  2.17123E-03 0.00489 ];
INF_NSF                   (idx, [1:   4]) = [  4.66442E-04 0.00229  5.29064E-03 0.00489 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01448E-07 0.00057  2.20055E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81630E-01 0.00012  4.27598E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00040  1.01662E-02 0.00186 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58852E-03 0.00623 -6.74800E-03 0.00279 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12949E-04 0.02432 -5.72378E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67381E-04 0.03706 -6.13991E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19043E-04 0.16352 -3.61911E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87885E-04 0.01629 -5.54545E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51751E-04 0.06515 -8.51646E-04 0.01569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81635E-01 0.00012  4.27598E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00040  1.01662E-02 0.00186 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58885E-03 0.00622 -6.74800E-03 0.00279 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13038E-04 0.02428 -5.72378E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67370E-04 0.03712 -6.13991E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19046E-04 0.16394 -3.61911E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87931E-04 0.01625 -5.54545E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51793E-04 0.06498 -8.51646E-04 0.01569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26189E-01 0.00025  4.19591E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00025  7.94424E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41998E-03 0.00122  3.90681E-03 0.00421 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27234E-03 0.00074  5.15846E-03 0.00426 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77781E-01 0.00011  3.84862E-03 0.00143  1.24633E-03 0.00431  4.26351E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.53655E-02 0.00023 -9.34906E-04 0.00435 -1.12497E-04 0.01623  1.02787E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.73229E-03 0.00535 -1.43772E-04 0.01467 -9.58116E-05 0.01277 -6.65218E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.47996E-04 0.02192 -3.50467E-05 0.03097 -3.59389E-05 0.02898 -5.68784E-03 0.00262 ];
INF_S4                    (idx, [1:   8]) = [ -2.33147E-04 0.04507 -3.42348E-05 0.03675 -2.03552E-05 0.04695 -6.11955E-03 0.00303 ];
INF_S5                    (idx, [1:   8]) = [  1.17935E-04 0.16996  1.10751E-06 0.57678 -3.79809E-06 0.19969 -3.61531E-03 0.00394 ];
INF_S6                    (idx, [1:   8]) = [ -3.65445E-04 0.02025 -2.24405E-05 0.08404 -1.62788E-05 0.06902 -5.52917E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.28087E-04 0.07443  2.36642E-05 0.01877  6.35804E-06 0.04785 -8.58004E-04 0.01529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77786E-01 0.00011  3.84862E-03 0.00143  1.24633E-03 0.00431  4.26351E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.53667E-02 0.00024 -9.34906E-04 0.00435 -1.12497E-04 0.01623  1.02787E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.73262E-03 0.00534 -1.43772E-04 0.01467 -9.58116E-05 0.01277 -6.65218E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.48085E-04 0.02189 -3.50467E-05 0.03097 -3.59389E-05 0.02898 -5.68784E-03 0.00262 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33136E-04 0.04513 -3.42348E-05 0.03675 -2.03552E-05 0.04695 -6.11955E-03 0.00303 ];
INF_SP5                   (idx, [1:   8]) = [  1.17938E-04 0.17038  1.10751E-06 0.57678 -3.79809E-06 0.19969 -3.61531E-03 0.00394 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65491E-04 0.02020 -2.24405E-05 0.08404 -1.62788E-05 0.06902 -5.52917E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.28129E-04 0.07422  2.36642E-05 0.01877  6.35804E-06 0.04785 -8.58004E-04 0.01529 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21237E-01 0.00148  4.23574E-01 0.00168 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21105E-01 0.00213  4.24483E-01 0.00350 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20633E-01 0.00163  4.25519E-01 0.00456 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21981E-01 0.00180  4.20806E-01 0.00466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03766E+00 0.00148  7.86962E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03810E+00 0.00213  7.85297E-01 0.00350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03962E+00 0.00162  7.83405E-01 0.00455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03527E+00 0.00180  7.92182E-01 0.00468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59646E-03 0.02219  1.92970E-04 0.13386  1.10920E-03 0.05194  1.02756E-03 0.04770  3.08246E-03 0.03192  9.01298E-04 0.06936  2.82970E-04 0.09344 ];
LAMBDA                    (idx, [1:  14]) = [  7.28748E-01 0.04958  1.24900E-02 4.1E-05  3.18409E-02 0.00033  1.09432E-01 0.00030  3.17128E-01 0.00020  1.35294E+00 0.00045  8.59202E+00 0.00441 ];

