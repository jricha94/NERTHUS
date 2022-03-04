
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:51:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98741E-01  1.00064E+00  1.00137E+00  1.00116E+00  9.99490E-01  9.99818E-01  9.97594E-01  1.00119E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60855E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39145E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91647E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80808E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84684E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63063E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63051E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19935E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99971E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99971E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86390E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17090E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07683E-01  8.07683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33833E-02  1.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08879E+01  6.08879E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17089E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97153E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84962E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.39225E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67021E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52180E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77677E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25017E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22959E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81294E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20023E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65845E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58302E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09847E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55271E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.71918E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.65175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19788E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.68186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75520E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60838E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.90300E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90221E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02397E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45212E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.08007E-04  2.34411E+23  3.30851E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92322E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.65348E+16 0.01195  1.54391E-03 0.01193 ];
U233_FISS                 (idx, [1:   4]) = [  4.80472E+16 0.00995  2.79537E-03 0.00988 ];
U235_FISS                 (idx, [1:   4]) = [  1.68646E+19 0.00047  9.81288E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57845E+16 0.01299  1.50026E-03 0.01297 ];
PU239_FISS                (idx, [1:   4]) = [  2.20421E+17 0.00439  1.28255E-02 0.00437 ];
PU241_FISS                (idx, [1:   4]) = [  5.51051E+13 0.26887  3.20934E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00573E+19 0.00076  4.08745E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  5.91240E+15 0.02830  2.40285E-04 0.02826 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63220E+18 0.00115  1.47618E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35336E+18 0.00107  1.76927E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33171E+17 0.00609  5.41245E-03 0.00609 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22553E+15 0.03054  1.71760E-04 0.03056 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10950E+13 0.44270  8.54589E-07 0.44271 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21277E+15 0.03145  1.71215E-04 0.03141 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60028E+17 0.00491  6.50409E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999416 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09735E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999416 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815705 5.82225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062150 4.06676E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121561 1.21969E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999416 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15670E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19753E+19 5.7E-07  4.19753E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71821E+19 7.4E-08  1.71821E+19 7.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46083E+19 0.00033  2.14281E+19 0.00032  3.18011E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17904E+19 0.00019  3.86103E+19 0.00018  3.18011E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22606E+19 0.00042  4.22606E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70219E+22 0.00037  1.56275E+21 0.00032  1.54591E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15464E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23058E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87266E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28110E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28110E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48767E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00088E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70675E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11994E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88145E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00576E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93494E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44296E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02334E+02 7.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93468E-01 0.00038  9.87021E-01 0.00036  6.47287E-03 0.00565 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93298E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93283E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93298E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00556E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84680E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84680E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90790E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90766E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23495E-02 0.00770 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24826E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54029E-03 0.00361  2.07791E-04 0.02027  1.10254E-03 0.00979  1.05087E-03 0.00980  3.01160E-03 0.00536  8.64437E-04 0.01099  3.03047E-04 0.01800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47131E-01 0.00920  1.24900E-02 1.1E-05  3.18090E-02 6.7E-05  1.09427E-01 8.5E-05  3.17089E-01 3.3E-05  1.35266E+00 0.00010  8.61275E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52385E-03 0.00591  2.08042E-04 0.03266  1.10355E-03 0.01473  1.04564E-03 0.01578  2.99992E-03 0.00815  8.60912E-04 0.01843  3.05792E-04 0.02835 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51149E-01 0.01447  1.24898E-02 1.9E-05  3.18094E-02 9.2E-05  1.09414E-01 0.00011  3.17089E-01 4.9E-05  1.35228E+00 0.00021  8.61257E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62301E-04 0.00096  4.62408E-04 0.00097  4.45818E-04 0.00996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59267E-04 0.00087  4.59373E-04 0.00088  4.42854E-04 0.00990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50627E-03 0.00572  2.16466E-04 0.03170  1.10472E-03 0.01526  1.04012E-03 0.01460  2.98854E-03 0.00896  8.55466E-04 0.01698  3.00954E-04 0.02965 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45899E-01 0.01528  1.24901E-02 1.5E-05  3.18062E-02 0.00010  1.09423E-01 0.00012  3.17092E-01 5.6E-05  1.35232E+00 0.00020  8.61585E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26525E-04 0.00198  4.26606E-04 0.00199  4.16854E-04 0.02133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23729E-04 0.00196  4.23809E-04 0.00196  4.14133E-04 0.02136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66705E-03 0.01886  2.27208E-04 0.10952  1.18150E-03 0.04605  1.12156E-03 0.04890  3.02212E-03 0.03053  8.39474E-04 0.05202  2.75177E-04 0.09391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96803E-01 0.04827  1.24904E-02 9.7E-06  3.18274E-02 0.00024  1.09337E-01 0.00020  3.17074E-01 0.00016  1.35204E+00 0.00068  8.60963E+00 0.00570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68185E-03 0.01903  2.24574E-04 0.10574  1.19218E-03 0.04574  1.10925E-03 0.04776  3.03779E-03 0.02943  8.42004E-04 0.05284  2.76056E-04 0.09051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93681E-01 0.04578  1.24904E-02 9.5E-06  3.18260E-02 0.00025  1.09331E-01 0.00020  3.17081E-01 0.00016  1.35227E+00 0.00060  8.60399E+00 0.00573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56337E+01 0.01887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44592E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41676E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57442E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47893E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72652E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 0.00012  3.07165E-05 0.00012  3.06390E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55635E-04 0.00058  5.55774E-04 0.00059  5.34295E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65129E-01 0.00022  6.65158E-01 0.00023  6.62503E-01 0.00561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08463E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62458E+02 0.00031  1.87644E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40328E+05 0.00289  2.15362E+06 0.00096  4.82099E+06 0.00050  9.20279E+06 0.00039  1.01436E+07 0.00024  9.74745E+06 0.00017  8.70744E+06 0.00021  7.88219E+06 0.00017  8.03553E+06 0.00015  7.83919E+06 0.00014  7.86665E+06 9.9E-05  7.75228E+06 0.00016  7.88682E+06 0.00014  7.74628E+06 0.00018  7.72027E+06 0.00016  6.55849E+06 0.00016  5.48794E+06 0.00013  6.79244E+06 0.00014  6.79413E+06 0.00023  1.33985E+07 0.00013  1.29788E+07 0.00011  9.38275E+06 0.00014  5.99792E+06 0.00028  7.18598E+06 0.00026  6.60617E+06 0.00022  5.63639E+06 0.00014  1.01955E+07 0.00025  2.19097E+06 0.00040  2.75880E+06 0.00047  2.48568E+06 0.00037  1.46602E+06 0.00064  2.55797E+06 0.00033  1.76665E+06 0.00045  1.54519E+06 0.00070  3.03095E+05 0.00103  3.00179E+05 0.00113  3.09561E+05 0.00090  3.19349E+05 0.00084  3.17215E+05 0.00066  3.14032E+05 0.00112  3.24388E+05 0.00051  3.07332E+05 0.00116  5.84984E+05 0.00056  9.52718E+05 0.00066  1.25797E+06 0.00064  3.75988E+06 0.00040  5.28462E+06 0.00060  8.04266E+06 0.00077  6.60065E+06 0.00081  5.25564E+06 0.00115  4.20305E+06 0.00090  4.88820E+06 0.00106  8.69467E+06 0.00104  1.07807E+07 0.00104  1.80868E+07 0.00103  2.27434E+07 0.00103  2.67519E+07 0.00100  1.41588E+07 0.00100  9.03759E+06 0.00110  5.98558E+06 0.00112  5.08467E+06 0.00121  4.86077E+06 0.00127  3.67287E+06 0.00133  2.45778E+06 0.00174  2.04083E+06 0.00142  1.89604E+06 0.00137  1.55346E+06 0.00154  1.04759E+06 0.00174  6.75667E+05 0.00155  2.02208E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00544E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66849E+21 0.00051  7.35360E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 2.7E-05  4.31393E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23655E-03 0.00047  1.72067E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.42661E-03 0.00045  3.80744E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.90057E-04 0.00058  2.08677E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.64568E-04 0.00058  5.09755E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44436E+00 5.2E-06  2.44279E+00 6.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 1.1E-07  2.02342E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03290E-07 0.00015  2.11573E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81306E-01 2.8E-05  4.27585E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00017  1.13413E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56133E-03 0.00186 -6.63052E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88896E-04 0.00816 -5.49707E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03927E-04 0.01483 -6.23891E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26961E-04 0.03078 -3.58601E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29711E-04 0.00880 -5.88912E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63555E-04 0.02191 -8.25735E-04 0.00674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81311E-01 2.8E-05  4.27585E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00017  1.13413E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56156E-03 0.00186 -6.63052E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88922E-04 0.00817 -5.49707E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03902E-04 0.01483 -6.23891E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26953E-04 0.03078 -3.58601E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29709E-04 0.00879 -5.88912E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63557E-04 0.02193 -8.25735E-04 0.00674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 6.9E-05  4.18349E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 6.9E-05  7.96783E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42181E-03 0.00044  3.80744E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61886E-03 0.00015  5.51072E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.7E-05  4.19224E-03 0.00033  1.70268E-03 0.00066  4.25883E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00016 -9.81878E-04 0.00070 -1.78336E-04 0.00403  1.15196E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72734E-03 0.00168 -1.66007E-04 0.00240 -1.25432E-04 0.00250 -6.50508E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.31763E-04 0.00797 -4.28674E-05 0.01243 -4.43172E-05 0.01025 -5.45276E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.64438E-04 0.01641 -3.94888E-05 0.01526 -2.75867E-05 0.00778 -6.21132E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.27186E-04 0.03079 -2.24576E-07 1.00000 -4.68279E-06 0.04143 -3.58133E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.02525E-04 0.00956 -2.71855E-05 0.01266 -2.01765E-05 0.00859 -5.86894E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.36491E-04 0.02558  2.70644E-05 0.01525  1.02381E-05 0.02563 -8.35973E-04 0.00648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.7E-05  4.19224E-03 0.00033  1.70268E-03 0.00066  4.25883E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00016 -9.81878E-04 0.00070 -1.78336E-04 0.00403  1.15196E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72757E-03 0.00168 -1.66007E-04 0.00240 -1.25432E-04 0.00250 -6.50508E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.31790E-04 0.00799 -4.28674E-05 0.01243 -4.43172E-05 0.01025 -5.45276E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64413E-04 0.01642 -3.94888E-05 0.01526 -2.75867E-05 0.00778 -6.21132E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.27177E-04 0.03080 -2.24576E-07 1.00000 -4.68279E-06 0.04143 -3.58133E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02524E-04 0.00954 -2.71855E-05 0.01266 -2.01765E-05 0.00859 -5.86894E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.36493E-04 0.02559  2.70644E-05 0.01525  1.02381E-05 0.02563 -8.35973E-04 0.00648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21652E-01 0.00026  4.21140E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21711E-01 0.00043  4.23027E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21743E-01 0.00057  4.23459E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21504E-01 0.00046  4.17008E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00026  7.91506E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00043  7.87984E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00057  7.87180E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00046  7.99354E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52385E-03 0.00591  2.08042E-04 0.03266  1.10355E-03 0.01473  1.04564E-03 0.01578  2.99992E-03 0.00815  8.60912E-04 0.01843  3.05792E-04 0.02835 ];
LAMBDA                    (idx, [1:  14]) = [  7.51149E-01 0.01447  1.24898E-02 1.9E-05  3.18094E-02 9.2E-05  1.09414E-01 0.00011  3.17089E-01 4.9E-05  1.35228E+00 0.00021  8.61257E+00 0.00170 ];

