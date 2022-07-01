
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95165E-01  1.00501E+00  9.98651E-01  9.98926E-01  9.98757E-01  1.00021E+00  9.99287E-01  1.00399E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02313E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.97687E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94857E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94450E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03483E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55630E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76871E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76858E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72602E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40224E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.26933E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04427E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27095E+01  1.27095E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92050E-01  1.92050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15246E+01  9.15246E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04426E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93557E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75822E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.86083E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57724E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19039E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29684E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60475E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.09904E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08970E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.33486E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51206E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76409E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13848E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.83289E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95014E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04486E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.39049E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.07132E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82923E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.30868E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51577E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37755E-03  9.52428E+23  3.99639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92265E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.34092E+19 0.00057  7.84987E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74402E+17 0.00506  1.02099E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  3.46625E+18 0.00111  2.02918E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  2.94204E+14 0.12433  1.72133E-05 0.12437 ];
PU241_FISS                (idx, [1:   4]) = [  3.09421E+16 0.01188  1.81156E-03 0.01190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77108E+18 0.00134  1.10840E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46968E+19 0.00072  5.87843E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.05952E+18 0.00153  8.23776E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  3.16568E+17 0.00388  1.26621E-02 0.00384 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17138E+16 0.01832  4.68675E-04 0.01842 ];
XE135_CAPT                (idx, [1:   4]) = [  6.30697E+15 0.02477  2.52169E-04 0.02469 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95029E+17 0.00434  7.80112E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999549 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999549 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5861722 5.87170E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4005127 4.01190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132700 1.33338E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999549 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31908E+19 4.5E-06  4.31908E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70859E+19 8.8E-07  1.70859E+19 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49947E+19 0.00036  2.13329E+19 0.00038  3.66182E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20806E+19 0.00021  3.84188E+19 0.00021  3.66182E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25788E+19 0.00044  4.25788E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84044E+22 0.00038  1.70010E+21 0.00032  1.67043E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67752E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26484E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50369E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57937E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57937E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63958E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80842E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56105E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08471E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87119E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99541E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02782E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01412E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52786E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03473E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01426E+00 0.00041  1.00842E+00 0.00041  5.70175E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01445E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01441E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01445E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85273E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85271E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79797E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79807E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09259E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07684E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55522E-03 0.00424  1.74692E-04 0.02117  9.66545E-04 0.00976  8.93702E-04 0.00942  2.51098E-03 0.00651  7.54130E-04 0.01138  2.55162E-04 0.01978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52338E-01 0.00986  1.24908E-02 6.6E-05  3.15195E-02 0.00022  1.09322E-01 0.00012  3.17809E-01 8.7E-05  1.35069E+00 0.00021  8.76112E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63443E-03 0.00731  1.81820E-04 0.04279  9.80715E-04 0.01604  9.13569E-04 0.01674  2.54446E-03 0.01131  7.64235E-04 0.01920  2.49635E-04 0.03361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39661E-01 0.01721  1.24910E-02 8.2E-05  3.15043E-02 0.00040  1.09341E-01 0.00021  3.17800E-01 0.00013  1.35075E+00 0.00042  8.77211E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92586E-04 0.00092  5.92615E-04 0.00091  5.87537E-04 0.01013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01017E-04 0.00081  6.01046E-04 0.00081  5.95892E-04 0.01012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61106E-03 0.00669  1.83372E-04 0.03556  9.81349E-04 0.01523  9.01408E-04 0.01702  2.54094E-03 0.00937  7.46391E-04 0.01865  2.57602E-04 0.03131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51431E-01 0.01685  1.24929E-02 0.00019  3.15215E-02 0.00036  1.09328E-01 0.00020  3.17755E-01 0.00014  1.35066E+00 0.00039  8.77152E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52600E-04 0.00215  5.52502E-04 0.00216  5.64863E-04 0.02430 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60458E-04 0.00209  5.60358E-04 0.00210  5.72868E-04 0.02427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66930E-03 0.02185  1.97817E-04 0.12929  1.05221E-03 0.05194  8.96499E-04 0.05389  2.59592E-03 0.03339  7.15508E-04 0.05927  2.11357E-04 0.12178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66454E-01 0.05919  1.24899E-02 2.1E-05  3.14902E-02 0.00121  1.09241E-01 0.00072  3.17792E-01 0.00041  1.35100E+00 0.00057  8.78915E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66092E-03 0.02054  1.93144E-04 0.12123  1.05225E-03 0.05043  9.04751E-04 0.05246  2.58405E-03 0.03193  7.09641E-04 0.05843  2.17091E-04 0.11697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73446E-01 0.05608  1.24899E-02 2.1E-05  3.14864E-02 0.00120  1.09235E-01 0.00069  3.17823E-01 0.00042  1.35105E+00 0.00057  8.78630E+00 0.00473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02641E+01 0.02183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73489E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.81651E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65834E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86719E+00 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10931E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00575E-05 0.00012  3.00576E-05 0.00012  3.00498E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.05378E-04 0.00058  7.05463E-04 0.00058  6.90364E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49257E-01 0.00023  6.49195E-01 0.00023  6.62897E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10684E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75948E+02 0.00034  2.11817E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41597E+05 0.00232  2.06850E+06 0.00076  4.63932E+06 0.00041  8.75954E+06 0.00025  9.66384E+06 0.00023  9.44033E+06 0.00014  8.26905E+06 0.00014  7.25085E+06 0.00019  7.78703E+06 0.00018  7.60183E+06 0.00015  7.71689E+06 0.00013  7.57002E+06 0.00017  7.74178E+06 0.00017  7.61306E+06 0.00014  7.62902E+06 0.00025  6.69913E+06 0.00018  6.73188E+06 0.00024  6.69257E+06 0.00017  6.64060E+06 0.00017  1.30975E+07 0.00016  1.27976E+07 0.00019  9.30952E+06 0.00020  6.01332E+06 0.00029  7.09009E+06 0.00022  6.72897E+06 0.00021  5.73863E+06 0.00026  9.92381E+06 0.00022  2.09090E+06 0.00042  2.63136E+06 0.00036  2.37057E+06 0.00047  1.39695E+06 0.00052  2.43943E+06 0.00019  1.68148E+06 0.00061  1.46989E+06 0.00059  2.87587E+05 0.00081  2.83975E+05 0.00089  2.90923E+05 0.00094  2.98593E+05 0.00128  2.97157E+05 0.00083  2.95159E+05 0.00107  3.05868E+05 0.00081  2.88873E+05 0.00057  5.51509E+05 0.00092  8.94190E+05 0.00074  1.17809E+06 0.00071  3.50827E+06 0.00045  4.98982E+06 0.00043  7.90504E+06 0.00044  6.75213E+06 0.00070  5.49559E+06 0.00063  4.47028E+06 0.00068  5.25311E+06 0.00063  9.61308E+06 0.00060  1.22219E+07 0.00071  2.10164E+07 0.00058  2.74167E+07 0.00060  3.34652E+07 0.00063  1.80853E+07 0.00054  1.17918E+07 0.00065  7.83790E+06 0.00093  6.72982E+06 0.00080  6.47552E+06 0.00066  4.97544E+06 0.00083  3.32623E+06 0.00115  2.78482E+06 0.00088  2.59012E+06 0.00079  2.13200E+06 0.00111  1.47191E+06 0.00106  9.45108E+05 0.00231  2.86537E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02764E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54690E+21 0.00043  8.85775E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82905E-01 1.9E-05  4.34449E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37909E-03 0.00040  1.33545E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.52012E-03 0.00038  3.11245E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.41027E-04 0.00060  1.77700E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.53648E-04 0.00060  4.49509E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50767E+00 1.3E-05  2.52959E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03255E+02 2.0E-06  2.03492E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01462E-07 0.00014  2.19561E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81384E-01 2.0E-05  4.31335E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44499E-02 0.00037  1.06589E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53141E-03 0.00292 -6.92699E-03 0.00157 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82893E-04 0.00874 -5.70877E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76513E-04 0.01311 -6.27023E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35262E-04 0.02976 -3.65271E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04494E-04 0.01278 -5.74249E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57220E-04 0.01893 -8.78472E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81392E-01 2.0E-05  4.31335E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44517E-02 0.00037  1.06589E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53173E-03 0.00292 -6.92699E-03 0.00157 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82945E-04 0.00873 -5.70877E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76514E-04 0.01311 -6.27023E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35225E-04 0.02981 -3.65271E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04494E-04 0.01279 -5.74249E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57219E-04 0.01894 -8.78472E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29768E-01 5.6E-05  4.22090E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01081E+00 5.6E-05  7.89720E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51256E-03 0.00039  3.11245E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57663E-03 0.00019  4.37146E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77328E-01 2.0E-05  4.05582E-03 0.00027  1.25737E-03 0.00056  4.30078E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54105E-02 0.00038 -9.60598E-04 0.00087 -1.27203E-04 0.00316  1.07861E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.68986E-03 0.00257 -1.58448E-04 0.00455 -9.42976E-05 0.00372 -6.83270E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.23356E-04 0.00761 -4.04627E-05 0.01159 -3.31563E-05 0.01091 -5.67561E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.40264E-04 0.01572 -3.62494E-05 0.01052 -2.08162E-05 0.01564 -6.24941E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.35665E-04 0.02982 -4.02646E-07 0.81922 -3.85950E-06 0.09353 -3.64885E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.77893E-04 0.01371 -2.66012E-05 0.01387 -1.45837E-05 0.01296 -5.72791E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.30314E-04 0.02337  2.69053E-05 0.00739  7.76313E-06 0.02080 -8.86235E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77336E-01 2.0E-05  4.05582E-03 0.00027  1.25737E-03 0.00056  4.30078E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54123E-02 0.00038 -9.60598E-04 0.00087 -1.27203E-04 0.00316  1.07861E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.69018E-03 0.00257 -1.58448E-04 0.00455 -9.42976E-05 0.00372 -6.83270E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.23408E-04 0.00760 -4.04627E-05 0.01159 -3.31563E-05 0.01091 -5.67561E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40264E-04 0.01572 -3.62494E-05 0.01052 -2.08162E-05 0.01564 -6.24941E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.35628E-04 0.02987 -4.02646E-07 0.81922 -3.85950E-06 0.09353 -3.64885E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77892E-04 0.01372 -2.66012E-05 0.01387 -1.45837E-05 0.01296 -5.72791E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.30314E-04 0.02339  2.69053E-05 0.00739  7.76313E-06 0.02080 -8.86235E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25753E-01 0.00031  4.24667E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25478E-01 0.00058  4.26111E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25852E-01 0.00050  4.26353E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25929E-01 0.00027  4.21580E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02327E+00 0.00031  7.84932E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02414E+00 0.00058  7.82285E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02296E+00 0.00050  7.81832E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02272E+00 0.00027  7.90680E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63443E-03 0.00731  1.81820E-04 0.04279  9.80715E-04 0.01604  9.13569E-04 0.01674  2.54446E-03 0.01131  7.64235E-04 0.01920  2.49635E-04 0.03361 ];
LAMBDA                    (idx, [1:  14]) = [  7.39661E-01 0.01721  1.24910E-02 8.2E-05  3.15043E-02 0.00040  1.09341E-01 0.00021  3.17800E-01 0.00013  1.35075E+00 0.00042  8.77211E+00 0.00166 ];

