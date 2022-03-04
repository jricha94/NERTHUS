
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:26:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:32:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646206017322 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.40632E-01  1.18182E+00  1.05654E+00  8.26784E-01  1.17555E+00  7.78688E-01  1.21609E+00  8.23906E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21091E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78909E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92106E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95871E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95505E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62640E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87210E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51184E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51172E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74237E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.97829E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15967E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.34058E+00  1.34058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10167E-02  3.10167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46063E+01  6.46063E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59778E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95709E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  9.06116E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63550E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46412E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11046E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63050E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33853E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23470E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48409E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14466E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02662E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15598E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50795E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21199E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94021E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09214E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03048E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83199E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.42676E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56512E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32521E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44438E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16561E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52282E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.15520E-02  3.82286E+24  3.27102E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61732E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.59317E+16 0.01365  1.51095E-03 0.01364 ];
U233_FISS                 (idx, [1:   4]) = [  2.03414E+18 0.00153  1.18521E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  1.29904E+19 0.00057  7.56892E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.11258E+16 0.01203  1.81356E-03 0.01201 ];
PU239_FISS                (idx, [1:   4]) = [  1.94185E+18 0.00143  1.13144E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  5.46224E+14 0.08363  3.18090E-05 0.08366 ];
PU241_FISS                (idx, [1:   4]) = [  1.35416E+17 0.00613  7.89077E-03 0.00618 ];
TH232_CAPT                (idx, [1:   4]) = [  8.80984E+18 0.00080  3.52901E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51026E+17 0.00444  1.00555E-02 0.00441 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87772E+18 0.00114  1.15276E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.75393E+18 0.00099  1.90429E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16406E+18 0.00190  4.66314E-02 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  5.48097E+17 0.00255  2.19551E-02 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  5.20294E+16 0.00873  2.08425E-03 0.00872 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74303E+15 0.03629  1.49925E-04 0.03628 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09644E+17 0.00472  8.39743E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000116 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13382E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000116 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851661 5.85813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023194 4.02751E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125261 1.25705E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000116 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28335E+19 3.5E-06  4.28335E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71533E+19 7.6E-07  1.71533E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49746E+19 0.00032  2.20249E+19 0.00030  2.94969E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21280E+19 0.00019  3.91783E+19 0.00017  2.94969E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26141E+19 0.00038  4.26141E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59602E+22 0.00035  1.45398E+21 0.00034  1.45062E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35706E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26637E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42230E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26785E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26785E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53433E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04446E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36239E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15357E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87681E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99746E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01850E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49709E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02673E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 0.00040  1.00007E+00 0.00039  5.62916E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01792E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82904E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82903E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27855E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27858E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40192E-02 0.00713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40273E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56452E-03 0.00444  1.99764E-04 0.02182  9.82512E-04 0.00993  9.17841E-04 0.01092  2.50186E-03 0.00658  7.16266E-04 0.01222  2.46280E-04 0.02205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17607E-01 0.01120  1.24910E-02 0.00010  3.16915E-02 0.00022  1.09050E-01 0.00017  3.15922E-01 0.00011  1.34280E+00 0.00050  8.56820E+00 0.00234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59776E-03 0.00698  1.99570E-04 0.03562  9.74535E-04 0.01547  9.27423E-04 0.01644  2.53041E-03 0.01016  7.27199E-04 0.01933  2.38625E-04 0.03425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04789E-01 0.01660  1.24900E-02 9.7E-05  3.16655E-02 0.00035  1.09055E-01 0.00028  3.15866E-01 0.00017  1.34231E+00 0.00090  8.57634E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98929E-04 0.00102  3.98951E-04 0.00103  3.94493E-04 0.01246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01152E-04 0.00091  4.01174E-04 0.00091  3.96688E-04 0.01244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60416E-03 0.00671  1.94357E-04 0.03621  9.90674E-04 0.01567  9.22323E-04 0.01631  2.53024E-03 0.01025  7.15478E-04 0.01987  2.51090E-04 0.03469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20434E-01 0.01748  1.24896E-02 0.00013  3.16852E-02 0.00034  1.09050E-01 0.00032  3.15885E-01 0.00017  1.34363E+00 0.00076  8.56172E+00 0.00420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61195E-04 0.00241  3.61161E-04 0.00242  3.66286E-04 0.02736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63202E-04 0.00233  3.63168E-04 0.00234  3.68354E-04 0.02736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78562E-03 0.02173  2.19435E-04 0.11059  1.05792E-03 0.05242  9.37846E-04 0.05903  2.59185E-03 0.03072  7.02230E-04 0.05871  2.76344E-04 0.10137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34122E-01 0.05329  1.24932E-02 0.00043  3.17061E-02 0.00096  1.08901E-01 0.00077  3.15823E-01 0.00054  1.33456E+00 0.00403  8.47398E+00 0.01253 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80966E-03 0.02123  2.16063E-04 0.10694  1.06304E-03 0.05022  9.56462E-04 0.05702  2.58951E-03 0.03046  7.13955E-04 0.05640  2.70632E-04 0.09694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25934E-01 0.05069  1.24914E-02 0.00028  3.17029E-02 0.00095  1.08917E-01 0.00078  3.15848E-01 0.00050  1.33497E+00 0.00400  8.48854E+00 0.01211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60261E+01 0.02161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81154E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83281E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63082E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47755E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08168E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04264E-05 0.00012  3.04262E-05 0.00012  3.04569E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05276E-04 0.00060  5.05330E-04 0.00060  4.95546E-04 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30617E-01 0.00025  6.30613E-01 0.00025  6.34083E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13444E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50548E+02 0.00029  1.74046E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56195E+05 0.00230  2.19928E+06 0.00119  4.86694E+06 0.00055  9.24043E+06 0.00042  1.01595E+07 0.00032  9.74923E+06 0.00026  8.70459E+06 0.00019  7.87760E+06 0.00016  8.02893E+06 0.00020  7.82985E+06 0.00013  7.85657E+06 0.00013  7.74399E+06 0.00012  7.87653E+06 0.00016  7.73325E+06 9.3E-05  7.70872E+06 0.00014  6.54768E+06 9.0E-05  5.48485E+06 0.00012  6.78194E+06 0.00011  6.78059E+06 0.00012  1.33654E+07 0.00018  1.29456E+07 0.00018  9.35020E+06 0.00012  5.96966E+06 0.00022  7.12597E+06 0.00027  6.55433E+06 0.00021  5.57368E+06 0.00028  9.98625E+06 0.00018  2.13224E+06 0.00032  2.67984E+06 0.00029  2.41088E+06 0.00027  1.41606E+06 0.00054  2.45585E+06 0.00040  1.68870E+06 0.00060  1.46888E+06 0.00039  2.85692E+05 0.00124  2.81795E+05 0.00117  2.86382E+05 0.00129  2.92601E+05 0.00085  2.91057E+05 0.00093  2.90536E+05 0.00052  3.01494E+05 0.00105  2.86119E+05 0.00128  5.43120E+05 0.00091  8.79586E+05 0.00035  1.15059E+06 0.00044  3.32755E+06 0.00053  4.42195E+06 0.00056  6.46304E+06 0.00058  5.24989E+06 0.00039  4.16943E+06 0.00049  3.34400E+06 0.00056  3.89017E+06 0.00075  7.02751E+06 0.00060  8.81411E+06 0.00069  1.49426E+07 0.00060  1.92067E+07 0.00067  2.31323E+07 0.00073  1.23744E+07 0.00089  8.02163E+06 0.00082  5.30445E+06 0.00088  4.53788E+06 0.00090  4.36260E+06 0.00101  3.32401E+06 0.00134  2.22019E+06 0.00084  1.84706E+06 0.00128  1.72545E+06 0.00103  1.41514E+06 0.00149  9.66734E+05 0.00130  6.18626E+05 0.00258  1.85960E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01782E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67198E+21 0.00036  6.28838E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 2.7E-05  4.32592E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34980E-03 0.00031  1.89551E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.58812E-03 0.00030  4.25683E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.38318E-04 0.00055  2.36132E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  5.89506E-04 0.00055  5.90506E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47361E+00 5.2E-06  2.50074E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01887E+02 9.3E-07  2.02795E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.94934E-08 0.00017  2.15201E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81174E-01 2.8E-05  4.28334E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44857E-02 0.00029  1.08650E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61935E-03 0.00160 -6.76863E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01428E-04 0.00729 -5.60326E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81573E-04 0.02039 -6.23683E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30077E-04 0.02758 -3.60550E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98156E-04 0.01187 -5.76288E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55404E-04 0.01807 -8.31199E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81179E-01 2.8E-05  4.28334E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44869E-02 0.00029  1.08650E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61955E-03 0.00160 -6.76863E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01438E-04 0.00731 -5.60326E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81579E-04 0.02035 -6.23683E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30070E-04 0.02759 -3.60550E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98161E-04 0.01187 -5.76288E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55395E-04 0.01808 -8.31199E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25367E-01 6.2E-05  4.20017E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 6.2E-05  7.93619E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58312E-03 0.00032  4.25683E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35983E-03 0.00014  5.80158E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77402E-01 2.6E-05  3.77234E-03 0.00024  1.54306E-03 0.00051  4.26791E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53906E-02 0.00028 -9.04881E-04 0.00057 -1.48393E-04 0.00396  1.10134E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.76302E-03 0.00155 -1.43664E-04 0.00376 -1.16512E-04 0.00341 -6.65212E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.38514E-04 0.00712 -3.70856E-05 0.00988 -4.23200E-05 0.00527 -5.56094E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.48067E-04 0.02245 -3.35063E-05 0.01051 -2.63990E-05 0.01468 -6.21043E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.30049E-04 0.02826  2.74467E-08 1.00000 -4.57707E-06 0.05158 -3.60092E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.73942E-04 0.01183 -2.42143E-05 0.01991 -1.84502E-05 0.01476 -5.74443E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.30483E-04 0.02032  2.49209E-05 0.01110  9.44820E-06 0.02355 -8.40647E-04 0.00315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77407E-01 2.6E-05  3.77234E-03 0.00024  1.54306E-03 0.00051  4.26791E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53918E-02 0.00028 -9.04881E-04 0.00057 -1.48393E-04 0.00396  1.10134E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.76321E-03 0.00156 -1.43664E-04 0.00376 -1.16512E-04 0.00341 -6.65212E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.38524E-04 0.00714 -3.70856E-05 0.00988 -4.23200E-05 0.00527 -5.56094E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48073E-04 0.02241 -3.35063E-05 0.01051 -2.63990E-05 0.01468 -6.21043E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.30043E-04 0.02826  2.74467E-08 1.00000 -4.57707E-06 0.05158 -3.60092E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73946E-04 0.01182 -2.42143E-05 0.01991 -1.84502E-05 0.01476 -5.74443E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.30474E-04 0.02033  2.49209E-05 0.01110  9.44820E-06 0.02355 -8.40647E-04 0.00315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21075E-01 0.00023  4.24077E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21016E-01 0.00066  4.27311E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21295E-01 0.00035  4.26623E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20916E-01 0.00029  4.18420E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03818E+00 0.00023  7.86025E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03837E+00 0.00066  7.80084E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00035  7.81336E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03869E+00 0.00029  7.96654E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59776E-03 0.00698  1.99570E-04 0.03562  9.74535E-04 0.01547  9.27423E-04 0.01644  2.53041E-03 0.01016  7.27199E-04 0.01933  2.38625E-04 0.03425 ];
LAMBDA                    (idx, [1:  14]) = [  7.04789E-01 0.01660  1.24900E-02 9.7E-05  3.16655E-02 0.00035  1.09055E-01 0.00028  3.15866E-01 0.00017  1.34231E+00 0.00090  8.57634E+00 0.00333 ];

