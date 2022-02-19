
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:18:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948520186 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21509E+00  1.00046E+00  1.00801E+00  9.35443E-01  8.93296E-01  9.87120E-01  9.42214E-01  1.01837E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42089E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57911E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92073E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75440E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58606E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57033E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57018E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72033E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06547E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83541E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96182E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85398E+00  8.85398E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.84667E-02  7.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06851E+01  6.06851E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96174E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94617E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93843E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56152E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12735E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36111E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30116E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25853E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92309E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29871E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28469E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32295E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52928E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23491E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61357E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04246E+24  3.97549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58803E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.10527E+19 0.00061  6.49238E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.74530E+17 0.00520  1.02515E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.48827E+18 0.00088  3.22382E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.23239E+15 0.06103  7.23747E-05 0.06106 ];
PU241_FISS                (idx, [1:   4]) = [  3.05199E+17 0.00352  1.79275E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39772E+18 0.00127  9.40620E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35602E+19 0.00075  5.31950E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29350E+18 0.00111  1.29206E-01 0.00114 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31899E+18 0.00180  5.17419E-02 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16907E+17 0.00566  4.58631E-03 0.00565 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30001E+15 0.03303  1.68686E-04 0.03300 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07881E+17 0.00444  8.15511E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000604 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000604 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5909286 5.91882E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3946537 3.95290E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144781 1.45462E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000604 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40262E+19 6.3E-06  4.40262E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70180E+19 1.3E-06  1.70180E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55190E+19 0.00038  2.23151E+19 0.00039  3.20387E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25371E+19 0.00023  3.93332E+19 0.00022  3.20387E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30678E+19 0.00042  4.30678E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66427E+22 0.00035  1.51540E+21 0.00034  1.51273E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26507E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31636E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74874E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57105E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57105E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67373E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95428E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27923E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10273E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85787E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03774E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02265E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58703E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04284E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02260E+00 0.00039  1.01749E+00 0.00039  5.15501E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02176E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02229E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02176E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03683E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82911E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82927E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27724E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27304E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20345E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19415E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98295E-03 0.00453  1.59195E-04 0.02413  9.02816E-04 0.01027  8.17369E-04 0.01082  2.21458E-03 0.00691  6.73398E-04 0.01134  2.15597E-04 0.02323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18862E-01 0.01151  1.24394E-02 0.00503  3.13048E-02 0.00028  1.09297E-01 0.00018  3.17768E-01 0.00011  1.33644E+00 0.00077  8.62508E+00 0.00293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05117E-03 0.00756  1.57818E-04 0.04239  9.36639E-04 0.01624  8.15507E-04 0.01930  2.24827E-03 0.01163  6.78544E-04 0.01978  2.14391E-04 0.03784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10728E-01 0.01857  1.25039E-02 0.00041  3.13256E-02 0.00043  1.09276E-01 0.00032  3.17870E-01 0.00020  1.33620E+00 0.00133  8.60072E+00 0.00524 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58039E-04 0.00096  4.58084E-04 0.00096  4.49352E-04 0.01299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68381E-04 0.00092  4.68426E-04 0.00091  4.59495E-04 0.01298 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04129E-03 0.00770  1.57220E-04 0.04120  8.97734E-04 0.01705  8.26207E-04 0.01796  2.27328E-03 0.01154  6.64508E-04 0.01814  2.22349E-04 0.03523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25235E-01 0.01838  1.25088E-02 0.00052  3.13199E-02 0.00048  1.09288E-01 0.00029  3.17794E-01 0.00016  1.33688E+00 0.00120  8.58610E+00 0.00601 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20223E-04 0.00219  4.20294E-04 0.00218  4.08808E-04 0.02726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29708E-04 0.00216  4.29781E-04 0.00215  4.17961E-04 0.02721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25023E-03 0.02326  1.79364E-04 0.12477  9.80843E-04 0.05626  7.71830E-04 0.06061  2.35071E-03 0.03321  7.09864E-04 0.05701  2.57618E-04 0.10536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36953E-01 0.05468  1.25121E-02 0.00135  3.13195E-02 0.00137  1.09075E-01 0.00078  3.17943E-01 0.00063  1.34431E+00 0.00216  8.48794E+00 0.01391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27629E-03 0.02310  1.78535E-04 0.11860  9.63611E-04 0.05469  7.77454E-04 0.05874  2.37481E-03 0.03292  7.13805E-04 0.05571  2.68083E-04 0.10467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52311E-01 0.05484  1.25108E-02 0.00129  3.13102E-02 0.00138  1.09070E-01 0.00077  3.17881E-01 0.00057  1.34467E+00 0.00207  8.47849E+00 0.01399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25012E+01 0.02332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40160E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50095E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16491E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17342E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58607E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98884E-05 0.00012  2.98886E-05 0.00012  2.98503E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62362E-04 0.00062  5.62447E-04 0.00062  5.45143E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21192E-01 0.00028  6.21127E-01 0.00028  6.36493E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13308E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56445E+02 0.00032  1.87805E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54474E+05 0.00223  2.10590E+06 0.00172  4.67183E+06 0.00054  8.78696E+06 0.00044  9.67957E+06 0.00015  9.44938E+06 0.00018  8.27184E+06 0.00019  7.24926E+06 0.00025  7.78651E+06 0.00013  7.59410E+06 0.00015  7.71122E+06 0.00012  7.55781E+06 0.00016  7.73032E+06 0.00011  7.59804E+06 9.1E-05  7.61671E+06 0.00018  6.68747E+06 0.00016  6.71969E+06 0.00019  6.67722E+06 0.00024  6.62540E+06 0.00019  1.30616E+07 0.00018  1.27478E+07 0.00021  9.27019E+06 0.00021  5.98018E+06 0.00023  7.05486E+06 0.00020  6.67918E+06 0.00017  5.69071E+06 0.00028  9.82824E+06 0.00026  2.06765E+06 0.00048  2.60188E+06 0.00028  2.34733E+06 0.00030  1.38486E+06 0.00066  2.41755E+06 0.00033  1.66529E+06 0.00046  1.44663E+06 0.00040  2.80283E+05 0.00125  2.73541E+05 0.00069  2.74600E+05 0.00121  2.79012E+05 0.00081  2.78444E+05 0.00132  2.81358E+05 0.00106  2.94572E+05 0.00116  2.80161E+05 0.00096  5.34575E+05 0.00091  8.70493E+05 0.00095  1.14920E+06 0.00105  3.44103E+06 0.00045  4.83940E+06 0.00046  7.35324E+06 0.00069  6.01207E+06 0.00102  4.76765E+06 0.00102  3.80671E+06 0.00094  4.43305E+06 0.00110  7.92457E+06 0.00109  9.91222E+06 0.00122  1.67801E+07 0.00105  2.12861E+07 0.00108  2.52711E+07 0.00121  1.34682E+07 0.00122  8.63192E+06 0.00125  5.73486E+06 0.00134  4.88453E+06 0.00150  4.68487E+06 0.00140  3.55694E+06 0.00141  2.38509E+06 0.00138  1.98856E+06 0.00138  1.84211E+06 0.00196  1.51895E+06 0.00156  1.03198E+06 0.00184  6.66369E+05 0.00133  2.01009E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03708E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62372E+21 0.00052  7.01924E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82936E-01 3.6E-05  4.36451E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48132E-03 0.00026  1.60467E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.64948E-03 0.00023  3.79869E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.68163E-04 0.00026  2.19402E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.25419E-04 0.00027  5.68919E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52981E+00 2.0E-05  2.59304E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03548E+02 2.2E-06  2.04362E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00360E-07 0.00020  2.13535E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81288E-01 3.7E-05  4.32653E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44863E-02 0.00037  1.14108E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53812E-03 0.00215 -6.79411E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88131E-04 0.01145 -5.61251E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76993E-04 0.01909 -6.34065E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35929E-04 0.02375 -3.64777E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09001E-04 0.00600 -5.96440E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55270E-04 0.01744 -8.58109E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81295E-01 3.7E-05  4.32653E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44881E-02 0.00037  1.14108E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53845E-03 0.00214 -6.79411E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88176E-04 0.01148 -5.61251E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76985E-04 0.01907 -6.34065E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35917E-04 0.02375 -3.64777E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09034E-04 0.00602 -5.96440E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55262E-04 0.01747 -8.58109E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29452E-01 8.3E-05  4.23375E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01178E+00 8.3E-05  7.87324E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64179E-03 0.00025  3.79869E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64851E-03 0.00021  5.48371E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77288E-01 3.6E-05  3.99988E-03 0.00042  1.68530E-03 0.00104  4.30967E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00035 -9.35837E-04 0.00093 -1.73570E-04 0.00348  1.15844E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.69673E-03 0.00206 -1.58614E-04 0.00389 -1.24663E-04 0.00349 -6.66944E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.28984E-04 0.01027 -4.08537E-05 0.01139 -4.34198E-05 0.00698 -5.56909E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.40019E-04 0.02206 -3.69736E-05 0.01471 -2.80782E-05 0.00943 -6.31257E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.36647E-04 0.02345 -7.17446E-07 0.57700 -5.16308E-06 0.03983 -3.64260E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.82680E-04 0.00617 -2.63214E-05 0.01421 -2.01211E-05 0.01630 -5.94428E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.28962E-04 0.02079  2.63079E-05 0.00835  1.02745E-05 0.02328 -8.68383E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77295E-01 3.6E-05  3.99988E-03 0.00042  1.68530E-03 0.00104  4.30967E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54239E-02 0.00035 -9.35837E-04 0.00093 -1.73570E-04 0.00348  1.15844E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.69706E-03 0.00206 -1.58614E-04 0.00389 -1.24663E-04 0.00349 -6.66944E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.29030E-04 0.01029 -4.08537E-05 0.01139 -4.34198E-05 0.00698 -5.56909E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40012E-04 0.02204 -3.69736E-05 0.01471 -2.80782E-05 0.00943 -6.31257E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.36634E-04 0.02345 -7.17446E-07 0.57700 -5.16308E-06 0.03983 -3.64260E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82713E-04 0.00619 -2.63214E-05 0.01421 -2.01211E-05 0.01630 -5.94428E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.28954E-04 0.02082  2.63079E-05 0.00835  1.02745E-05 0.02328 -8.68383E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25500E-01 0.00023  4.26777E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25304E-01 0.00068  4.28380E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25550E-01 0.00062  4.29406E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25647E-01 0.00043  4.22623E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02407E+00 0.00023  7.81051E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02469E+00 0.00068  7.78141E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02391E+00 0.00062  7.76271E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02360E+00 0.00043  7.88740E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05117E-03 0.00756  1.57818E-04 0.04239  9.36639E-04 0.01624  8.15507E-04 0.01930  2.24827E-03 0.01163  6.78544E-04 0.01978  2.14391E-04 0.03784 ];
LAMBDA                    (idx, [1:  14]) = [  7.10728E-01 0.01857  1.25039E-02 0.00041  3.13256E-02 0.00043  1.09276E-01 0.00032  3.17870E-01 0.00020  1.33620E+00 0.00133  8.60072E+00 0.00524 ];

