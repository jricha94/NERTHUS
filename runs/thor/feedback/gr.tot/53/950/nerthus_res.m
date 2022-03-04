
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:36:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:57:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213774699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95044E-01  9.99157E-01  1.00070E+00  9.99516E-01  9.99435E-01  1.00215E+00  9.99785E-01  1.00421E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94895E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05105E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92520E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97538E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97317E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53226E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87101E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44430E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44416E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73439E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.73055E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38765E+02 ;
RUNNING_TIME              (idx, 1)        =  8.12230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04005E+00  1.04005E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76667E-02  2.76500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.01552E+01  8.01552E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12228E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95355E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85756E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89483E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55790E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99637E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02605E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59847E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28961E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47778E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63990E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72244E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89229E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.51310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68913E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62007E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99223E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18705E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10638E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21763E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00858E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39192E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23701E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72881E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14683E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61966E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57166E-02  8.51851E+24  3.22727E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50478E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.45104E+16 0.01323  1.42956E-03 0.01324 ];
U233_FISS                 (idx, [1:   4]) = [  3.12173E+18 0.00121  1.82065E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.08727E+19 0.00060  6.34120E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.83369E+16 0.01062  2.23554E-03 0.01054 ];
PU239_FISS                (idx, [1:   4]) = [  2.61520E+18 0.00128  1.52527E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  1.19857E+15 0.05823  6.99066E-05 0.05823 ];
PU241_FISS                (idx, [1:   4]) = [  4.64856E+17 0.00297  2.71110E-02 0.00290 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67743E+18 0.00087  3.02321E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.92573E+17 0.00347  1.54590E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50772E+18 0.00131  9.87514E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23913E+18 0.00103  2.06305E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58508E+18 0.00177  6.24179E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09599E+18 0.00206  4.31584E-02 0.00199 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78522E+17 0.00445  7.03030E-03 0.00449 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68944E+15 0.03962  1.05864E-04 0.03952 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13474E+17 0.00418  8.40620E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000314 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14903E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000314 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885839 5.89226E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974198 3.97841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140277 1.40815E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000314 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.42030E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33072E+19 4.3E-06  4.33072E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71340E+19 1.1E-06  1.71340E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54098E+19 0.00035  2.25816E+19 0.00033  2.82825E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25438E+19 0.00021  3.97155E+19 0.00019  2.82825E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30983E+19 0.00044  4.30983E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54855E+22 0.00043  1.39800E+21 0.00036  1.40875E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06936E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31507E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21547E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25255E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25255E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57423E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05918E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00792E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19050E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86167E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02001E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00565E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52756E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02902E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00565E+00 0.00041  1.00050E+00 0.00039  5.14839E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80465E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80473E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90811E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90540E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59279E-02 0.00742 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59390E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12464E-03 0.00513  1.91989E-04 0.02279  9.61802E-04 0.01067  8.56107E-04 0.01134  2.25594E-03 0.00691  6.51137E-04 0.01284  2.07670E-04 0.02215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.67103E-01 0.01084  1.25075E-02 0.00030  3.16136E-02 0.00021  1.08906E-01 0.00024  3.14956E-01 0.00014  1.32024E+00 0.00116  8.29878E+00 0.00442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17907E-03 0.00774  1.94955E-04 0.03671  9.40633E-04 0.01737  8.61158E-04 0.01825  2.29546E-03 0.01062  6.72497E-04 0.02058  2.14362E-04 0.03437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75133E-01 0.01666  1.25115E-02 0.00048  3.16037E-02 0.00038  1.08881E-01 0.00037  3.14915E-01 0.00022  1.31767E+00 0.00184  8.29344E+00 0.00650 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55199E-04 0.00109  3.55247E-04 0.00109  3.45421E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57193E-04 0.00100  3.57241E-04 0.00101  3.47373E-04 0.01260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12569E-03 0.00748  1.93753E-04 0.03745  9.48110E-04 0.01647  8.53525E-04 0.01811  2.25176E-03 0.00998  6.70376E-04 0.02103  2.08161E-04 0.03439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72507E-01 0.01616  1.25188E-02 0.00070  3.15990E-02 0.00040  1.08902E-01 0.00043  3.14936E-01 0.00024  1.31873E+00 0.00175  8.33373E+00 0.00733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20122E-04 0.00238  3.20163E-04 0.00239  3.11763E-04 0.03041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21918E-04 0.00234  3.21961E-04 0.00236  3.13464E-04 0.03032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09307E-03 0.02466  2.12212E-04 0.12831  9.76897E-04 0.05413  8.72810E-04 0.05819  2.11110E-03 0.03736  7.00275E-04 0.06055  2.19783E-04 0.12726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86770E-01 0.05992  1.24903E-02 0.00024  3.15953E-02 0.00127  1.08783E-01 0.00097  3.14911E-01 0.00077  1.32344E+00 0.00465  8.37860E+00 0.01721 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05345E-03 0.02366  2.01525E-04 0.12247  9.64508E-04 0.05223  8.72310E-04 0.05557  2.09837E-03 0.03601  7.01152E-04 0.05715  2.15589E-04 0.11699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90298E-01 0.05661  1.24908E-02 0.00028  3.16138E-02 0.00121  1.08747E-01 0.00093  3.14996E-01 0.00076  1.32110E+00 0.00485  8.38257E+00 0.01670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58974E+01 0.02433 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38554E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40454E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12140E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51287E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27069E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03661E-05 0.00012  3.03659E-05 0.00012  3.04112E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63713E-04 0.00069  4.63792E-04 0.00069  4.48502E-04 0.00856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95798E-01 0.00027  5.95805E-01 0.00027  5.97858E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19808E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44061E+02 0.00029  1.67591E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66629E+05 0.00154  2.22002E+06 0.00095  4.89290E+06 0.00046  9.26180E+06 0.00046  1.01677E+07 0.00033  9.75367E+06 0.00021  8.70253E+06 0.00013  7.87489E+06 0.00021  8.02837E+06 0.00013  7.82521E+06 0.00019  7.85400E+06 0.00015  7.73708E+06 0.00015  7.87086E+06 0.00014  7.72643E+06 0.00022  7.70036E+06 0.00016  6.53912E+06 9.5E-05  5.48175E+06 0.00020  6.77194E+06 0.00024  6.76935E+06 0.00026  1.33377E+07 0.00013  1.29148E+07 0.00019  9.31879E+06 0.00017  5.94105E+06 0.00017  7.09460E+06 0.00023  6.48691E+06 0.00020  5.51789E+06 0.00031  9.80768E+06 0.00030  2.08422E+06 0.00034  2.61718E+06 0.00065  2.35405E+06 0.00021  1.38219E+06 0.00039  2.39293E+06 0.00039  1.64546E+06 0.00050  1.42949E+06 0.00076  2.77083E+05 0.00092  2.71010E+05 0.00094  2.73682E+05 0.00074  2.77680E+05 0.00122  2.77821E+05 0.00075  2.80250E+05 0.00058  2.93184E+05 0.00085  2.79292E+05 0.00083  5.32480E+05 0.00075  8.67155E+05 0.00062  1.14981E+06 0.00032  3.45856E+06 0.00029  4.81656E+06 0.00056  7.08211E+06 0.00082  5.60498E+06 0.00084  4.36321E+06 0.00113  3.43446E+06 0.00101  3.92607E+06 0.00111  6.92838E+06 0.00121  8.43732E+06 0.00123  1.39329E+07 0.00119  1.71275E+07 0.00129  1.97715E+07 0.00138  1.02571E+07 0.00133  6.53008E+06 0.00136  4.26476E+06 0.00110  3.62717E+06 0.00126  3.45384E+06 0.00155  2.60261E+06 0.00126  1.73765E+06 0.00213  1.43184E+06 0.00138  1.33519E+06 0.00156  1.09099E+06 0.00189  7.30496E+05 0.00227  4.74156E+05 0.00224  1.40607E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01913E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74915E+21 0.00037  5.73646E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82511E-01 2.8E-05  4.33432E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45975E-03 0.00033  1.94876E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.74513E-03 0.00028  4.45075E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  2.85385E-04 0.00031  2.50199E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  7.10536E-04 0.00031  6.34230E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48975E+00 6.0E-06  2.53490E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.9E-06  2.03121E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88233E-08 0.00017  2.06478E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80766E-01 2.9E-05  4.28980E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44912E-02 0.00025  1.19076E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61597E-03 0.00234 -6.44740E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98367E-04 0.00927 -5.45603E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75834E-04 0.01859 -6.27940E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20853E-04 0.02357 -3.59751E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14899E-04 0.00713 -6.05856E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60543E-04 0.02051 -8.39734E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80772E-01 2.9E-05  4.28980E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44924E-02 0.00025  1.19076E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61620E-03 0.00234 -6.44740E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98404E-04 0.00929 -5.45603E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75868E-04 0.01859 -6.27940E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20837E-04 0.02355 -3.59751E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14876E-04 0.00714 -6.05856E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60559E-04 0.02046 -8.39734E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24875E-01 6.8E-05  4.19850E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02603E+00 6.8E-05  7.93935E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74005E-03 0.00027  4.45075E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65527E-03 0.00017  6.64469E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76856E-01 3.0E-05  3.91030E-03 0.00038  2.19352E-03 0.00078  4.26787E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53956E-02 0.00023 -9.04392E-04 0.00068 -2.33830E-04 0.00194  1.21414E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.77315E-03 0.00225 -1.57179E-04 0.00449 -1.59181E-04 0.00493 -6.28822E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.40414E-04 0.00796 -4.20463E-05 0.01335 -5.63949E-05 0.00703 -5.39964E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.39525E-04 0.02155 -3.63090E-05 0.01018 -3.64202E-05 0.00879 -6.24298E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.21345E-04 0.02416 -4.92354E-07 0.73482 -6.39700E-06 0.04805 -3.59111E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.87866E-04 0.00809 -2.70327E-05 0.01557 -2.56060E-05 0.01483 -6.03295E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.34311E-04 0.02487  2.62326E-05 0.01214  1.30425E-05 0.01442 -8.52776E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76861E-01 3.0E-05  3.91030E-03 0.00038  2.19352E-03 0.00078  4.26787E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53968E-02 0.00023 -9.04392E-04 0.00068 -2.33830E-04 0.00194  1.21414E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.77337E-03 0.00225 -1.57179E-04 0.00449 -1.59181E-04 0.00493 -6.28822E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.40450E-04 0.00798 -4.20463E-05 0.01335 -5.63949E-05 0.00703 -5.39964E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39559E-04 0.02154 -3.63090E-05 0.01018 -3.64202E-05 0.00879 -6.24298E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.21329E-04 0.02414 -4.92354E-07 0.73482 -6.39700E-06 0.04805 -3.59111E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87843E-04 0.00810 -2.70327E-05 0.01557 -2.56060E-05 0.01483 -6.03295E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.34327E-04 0.02482  2.62326E-05 0.01214  1.30425E-05 0.01442 -8.52776E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20629E-01 0.00044  4.23873E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20828E-01 0.00065  4.26923E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20574E-01 0.00039  4.26065E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20488E-01 0.00060  4.18742E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03962E+00 0.00044  7.86411E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03898E+00 0.00065  7.80803E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03980E+00 0.00039  7.82374E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04008E+00 0.00060  7.96056E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17907E-03 0.00774  1.94955E-04 0.03671  9.40633E-04 0.01737  8.61158E-04 0.01825  2.29546E-03 0.01062  6.72497E-04 0.02058  2.14362E-04 0.03437 ];
LAMBDA                    (idx, [1:  14]) = [  6.75133E-01 0.01666  1.25115E-02 0.00048  3.16037E-02 0.00038  1.08881E-01 0.00037  3.14915E-01 0.00022  1.31767E+00 0.00184  8.29344E+00 0.00650 ];

