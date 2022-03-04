
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:05:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:05:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201131601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95913E-01  1.00411E+00  1.00127E+00  1.00044E+00  9.98116E-01  9.98988E-01  1.00246E+00  9.98701E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51199E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48801E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91700E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97966E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97788E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77280E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85455E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60107E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60095E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74653E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14585E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74530E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02215E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96967E-01  7.96967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74500E-02  1.74500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94069E+01  5.94069E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02212E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97058E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68286E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45623E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15805E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50644E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54164E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36489E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.22492E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.22109E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72925E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08763E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44381E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22975E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.68292E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80441E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93738E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86388E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.58877E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63616E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59842E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41256E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39689E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16334E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50656E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.36748E-03  1.44741E+24  3.29958E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71251E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70830E+16 0.01244  1.57801E-03 0.01238 ];
U233_FISS                 (idx, [1:   4]) = [  8.04719E+17 0.00219  4.68930E-02 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  1.50446E+19 0.00048  8.76694E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.74449E+16 0.01278  1.59904E-03 0.01270 ];
PU239_FISS                (idx, [1:   4]) = [  1.23950E+18 0.00172  7.22284E-02 0.00164 ];
PU240_FISS                (idx, [1:   4]) = [  1.32004E+14 0.18356  7.69140E-06 0.18350 ];
PU241_FISS                (idx, [1:   4]) = [  1.53605E+16 0.01644  8.95093E-04 0.01645 ];
TH232_CAPT                (idx, [1:   4]) = [  9.56882E+18 0.00079  3.84662E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  9.86013E+16 0.00701  3.96376E-03 0.00699 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30989E+18 0.00107  1.33058E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50311E+18 0.00113  1.81022E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  7.57925E+17 0.00238  3.04696E-02 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  1.47809E+17 0.00554  5.94184E-03 0.00550 ];
PU241_CAPT                (idx, [1:   4]) = [  5.96685E+15 0.02603  2.39819E-04 0.02602 ];
XE135_CAPT                (idx, [1:   4]) = [  3.78828E+15 0.03428  1.52304E-04 0.03433 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82794E+17 0.00495  7.34891E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000770 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10713E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000770 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842665 5.84857E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030760 4.03473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127345 1.27764E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000770 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17347E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24180E+19 2.2E-06  4.24180E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71627E+19 4.3E-07  1.71627E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48722E+19 0.00033  2.17749E+19 0.00033  3.09731E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20349E+19 0.00020  3.89376E+19 0.00018  3.09731E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25328E+19 0.00042  4.25328E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68725E+22 0.00037  1.54194E+21 0.00031  1.53306E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43437E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25783E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80253E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27808E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27808E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50427E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02146E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57064E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13279E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87560E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01008E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97178E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47152E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02563E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96928E-01 0.00038  9.91152E-01 0.00037  6.02605E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97368E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97336E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97368E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01028E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83161E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83156E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22076E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22163E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30482E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31276E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06957E-03 0.00443  2.00379E-04 0.02284  1.04584E-03 0.00977  1.00046E-03 0.00943  2.74591E-03 0.00646  7.97460E-04 0.01068  2.79523E-04 0.01858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40637E-01 0.00920  1.24888E-02 1.9E-05  3.17482E-02 0.00014  1.09253E-01 0.00012  3.16687E-01 7.3E-05  1.35044E+00 0.00021  8.60942E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09542E-03 0.00652  2.01861E-04 0.03738  1.07436E-03 0.01641  9.88037E-04 0.01604  2.75035E-03 0.00960  7.98489E-04 0.01780  2.82319E-04 0.03046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42711E-01 0.01607  1.24889E-02 2.6E-05  3.17435E-02 0.00025  1.09257E-01 0.00019  3.16698E-01 0.00011  1.34998E+00 0.00035  8.61812E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.30315E-04 0.00097  4.30401E-04 0.00097  4.16327E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28980E-04 0.00088  4.29066E-04 0.00088  4.15050E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04761E-03 0.00692  1.91483E-04 0.03982  1.05617E-03 0.01556  1.00510E-03 0.01523  2.71774E-03 0.01040  7.89251E-04 0.01587  2.87865E-04 0.02920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51444E-01 0.01528  1.24890E-02 2.6E-05  3.17537E-02 0.00023  1.09268E-01 0.00019  3.16653E-01 0.00011  1.35053E+00 0.00033  8.61966E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93974E-04 0.00221  3.94061E-04 0.00219  3.82309E-04 0.02511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92755E-04 0.00218  3.92842E-04 0.00217  3.81161E-04 0.02513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06612E-03 0.02117  1.85723E-04 0.12850  1.14175E-03 0.04681  1.02345E-03 0.04857  2.59685E-03 0.03197  7.84009E-04 0.05459  3.34340E-04 0.10638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16736E-01 0.05514  1.24896E-02 2.3E-05  3.17619E-02 0.00065  1.09245E-01 0.00035  3.16830E-01 0.00036  1.35173E+00 0.00057  8.64879E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05112E-03 0.02039  1.83699E-04 0.12559  1.13497E-03 0.04466  1.02507E-03 0.04549  2.60320E-03 0.03100  7.70755E-04 0.05404  3.33432E-04 0.10620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12090E-01 0.05370  1.24897E-02 2.3E-05  3.17607E-02 0.00067  1.09266E-01 0.00035  3.16782E-01 0.00033  1.35188E+00 0.00050  8.64941E+00 0.00198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54074E+01 0.02121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13319E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12038E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00696E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45343E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17993E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07876E-05 0.00013  3.07878E-05 0.00013  3.07469E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24413E-04 0.00062  5.24481E-04 0.00062  5.13123E-04 0.00698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52364E-01 0.00024  6.52401E-01 0.00024  6.49110E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11526E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59769E+02 0.00031  1.84976E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52861E+05 0.00237  2.17611E+06 0.00131  4.84755E+06 0.00053  9.23141E+06 0.00032  1.01626E+07 0.00020  9.76125E+06 0.00017  8.71625E+06 0.00016  7.88849E+06 0.00018  8.03938E+06 0.00018  7.84314E+06 0.00014  7.86977E+06 0.00013  7.75502E+06 0.00018  7.88921E+06 0.00012  7.74409E+06 0.00014  7.72306E+06 0.00018  6.55932E+06 0.00013  5.48974E+06 0.00016  6.79413E+06 0.00015  6.79399E+06 0.00020  1.33966E+07 0.00013  1.29756E+07 0.00016  9.37645E+06 0.00011  5.99003E+06 0.00023  7.19819E+06 0.00019  6.57180E+06 0.00023  5.62038E+06 0.00029  1.01527E+07 0.00030  2.18060E+06 0.00048  2.74318E+06 0.00033  2.47975E+06 0.00031  1.46101E+06 0.00056  2.54882E+06 0.00033  1.76592E+06 0.00068  1.54864E+06 0.00057  3.04539E+05 0.00082  3.01958E+05 0.00112  3.10494E+05 0.00093  3.21221E+05 0.00115  3.19380E+05 0.00057  3.18280E+05 0.00096  3.29956E+05 0.00105  3.13931E+05 0.00121  6.01335E+05 0.00071  9.89998E+05 0.00057  1.33211E+06 0.00073  4.17659E+06 0.00061  6.16761E+06 0.00061  9.37049E+06 0.00094  7.45609E+06 0.00083  5.80320E+06 0.00101  4.56132E+06 0.00093  5.16376E+06 0.00093  9.10017E+06 0.00095  1.09254E+07 0.00096  1.77813E+07 0.00102  2.15182E+07 0.00109  2.43642E+07 0.00103  1.24655E+07 0.00099  7.85049E+06 0.00107  5.12588E+06 0.00124  4.33047E+06 0.00096  4.10728E+06 0.00107  3.08547E+06 0.00091  2.04372E+06 0.00141  1.68937E+06 0.00140  1.57836E+06 0.00073  1.27578E+06 0.00118  8.49282E+05 0.00214  5.55590E+05 0.00182  1.63431E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01011E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75562E+21 0.00041  7.11711E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82451E-01 1.9E-05  4.31575E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27355E-03 0.00039  1.74908E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.48105E-03 0.00038  3.87621E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.07507E-04 0.00043  2.12713E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  5.09911E-04 0.00043  5.26130E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45732E+00 3.4E-06  2.47342E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 6.3E-07  2.02622E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04955E-07 0.00018  2.03249E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80971E-01 1.9E-05  4.27697E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44152E-02 0.00024  1.21768E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55700E-03 0.00226 -6.16450E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82175E-04 0.00681 -5.28414E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13897E-04 0.01222 -6.24861E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30831E-04 0.03265 -3.52457E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58183E-04 0.00610 -6.12135E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83352E-04 0.02382 -7.97597E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80975E-01 1.9E-05  4.27697E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44163E-02 0.00024  1.21768E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55721E-03 0.00226 -6.16450E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82236E-04 0.00680 -5.28414E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13876E-04 0.01222 -6.24861E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30830E-04 0.03268 -3.52457E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58165E-04 0.00612 -6.12135E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83337E-04 0.02380 -7.97597E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25504E-01 3.9E-05  4.17737E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02405E+00 3.9E-05  7.97949E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47623E-03 0.00038  3.87621E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08015E-03 0.00024  6.30304E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76371E-01 1.8E-05  4.59924E-03 0.00047  2.42576E-03 0.00075  4.25272E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54494E-02 0.00023 -1.03423E-03 0.00048 -2.80635E-04 0.00175  1.24574E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.74991E-03 0.00210 -1.92906E-04 0.00214 -1.70522E-04 0.00337 -5.99398E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.33784E-04 0.00588 -5.16087E-05 0.00840 -5.87062E-05 0.00985 -5.22544E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.68570E-04 0.01359 -4.53266E-05 0.00819 -3.84435E-05 0.01242 -6.21016E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.32098E-04 0.03193 -1.26630E-06 0.28942 -7.17642E-06 0.04725 -3.51740E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -4.25879E-04 0.00656 -3.23039E-05 0.01141 -2.73978E-05 0.01250 -6.09395E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.52756E-04 0.02836  3.05965E-05 0.01117  1.52240E-05 0.02051 -8.12821E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76376E-01 1.8E-05  4.59924E-03 0.00047  2.42576E-03 0.00075  4.25272E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54506E-02 0.00023 -1.03423E-03 0.00048 -2.80635E-04 0.00175  1.24574E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.75012E-03 0.00210 -1.92906E-04 0.00214 -1.70522E-04 0.00337 -5.99398E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.33845E-04 0.00588 -5.16087E-05 0.00840 -5.87062E-05 0.00985 -5.22544E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68550E-04 0.01359 -4.53266E-05 0.00819 -3.84435E-05 0.01242 -6.21016E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.32096E-04 0.03196 -1.26630E-06 0.28942 -7.17642E-06 0.04725 -3.51740E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25861E-04 0.00658 -3.23039E-05 0.01141 -2.73978E-05 0.01250 -6.09395E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.52741E-04 0.02834  3.05965E-05 0.01117  1.52240E-05 0.02051 -8.12821E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21289E-01 0.00019  4.22001E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21238E-01 0.00063  4.24673E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21513E-01 0.00053  4.24110E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21117E-01 0.00036  4.17312E-01 0.00068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03749E+00 0.00019  7.89891E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03765E+00 0.00064  7.84930E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00053  7.85975E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03804E+00 0.00036  7.98767E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09542E-03 0.00652  2.01861E-04 0.03738  1.07436E-03 0.01641  9.88037E-04 0.01604  2.75035E-03 0.00960  7.98489E-04 0.01780  2.82319E-04 0.03046 ];
LAMBDA                    (idx, [1:  14]) = [  7.42711E-01 0.01607  1.24889E-02 2.6E-05  3.17435E-02 0.00025  1.09257E-01 0.00019  3.16698E-01 0.00011  1.34998E+00 0.00035  8.61812E+00 0.00176 ];

