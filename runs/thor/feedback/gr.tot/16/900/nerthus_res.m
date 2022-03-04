
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:59:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00049E+00  9.95171E-01  1.00198E+00  1.00434E+00  1.00186E+00  1.00004E+00  9.96532E-01  9.99593E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52162E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47838E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91739E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96428E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96116E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76962E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85260E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60414E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60402E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74694E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15157E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37851E+02 ;
RUNNING_TIME              (idx, 1)        =  5.54416E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36233E-01  6.36233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02667E-02  1.02667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47950E+01  5.47950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54414E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97635E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86375E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.97078E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11870E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48224E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37368E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06280E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05119E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25975E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.00906E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76667E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88618E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03743E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51860E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44382E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46698E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48856E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.79104E-03  9.24073E+23  3.30161E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79336E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.76654E+16 0.01203  1.61061E-03 0.01201 ];
U233_FISS                 (idx, [1:   4]) = [  4.51138E+17 0.00309  2.62643E-02 0.00302 ];
U235_FISS                 (idx, [1:   4]) = [  1.58280E+19 0.00049  9.21492E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.70272E+16 0.01223  1.57347E-03 0.01221 ];
PU239_FISS                (idx, [1:   4]) = [  8.36500E+17 0.00234  4.87010E-02 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  4.66146E+13 0.29385  2.71841E-06 0.29386 ];
PU241_FISS                (idx, [1:   4]) = [  4.59587E+15 0.02836  2.67565E-04 0.02837 ];
TH232_CAPT                (idx, [1:   4]) = [  9.77855E+18 0.00071  3.94483E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  5.59316E+16 0.00881  2.25629E-03 0.00877 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43804E+18 0.00108  1.38697E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44493E+18 0.00101  1.79315E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04936E+17 0.00287  2.03704E-02 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  6.63965E+16 0.00779  2.67829E-03 0.00770 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82497E+15 0.04910  7.36379E-05 0.04911 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06967E+15 0.03073  1.64187E-04 0.03075 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87292E+17 0.00498  7.55579E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000418 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11687E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000418 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834214 5.84036E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042810 4.04701E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123394 1.23797E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000418 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22360E+19 1.5E-06  4.22360E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71699E+19 2.9E-07  1.71699E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47836E+19 0.00031  2.16468E+19 0.00030  3.13686E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19536E+19 0.00018  3.88167E+19 0.00017  3.13686E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24428E+19 0.00038  4.24428E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68316E+22 0.00034  1.54137E+21 0.00031  1.52902E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25463E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24790E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79065E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27868E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27868E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49575E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01382E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64291E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12547E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87940E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00800E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95518E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45988E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02477E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95428E-01 0.00040  9.89288E-01 0.00039  6.23017E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95402E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95154E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95402E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00788E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84196E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84200E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00243E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00134E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30112E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28442E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26999E-03 0.00414  1.97520E-04 0.02119  1.06298E-03 0.01057  1.01490E-03 0.00955  2.85614E-03 0.00557  8.40654E-04 0.01095  2.97793E-04 0.01848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57124E-01 0.00940  1.24899E-02 4.2E-05  3.17715E-02 0.00012  1.09336E-01 0.00010  3.16856E-01 5.4E-05  1.35166E+00 0.00012  8.59896E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27490E-03 0.00659  2.04095E-04 0.03526  1.06500E-03 0.01571  1.01210E-03 0.01620  2.85406E-03 0.00875  8.47654E-04 0.01692  2.91989E-04 0.02825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52354E-01 0.01514  1.24894E-02 1.6E-05  3.17726E-02 0.00018  1.09318E-01 0.00016  3.16845E-01 8.4E-05  1.35194E+00 0.00019  8.61891E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45968E-04 0.00094  4.46046E-04 0.00094  4.34254E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43914E-04 0.00083  4.43992E-04 0.00084  4.32224E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27808E-03 0.00651  1.99332E-04 0.03512  1.06125E-03 0.01563  1.00412E-03 0.01674  2.88183E-03 0.00868  8.36363E-04 0.01747  2.95181E-04 0.02835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51416E-01 0.01375  1.24889E-02 3.3E-05  3.17642E-02 0.00021  1.09338E-01 0.00016  3.16808E-01 9.3E-05  1.35180E+00 0.00020  8.61804E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07914E-04 0.00226  4.07986E-04 0.00228  4.03822E-04 0.02673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06041E-04 0.00225  4.06112E-04 0.00226  4.02021E-04 0.02674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31701E-03 0.02075  2.09735E-04 0.11845  1.09738E-03 0.04921  9.76913E-04 0.05345  2.88216E-03 0.03089  8.62771E-04 0.05123  2.88055E-04 0.10017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40203E-01 0.05122  1.24887E-02 8.3E-05  3.17570E-02 0.00060  1.09296E-01 0.00040  3.16855E-01 0.00027  1.35312E+00 0.00023  8.66947E+00 0.00413 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25011E-03 0.01982  2.05827E-04 0.11504  1.09581E-03 0.04936  9.60084E-04 0.05158  2.84362E-03 0.02967  8.55716E-04 0.04803  2.89048E-04 0.09568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46884E-01 0.04984  1.24885E-02 8.6E-05  3.17568E-02 0.00060  1.09306E-01 0.00045  3.16879E-01 0.00026  1.35303E+00 0.00027  8.65594E+00 0.00481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55005E+01 0.02080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28002E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26031E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25525E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46164E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55367E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06657E-05 0.00012  3.06658E-05 0.00012  3.06483E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41698E-04 0.00063  5.41809E-04 0.00064  5.23708E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58698E-01 0.00022  6.58735E-01 0.00022  6.55155E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09339E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59829E+02 0.00032  1.84615E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46827E+05 0.00322  2.16663E+06 0.00091  4.83771E+06 0.00064  9.21475E+06 0.00045  1.01525E+07 0.00028  9.74971E+06 0.00025  8.71033E+06 0.00018  7.88312E+06 0.00017  8.03513E+06 0.00012  7.83709E+06 0.00014  7.86327E+06 0.00018  7.75041E+06 0.00012  7.88690E+06 0.00011  7.74241E+06 0.00015  7.71784E+06 9.0E-05  6.55637E+06 0.00017  5.48735E+06 0.00027  6.78759E+06 0.00015  6.78874E+06 0.00015  1.33870E+07 0.00013  1.29696E+07 0.00016  9.37409E+06 0.00021  5.99134E+06 0.00021  7.17606E+06 0.00021  6.59567E+06 0.00017  5.62481E+06 0.00019  1.01567E+07 0.00018  2.18049E+06 0.00037  2.74124E+06 0.00040  2.47297E+06 0.00036  1.45600E+06 0.00073  2.53754E+06 0.00047  1.75164E+06 0.00037  1.53101E+06 0.00048  2.99984E+05 0.00076  2.97375E+05 0.00061  3.05759E+05 0.00114  3.15966E+05 0.00072  3.13347E+05 0.00097  3.10520E+05 0.00126  3.20739E+05 0.00133  3.04132E+05 0.00093  5.79281E+05 0.00109  9.42105E+05 0.00068  1.24303E+06 0.00039  3.70767E+06 0.00062  5.17755E+06 0.00065  7.83095E+06 0.00084  6.39792E+06 0.00095  5.08253E+06 0.00085  4.06154E+06 0.00098  4.71514E+06 0.00102  8.38989E+06 0.00115  1.04010E+07 0.00099  1.74534E+07 0.00110  2.19380E+07 0.00113  2.58015E+07 0.00122  1.36610E+07 0.00131  8.72113E+06 0.00121  5.77116E+06 0.00105  4.90526E+06 0.00115  4.69221E+06 0.00171  3.54637E+06 0.00158  2.37169E+06 0.00182  1.96561E+06 0.00126  1.82803E+06 0.00198  1.50090E+06 0.00173  1.01453E+06 0.00180  6.52712E+05 0.00169  1.95019E+05 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00746E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69822E+21 0.00027  7.13358E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82683E-01 1.9E-05  4.31675E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25777E-03 0.00059  1.76431E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.45586E-03 0.00056  3.90201E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.98089E-04 0.00055  2.13770E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.85738E-04 0.00055  5.26058E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45212E+00 3.8E-06  2.46086E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 3.0E-07  2.02513E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02713E-07 0.00016  2.11461E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81227E-01 1.9E-05  4.27771E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00034  1.13605E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58234E-03 0.00158 -6.62796E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96498E-04 0.00835 -5.49487E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06866E-04 0.01068 -6.25656E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30991E-04 0.01969 -3.59519E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24984E-04 0.00773 -5.89556E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66721E-04 0.02910 -8.30447E-04 0.00292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81232E-01 1.9E-05  4.27771E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00034  1.13605E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58258E-03 0.00158 -6.62796E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96508E-04 0.00836 -5.49487E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06880E-04 0.01068 -6.25656E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30983E-04 0.01974 -3.59519E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24982E-04 0.00773 -5.89556E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66720E-04 0.02908 -8.30447E-04 0.00292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25680E-01 8.7E-05  4.18615E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02350E+00 8.7E-05  7.96277E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45098E-03 0.00057  3.90201E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59921E-03 0.00013  5.63158E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77084E-01 2.0E-05  4.14315E-03 0.00029  1.72737E-03 0.00084  4.26044E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54031E-02 0.00033 -9.71631E-04 0.00055 -1.79598E-04 0.00367  1.15401E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.74565E-03 0.00144 -1.63314E-04 0.00338 -1.27671E-04 0.00301 -6.50029E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.38583E-04 0.00797 -4.20855E-05 0.01402 -4.48673E-05 0.00714 -5.45000E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.68063E-04 0.01243 -3.88035E-05 0.01074 -2.87512E-05 0.01312 -6.22781E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.31601E-04 0.01990 -6.10724E-07 0.50325 -4.97467E-06 0.04242 -3.59022E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.97874E-04 0.00723 -2.71104E-05 0.02446 -1.99528E-05 0.01333 -5.87561E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.39871E-04 0.03520  2.68506E-05 0.00913  1.01345E-05 0.02249 -8.40582E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77089E-01 2.0E-05  4.14315E-03 0.00029  1.72737E-03 0.00084  4.26044E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54043E-02 0.00033 -9.71631E-04 0.00055 -1.79598E-04 0.00367  1.15401E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.74589E-03 0.00144 -1.63314E-04 0.00338 -1.27671E-04 0.00301 -6.50029E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.38594E-04 0.00799 -4.20855E-05 0.01402 -4.48673E-05 0.00714 -5.45000E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68076E-04 0.01243 -3.88035E-05 0.01074 -2.87512E-05 0.01312 -6.22781E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.31594E-04 0.01995 -6.10724E-07 0.50325 -4.97467E-06 0.04242 -3.59022E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97871E-04 0.00723 -2.71104E-05 0.02446 -1.99528E-05 0.01333 -5.87561E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.39869E-04 0.03518  2.68506E-05 0.00913  1.01345E-05 0.02249 -8.40582E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21321E-01 0.00035  4.22307E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21353E-01 0.00028  4.24016E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21305E-01 0.00039  4.24714E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21307E-01 0.00066  4.18258E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03738E+00 0.00035  7.89322E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00028  7.86149E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03744E+00 0.00039  7.84854E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00066  7.96963E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27490E-03 0.00659  2.04095E-04 0.03526  1.06500E-03 0.01571  1.01210E-03 0.01620  2.85406E-03 0.00875  8.47654E-04 0.01692  2.91989E-04 0.02825 ];
LAMBDA                    (idx, [1:  14]) = [  7.52354E-01 0.01514  1.24894E-02 1.6E-05  3.17726E-02 0.00018  1.09318E-01 0.00016  3.16845E-01 8.4E-05  1.35194E+00 0.00019  8.61891E+00 0.00161 ];

