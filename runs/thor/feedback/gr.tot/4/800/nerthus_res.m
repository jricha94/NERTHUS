
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:51:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 05:31:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639821078748 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97086E-01  9.97847E-01  1.00101E+00  9.97850E-01  9.99696E-01  1.00132E+00  1.00264E+00  9.98724E-01  9.99496E-01  9.96245E-01  9.98399E-01  1.00279E+00  1.00346E+00  1.00012E+00  9.99561E-01  1.00022E+00  1.00350E+00  1.00144E+00  1.00231E+00  9.96817E-01  1.00275E+00  9.94104E-01  9.96897E-01  9.97447E-01  1.00080E+00  1.00036E+00  1.00283E+00  9.94550E-01  1.00328E+00  1.00341E+00  1.00230E+00  1.00072E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56303E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43697E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91748E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77936E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85155E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61681E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61669E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17448E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24460E+03 ;
RUNNING_TIME              (idx, 1)        =  4.02838E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01222E+00  1.01222E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-03  8.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92631E+01  3.92631E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02831E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16480E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

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

TOT_ACTIVITY              (idx, 1)        =  6.16788E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32417E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61997E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02148E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.38293E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92757E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20455E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42645E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59801E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69830E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78134E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08715E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30924E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58540E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50196E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66705E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.79403E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01389E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56885E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.33647E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63488E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31431E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.29364E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20165E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.45850E+23  3.62192E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86327E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.66952E+16 0.00930  1.55241E-03 0.00930 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00034  9.96973E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47315E+16 0.00996  1.43833E-03 0.01000 ];
PU239_FISS                (idx, [1:   4]) = [  3.39448E+13 0.26886  1.97397E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00190E+19 0.00057  4.18001E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66913E+18 0.00088  1.53081E-01 0.00084 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20807E+18 0.00083  1.75565E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82306E+13 0.37223  7.61497E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03496E+15 0.05186  4.31824E-05 0.05188 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91504E+13 0.24896  1.63272E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000474 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76474E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000474 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9206254 9.21579E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6604811 6.61179E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189409 1.90065E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000474 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.57021E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97184E-02 0.0E+00  3.97184E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39684E+19 0.00026  2.08316E+19 0.00025  3.13684E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11561E+19 0.00015  3.80193E+19 0.00014  3.13684E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16132E+19 0.00029  4.16132E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65890E+22 0.00028  1.52346E+21 0.00024  1.50656E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94347E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16504E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69827E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40237E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40236E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40237E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40236E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50490E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00010E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72965E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11828E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88436E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01929E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00718E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00706E+00 0.00033  1.00054E+00 0.00031  6.64174E-03 0.00530 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00691E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85473E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85465E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76238E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76362E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22013E-02 0.00609 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22545E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51196E-03 0.00324  2.06963E-04 0.01944  1.09129E-03 0.00775  1.04253E-03 0.00746  2.99720E-03 0.00445  8.70873E-04 0.00823  3.03103E-04 0.01491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49714E-01 0.00755  1.24899E-02 1.0E-05  3.18269E-02 3.1E-05  1.09448E-01 5.8E-05  3.17100E-01 2.2E-05  1.35284E+00 6.9E-05  8.58881E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58714E-03 0.00491  2.19033E-04 0.02915  1.09389E-03 0.01272  1.05512E-03 0.01189  3.02958E-03 0.00699  8.85277E-04 0.01261  3.04238E-04 0.02297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47879E-01 0.01198  1.24901E-02 1.1E-05  3.18273E-02 5.6E-05  1.09451E-01 0.00010  3.17091E-01 3.1E-05  1.35304E+00 8.4E-05  8.58798E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62034E-04 0.00076  4.62049E-04 0.00076  4.59646E-04 0.00834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65283E-04 0.00067  4.65298E-04 0.00067  4.62893E-04 0.00835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58743E-03 0.00529  2.12659E-04 0.02964  1.10628E-03 0.01208  1.04019E-03 0.01139  3.02979E-03 0.00757  8.88726E-04 0.01331  3.09792E-04 0.02421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54231E-01 0.01218  1.24899E-02 2.0E-05  3.18258E-02 5.7E-05  1.09435E-01 9.1E-05  3.17106E-01 3.6E-05  1.35280E+00 0.00011  8.58937E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24343E-04 0.00165  4.24343E-04 0.00166  4.27662E-04 0.02066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27325E-04 0.00160  4.27326E-04 0.00161  4.30642E-04 0.02065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62590E-03 0.01726  1.75803E-04 0.09462  1.07417E-03 0.03796  1.04960E-03 0.04005  3.11390E-03 0.02482  8.76529E-04 0.04535  3.35889E-04 0.06950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90874E-01 0.03791  1.24891E-02 8.3E-05  3.18300E-02 0.00019  1.09537E-01 0.00069  3.17132E-01 0.00012  1.35290E+00 0.00029  8.57819E+00 0.00427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60923E-03 0.01642  1.74737E-04 0.09333  1.07110E-03 0.03535  1.04360E-03 0.03860  3.09863E-03 0.02313  8.86664E-04 0.04329  3.34502E-04 0.06774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93229E-01 0.03707  1.24891E-02 8.3E-05  3.18301E-02 0.00019  1.09537E-01 0.00069  3.17129E-01 0.00010  1.35274E+00 0.00033  8.57392E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56186E+01 0.01721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44039E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47162E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52632E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46982E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00082E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05741E-05 9.4E-05  3.05737E-05 9.4E-05  3.06293E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65086E-04 0.00048  5.65173E-04 0.00048  5.51966E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66905E-01 0.00019  6.66885E-01 0.00019  6.71369E-01 0.00501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08446E+01 0.00700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60798E+02 0.00023  1.85266E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06321E+05 0.00177  3.43312E+06 0.00073  7.69682E+06 0.00061  1.47049E+07 0.00029  1.62111E+07 0.00017  1.55829E+07 0.00021  1.39271E+07 0.00016  1.26076E+07 0.00010  1.28487E+07 0.00013  1.25358E+07 0.00012  1.25776E+07 0.00013  1.23936E+07 0.00013  1.26112E+07 0.00011  1.23791E+07 0.00014  1.23456E+07 8.3E-05  1.04872E+07 9.9E-05  8.77710E+06 0.00011  1.08607E+07 0.00015  1.08618E+07 0.00010  2.14212E+07 5.9E-05  2.07519E+07 0.00012  1.50017E+07 8.7E-05  9.59174E+06 0.00012  1.14622E+07 9.6E-05  1.05701E+07 6.5E-05  8.99679E+06 0.00015  1.62646E+07 0.00018  3.49602E+06 0.00035  4.39505E+06 0.00029  3.95383E+06 0.00035  2.32794E+06 0.00060  4.05743E+06 0.00023  2.79401E+06 0.00038  2.43579E+06 0.00055  4.76863E+05 0.00049  4.71582E+05 0.00051  4.86038E+05 0.00106  5.01168E+05 0.00070  4.96514E+05 0.00059  4.91180E+05 0.00073  5.06543E+05 0.00103  4.77997E+05 0.00052  9.08683E+05 0.00069  1.46458E+06 0.00064  1.90769E+06 0.00043  5.45824E+06 0.00024  7.14407E+06 0.00039  1.05302E+07 0.00066  8.74837E+06 0.00070  7.06482E+06 0.00084  5.74160E+06 0.00092  6.75208E+06 0.00081  1.23804E+07 0.00090  1.57173E+07 0.00098  2.71466E+07 0.00105  3.57082E+07 0.00100  4.39246E+07 0.00102  2.40047E+07 0.00102  1.55966E+07 0.00107  1.04541E+07 0.00105  8.95870E+06 0.00094  8.62787E+06 0.00110  6.58498E+06 0.00121  4.45548E+06 0.00109  3.70913E+06 0.00113  3.46797E+06 0.00108  2.76526E+06 0.00145  2.02262E+06 0.00185  1.24240E+06 0.00170  3.77084E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48562E+21 0.00016  7.10351E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 1.8E-05  4.31540E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23127E-03 0.00041  1.73004E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42242E-03 0.00037  3.89444E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.91156E-04 0.00020  2.16440E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.66866E-04 0.00020  5.27400E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01422E-07 8.9E-05  2.20186E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81564E-01 1.8E-05  4.27644E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44634E-02 0.00026  1.01541E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59570E-03 0.00155 -6.78470E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05779E-04 0.01163 -5.69509E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85981E-04 0.01153 -6.15114E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32699E-04 0.02607 -3.61918E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02480E-04 0.00671 -5.54315E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51222E-04 0.02138 -8.70343E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81569E-01 1.8E-05  4.27644E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44645E-02 0.00026  1.01541E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59591E-03 0.00155 -6.78470E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05820E-04 0.01161 -5.69509E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85962E-04 0.01152 -6.15114E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32701E-04 0.02609 -3.61918E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02470E-04 0.00671 -5.54315E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51225E-04 0.02136 -8.70343E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26026E-01 5.2E-05  4.19629E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02241E+00 5.2E-05  7.94352E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41758E-03 0.00037  3.89444E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26849E-03 8.9E-05  5.13476E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77718E-01 1.8E-05  3.84608E-03 0.00014  1.23852E-03 0.00106  4.26405E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00025 -9.36151E-04 0.00064 -1.13541E-04 0.00251  1.02676E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.73861E-03 0.00144 -1.42910E-04 0.00274 -9.55258E-05 0.00270 -6.68917E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.41013E-04 0.01076 -3.52338E-05 0.00978 -3.43923E-05 0.00757 -5.66070E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.51756E-04 0.01321 -3.42258E-05 0.00614 -2.10582E-05 0.01045 -6.13008E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.32225E-04 0.02640  4.73465E-07 0.50441 -4.05884E-06 0.03814 -3.61512E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.78046E-04 0.00699 -2.44342E-05 0.01059 -1.49435E-05 0.01176 -5.52821E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.25880E-04 0.02529  2.53418E-05 0.00781  7.15364E-06 0.02418 -8.77497E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77723E-01 1.8E-05  3.84608E-03 0.00014  1.23852E-03 0.00106  4.26405E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54007E-02 0.00025 -9.36151E-04 0.00064 -1.13541E-04 0.00251  1.02676E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.73882E-03 0.00144 -1.42910E-04 0.00274 -9.55258E-05 0.00270 -6.68917E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.41054E-04 0.01075 -3.52338E-05 0.00978 -3.43923E-05 0.00757 -5.66070E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51736E-04 0.01320 -3.42258E-05 0.00614 -2.10582E-05 0.01045 -6.13008E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.32227E-04 0.02643  4.73465E-07 0.50441 -4.05884E-06 0.03814 -3.61512E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78036E-04 0.00700 -2.44342E-05 0.01059 -1.49435E-05 0.01176 -5.52821E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.25883E-04 0.02527  2.53418E-05 0.00781  7.15364E-06 0.02418 -8.77497E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21548E-01 0.00017  4.22765E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21543E-01 0.00032  4.25154E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21731E-01 0.00042  4.24586E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21370E-01 0.00025  4.18622E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00017  7.88462E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00032  7.84035E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00042  7.85081E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00025  7.96268E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58714E-03 0.00491  2.19033E-04 0.02915  1.09389E-03 0.01272  1.05512E-03 0.01189  3.02958E-03 0.00699  8.85277E-04 0.01261  3.04238E-04 0.02297 ];
LAMBDA                    (idx, [1:  14]) = [  7.47879E-01 0.01198  1.24901E-02 1.1E-05  3.18273E-02 5.6E-05  1.09451E-01 0.00010  3.17091E-01 3.1E-05  1.35304E+00 8.4E-05  8.58798E+00 0.00141 ];

