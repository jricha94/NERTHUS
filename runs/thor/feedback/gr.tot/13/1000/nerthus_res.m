
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:50:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:50:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426257597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01337E+00  9.92296E-01  1.00521E+00  9.94990E-01  1.00189E+00  9.96221E-01  9.93682E-01  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68725E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31275E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85399E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84411E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65651E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65638E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74882E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24131E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68487E+02 ;
RUNNING_TIME              (idx, 1)        =  5.93149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80100E-01  6.80100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.75000E-03  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.86300E+01  5.86300E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93147E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97586E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76770E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44880E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67716E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96362E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45776E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10531E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40590E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25005E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85328E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29955E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86628E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23886E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59197E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05403E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99372E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95408E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15651E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34992E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87232E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.82409E+16 0.01182  1.64317E-03 0.01184 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00044  9.96881E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47289E+16 0.01312  1.43866E-03 0.01307 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00084E+19 0.00074  4.15424E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71403E+18 0.00112  1.54160E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26164E+18 0.00111  1.76887E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00173E+14 0.13282  8.31113E-06 0.13280 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000818 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09654E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000818 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764966 5.77061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112680 4.11681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123172 1.23548E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000818 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40986E+19 0.00030  2.09351E+19 0.00029  3.16347E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12862E+19 0.00017  3.81228E+19 0.00016  3.16347E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17496E+19 0.00035  4.17496E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71061E+22 0.00033  1.56967E+21 0.00029  1.55364E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15831E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18021E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90798E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99374E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70002E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12176E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88015E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01594E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00339E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00346E+00 0.00038  9.96762E-01 0.00038  6.62610E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01581E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84072E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84077E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02749E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02625E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25330E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23164E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56364E-03 0.00409  2.19540E-04 0.02181  1.08958E-03 0.00950  1.06614E-03 0.00899  2.99572E-03 0.00600  8.79523E-04 0.00957  3.13129E-04 0.01723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60916E-01 0.00936  1.24900E-02 1.2E-05  3.18272E-02 4.1E-05  1.09441E-01 7.5E-05  3.17098E-01 2.9E-05  1.35246E+00 0.00012  8.60552E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58846E-03 0.00631  2.17838E-04 0.03674  1.08604E-03 0.01571  1.05260E-03 0.01576  3.02299E-03 0.00878  8.92438E-04 0.01669  3.16562E-04 0.02772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65789E-01 0.01459  1.24901E-02 1.3E-05  3.18278E-02 6.4E-05  1.09433E-01 0.00010  3.17112E-01 4.8E-05  1.35264E+00 0.00016  8.61151E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57315E-04 0.00093  4.57377E-04 0.00094  4.47274E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58881E-04 0.00080  4.58943E-04 0.00081  4.48836E-04 0.00970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62172E-03 0.00650  2.16418E-04 0.03528  1.11556E-03 0.01479  1.05482E-03 0.01446  3.03570E-03 0.00892  8.75119E-04 0.01623  3.24105E-04 0.02669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68259E-01 0.01459  1.24901E-02 1.8E-05  3.18270E-02 6.7E-05  1.09438E-01 0.00012  3.17081E-01 4.0E-05  1.35240E+00 0.00018  8.58694E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24379E-04 0.00192  4.24432E-04 0.00191  4.09665E-04 0.02081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25842E-04 0.00192  4.25895E-04 0.00191  4.11083E-04 0.02081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43364E-03 0.01960  1.96981E-04 0.11824  1.11062E-03 0.05127  1.03845E-03 0.04905  2.96987E-03 0.02935  8.43229E-04 0.05415  2.74489E-04 0.09231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20997E-01 0.04874  1.24901E-02 3.2E-05  3.18271E-02 0.00012  1.09474E-01 0.00047  3.17059E-01 8.7E-05  1.35210E+00 0.00070  8.59461E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51185E-03 0.01914  2.00900E-04 0.11537  1.11793E-03 0.05001  1.05354E-03 0.04903  3.02961E-03 0.02887  8.27480E-04 0.05266  2.82387E-04 0.08835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23991E-01 0.04715  1.24902E-02 2.0E-05  3.18263E-02 0.00011  1.09468E-01 0.00042  3.17079E-01 0.00010  1.35216E+00 0.00071  8.59461E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51699E+01 0.01970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41023E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42535E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61353E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49967E+01 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52603E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08640E-05 0.00011  3.08639E-05 0.00011  3.08666E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53078E-04 0.00058  5.53188E-04 0.00058  5.36662E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65417E-01 0.00022  6.65410E-01 0.00023  6.68990E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09468E+01 0.00896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65289E+02 0.00030  1.91328E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41664E+05 0.00325  2.14644E+06 0.00121  4.81599E+06 0.00063  9.20268E+06 0.00049  1.01479E+07 0.00025  9.75357E+06 0.00017  8.71450E+06 0.00025  7.88701E+06 0.00022  8.04417E+06 0.00018  7.84708E+06 0.00014  7.87448E+06 0.00017  7.75818E+06 0.00014  7.89659E+06 0.00010  7.75124E+06 0.00018  7.72840E+06 0.00016  6.56564E+06 0.00016  5.49198E+06 0.00019  6.79801E+06 0.00017  6.79960E+06 0.00013  1.34051E+07 0.00018  1.29891E+07 0.00020  9.38707E+06 0.00027  6.00150E+06 0.00022  7.21757E+06 0.00019  6.59279E+06 0.00020  5.64369E+06 0.00022  1.02269E+07 0.00030  2.20156E+06 0.00038  2.76831E+06 0.00046  2.50736E+06 0.00032  1.47888E+06 0.00056  2.58987E+06 0.00035  1.79236E+06 0.00041  1.57547E+06 0.00066  3.10727E+05 0.00092  3.08397E+05 0.00063  3.18764E+05 0.00105  3.29353E+05 0.00086  3.27574E+05 0.00112  3.26049E+05 0.00062  3.37088E+05 0.00087  3.21040E+05 0.00101  6.14672E+05 0.00080  1.01377E+06 0.00050  1.36751E+06 0.00058  4.31580E+06 0.00073  6.46528E+06 0.00076  9.92795E+06 0.00084  7.96025E+06 0.00100  6.22040E+06 0.00114  4.90234E+06 0.00100  5.55812E+06 0.00095  9.79654E+06 0.00119  1.17602E+07 0.00101  1.91556E+07 0.00104  2.31783E+07 0.00111  2.62622E+07 0.00108  1.34391E+07 0.00119  8.45892E+06 0.00119  5.52072E+06 0.00155  4.66560E+06 0.00122  4.42771E+06 0.00142  3.32204E+06 0.00122  2.19634E+06 0.00137  1.81906E+06 0.00119  1.69984E+06 0.00143  1.37257E+06 0.00191  9.15872E+05 0.00247  5.99410E+05 0.00151  1.76086E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01568E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59963E+21 0.00022  7.50660E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82547E-01 2.5E-05  4.31052E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22801E-03 0.00046  1.63995E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.42182E-03 0.00041  3.68185E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.93805E-04 0.00045  2.04190E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.73314E-04 0.00044  4.97551E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06234E-07 0.00022  2.03500E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81125E-01 2.4E-05  4.27370E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44011E-02 0.00029  1.21598E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53285E-03 0.00203 -6.17357E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77190E-04 0.00724 -5.28071E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26367E-04 0.01098 -6.23678E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35120E-04 0.03397 -3.52951E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63704E-04 0.00628 -6.11389E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88689E-04 0.01771 -7.98879E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81130E-01 2.4E-05  4.27370E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44023E-02 0.00029  1.21598E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53306E-03 0.00203 -6.17357E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77208E-04 0.00723 -5.28071E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26377E-04 0.01098 -6.23678E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35089E-04 0.03403 -3.52951E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63720E-04 0.00629 -6.11389E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88683E-04 0.01771 -7.98879E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 8.0E-05  4.17223E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 8.0E-05  7.98933E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41705E-03 0.00042  3.68185E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15527E-03 0.00025  6.05223E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76392E-01 2.5E-05  4.73302E-03 0.00043  2.37033E-03 0.00062  4.25000E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54637E-02 0.00029 -1.06260E-03 0.00084 -2.77337E-04 0.00266  1.24371E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73076E-03 0.00190 -1.97911E-04 0.00284 -1.66302E-04 0.00304 -6.00727E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.30095E-04 0.00645 -5.29047E-05 0.00702 -5.62763E-05 0.00616 -5.22444E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.78651E-04 0.01260 -4.77159E-05 0.00834 -3.76170E-05 0.00737 -6.19916E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.36984E-04 0.03357 -1.86424E-06 0.26211 -6.69915E-06 0.05579 -3.52281E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.31473E-04 0.00683 -3.22314E-05 0.01215 -2.66971E-05 0.00355 -6.08719E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.57232E-04 0.02147  3.14578E-05 0.00672  1.40194E-05 0.01259 -8.12898E-04 0.00475 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76397E-01 2.5E-05  4.73302E-03 0.00043  2.37033E-03 0.00062  4.25000E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54649E-02 0.00029 -1.06260E-03 0.00084 -2.77337E-04 0.00266  1.24371E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.73097E-03 0.00190 -1.97911E-04 0.00284 -1.66302E-04 0.00304 -6.00727E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.30112E-04 0.00644 -5.29047E-05 0.00702 -5.62763E-05 0.00616 -5.22444E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78661E-04 0.01260 -4.77159E-05 0.00834 -3.76170E-05 0.00737 -6.19916E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.36953E-04 0.03361 -1.86424E-06 0.26211 -6.69915E-06 0.05579 -3.52281E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31489E-04 0.00684 -3.22314E-05 0.01215 -2.66971E-05 0.00355 -6.08719E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.57226E-04 0.02147  3.14578E-05 0.00672  1.40194E-05 0.01259 -8.12898E-04 0.00475 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00021  4.20822E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21494E-01 0.00064  4.23200E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21597E-01 0.00049  4.22301E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21398E-01 0.00035  4.17030E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00021  7.92104E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00064  7.87658E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00049  7.89342E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00035  7.99312E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58846E-03 0.00631  2.17838E-04 0.03674  1.08604E-03 0.01571  1.05260E-03 0.01576  3.02299E-03 0.00878  8.92438E-04 0.01669  3.16562E-04 0.02772 ];
LAMBDA                    (idx, [1:  14]) = [  7.65789E-01 0.01459  1.24901E-02 1.3E-05  3.18278E-02 6.4E-05  1.09433E-01 0.00010  3.17112E-01 4.8E-05  1.35264E+00 0.00016  8.61151E+00 0.00147 ];

