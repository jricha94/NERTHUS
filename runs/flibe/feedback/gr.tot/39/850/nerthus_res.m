
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:22:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:04:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708126097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86218E-01  1.01238E+00  9.98689E-01  1.00458E+00  1.00061E+00  1.01306E+00  1.00120E+00  9.83265E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.04095E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95905E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91580E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95841E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95500E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58351E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60510E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46496E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46480E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71770E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86707E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33519E+02 ;
RUNNING_TIME              (idx, 1)        =  4.26769E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.79717E-01  9.79717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53833E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16818E+01  4.16818E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.26768E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97433E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84029E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51650E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43418E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32935E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63409E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80784E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82970E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37664E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13828E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28724E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08514E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25975E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66881E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77026E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33827E+24  3.95254E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64954E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.02915E+19 0.00064  6.05854E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.76572E+17 0.00502  1.03942E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.83809E+18 0.00085  3.43687E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.23607E+15 0.04378  1.31616E-04 0.04371 ];
PU241_FISS                (idx, [1:   4]) = [  6.74345E+17 0.00256  3.96994E-02 0.00256 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31959E+18 0.00130  8.84421E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31275E+19 0.00075  5.00516E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50371E+18 0.00116  1.33589E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03925E+18 0.00167  7.77505E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56422E+17 0.00409  9.77707E-03 0.00410 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28410E+15 0.03631  1.25205E-04 0.03628 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26027E+17 0.00434  8.61787E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001023 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74039E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001023 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971581 5.98104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3867607 3.87375E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161835 1.62612E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001023 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43076E+19 7.3E-06  4.43076E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69918E+19 1.5E-06  1.69918E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62137E+19 0.00038  2.31312E+19 0.00039  3.08246E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32054E+19 0.00023  4.01230E+19 0.00023  3.08246E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38513E+19 0.00042  4.38513E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59950E+22 0.00038  1.44111E+21 0.00038  1.45539E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13109E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39185E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40708E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68699E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98997E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04436E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84016E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02679E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01009E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60760E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04600E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01002E+00 0.00044  1.00509E+00 0.00043  4.99812E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01063E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02734E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81928E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81910E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51246E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51642E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33271E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31895E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92500E-03 0.00465  1.52590E-04 0.02309  9.06108E-04 0.01031  8.14196E-04 0.00994  2.19532E-03 0.00709  6.43737E-04 0.01255  2.13044E-04 0.02100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01136E-01 0.01042  1.25166E-02 0.00037  3.12262E-02 0.00032  1.09424E-01 0.00021  3.17631E-01 0.00011  1.31722E+00 0.00112  8.39435E+00 0.00445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97646E-03 0.00790  1.53026E-04 0.04412  9.13998E-04 0.01708  8.20919E-04 0.01761  2.21582E-03 0.01208  6.61976E-04 0.01986  2.10720E-04 0.03414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98889E-01 0.01760  1.25209E-02 0.00065  3.12066E-02 0.00053  1.09403E-01 0.00035  3.17614E-01 0.00017  1.31717E+00 0.00170  8.39990E+00 0.00643 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14760E-04 0.00114  4.14780E-04 0.00114  4.10735E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18897E-04 0.00104  4.18917E-04 0.00104  4.14847E-04 0.01440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95461E-03 0.00762  1.49357E-04 0.04235  9.26306E-04 0.01673  8.16082E-04 0.01885  2.20299E-03 0.01160  6.42385E-04 0.02048  2.17491E-04 0.03587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01686E-01 0.01855  1.25273E-02 0.00087  3.11975E-02 0.00050  1.09357E-01 0.00036  3.17633E-01 0.00017  1.31933E+00 0.00186  8.28668E+00 0.00970 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75399E-04 0.00261  3.75400E-04 0.00263  3.72608E-04 0.03160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79145E-04 0.00258  3.79145E-04 0.00259  3.76447E-04 0.03167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92792E-03 0.02433  1.01815E-04 0.13694  9.60961E-04 0.05446  7.68384E-04 0.05576  2.23654E-03 0.03413  6.16005E-04 0.07195  2.44217E-04 0.12081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07550E-01 0.05982  1.25590E-02 0.00240  3.11646E-02 0.00154  1.09301E-01 0.00119  3.17828E-01 0.00067  1.31969E+00 0.00579  8.20308E+00 0.02331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90343E-03 0.02323  1.03058E-04 0.13245  9.70286E-04 0.05283  7.75530E-04 0.05430  2.20306E-03 0.03171  6.11745E-04 0.06955  2.39747E-04 0.11428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13327E-01 0.05884  1.25608E-02 0.00237  3.11737E-02 0.00148  1.09283E-01 0.00116  3.17839E-01 0.00064  1.32008E+00 0.00572  8.22840E+00 0.02260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31443E+01 0.02448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95823E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99772E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00270E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26416E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99120E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99458E-05 0.00012  2.99457E-05 0.00012  2.99670E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14636E-04 0.00067  5.14724E-04 0.00067  4.96967E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96798E-01 0.00029  5.96766E-01 0.00030  6.05489E-01 0.00686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13113E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45871E+02 0.00029  1.75289E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60535E+05 0.00276  2.12249E+06 0.00067  4.70612E+06 0.00061  8.84103E+06 0.00038  9.74494E+06 0.00021  9.51428E+06 0.00029  8.32405E+06 0.00020  7.29594E+06 0.00024  7.83991E+06 0.00016  7.65128E+06 0.00021  7.76781E+06 0.00016  7.61329E+06 0.00017  7.78681E+06 0.00018  7.65123E+06 0.00013  7.66387E+06 0.00017  6.72869E+06 0.00023  6.76112E+06 0.00011  6.71948E+06 0.00018  6.66197E+06 0.00023  1.31286E+07 0.00020  1.28042E+07 0.00021  9.30145E+06 0.00023  5.99555E+06 0.00029  7.05099E+06 0.00021  6.68398E+06 0.00024  5.67954E+06 0.00037  9.77370E+06 0.00018  2.05096E+06 0.00047  2.57855E+06 0.00031  2.32420E+06 0.00041  1.36965E+06 0.00045  2.38848E+06 0.00054  1.64067E+06 0.00038  1.41503E+06 0.00054  2.71605E+05 0.00099  2.62002E+05 0.00079  2.59439E+05 0.00092  2.60632E+05 0.00094  2.60653E+05 0.00105  2.66079E+05 0.00103  2.80036E+05 0.00090  2.67080E+05 0.00068  5.08069E+05 0.00074  8.24258E+05 0.00077  1.07506E+06 0.00063  3.11913E+06 0.00055  4.13864E+06 0.00040  6.03890E+06 0.00071  4.89101E+06 0.00085  3.87128E+06 0.00109  3.10148E+06 0.00105  3.60983E+06 0.00123  6.55054E+06 0.00113  8.27693E+06 0.00104  1.41368E+07 0.00102  1.83337E+07 0.00117  2.22691E+07 0.00134  1.19818E+07 0.00143  7.80440E+06 0.00142  5.17538E+06 0.00150  4.44141E+06 0.00143  4.27383E+06 0.00133  3.27251E+06 0.00156  2.19126E+06 0.00156  1.83076E+06 0.00138  1.70584E+06 0.00169  1.40074E+06 0.00164  9.62375E+05 0.00145  6.18718E+05 0.00223  1.86770E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02745E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80929E+21 0.00037  6.18583E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79685E-01 2.3E-05  4.33685E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55758E-03 0.00037  1.76780E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.74834E-03 0.00037  4.21229E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.90765E-04 0.00060  2.44449E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.85139E-04 0.00060  6.39376E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54312E+00 9.7E-06  2.61557E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03750E+02 1.4E-06  2.04706E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77051E-08 0.00017  2.17002E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77938E-01 2.4E-05  4.29472E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42963E-02 0.00035  1.07954E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56731E-03 0.00305 -6.86053E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12447E-04 0.00960 -5.66900E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46792E-04 0.02107 -6.28016E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30102E-04 0.02375 -3.63130E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84310E-04 0.00556 -5.78701E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57106E-04 0.01551 -8.56225E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77946E-01 2.4E-05  4.29472E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42983E-02 0.00035  1.07954E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56773E-03 0.00305 -6.86053E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12483E-04 0.00959 -5.66900E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46787E-04 0.02106 -6.28016E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30104E-04 0.02370 -3.63130E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84290E-04 0.00556 -5.78701E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57091E-04 0.01547 -8.56225E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26492E-01 4.8E-05  4.21220E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02095E+00 4.8E-05  7.91352E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74056E-03 0.00038  4.21229E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36247E-03 0.00017  5.72877E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74323E-01 2.4E-05  3.61512E-03 0.00031  1.51563E-03 0.00146  4.27957E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51628E-02 0.00035 -8.66469E-04 0.00093 -1.43825E-04 0.00315  1.09392E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.70599E-03 0.00271 -1.38682E-04 0.00545 -1.15115E-04 0.00456 -6.74541E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.46646E-04 0.00928 -3.41987E-05 0.00801 -4.15604E-05 0.00997 -5.62744E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.14150E-04 0.02364 -3.26427E-05 0.01110 -2.56284E-05 0.01402 -6.25454E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.30468E-04 0.02403 -3.65928E-07 1.00000 -4.26163E-06 0.05112 -3.62704E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.61789E-04 0.00627 -2.25200E-05 0.01719 -1.84420E-05 0.01464 -5.76857E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.33273E-04 0.01709  2.38330E-05 0.01218  8.75942E-06 0.02594 -8.64985E-04 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74331E-01 2.4E-05  3.61512E-03 0.00031  1.51563E-03 0.00146  4.27957E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51648E-02 0.00035 -8.66469E-04 0.00093 -1.43825E-04 0.00315  1.09392E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.70641E-03 0.00270 -1.38682E-04 0.00545 -1.15115E-04 0.00456 -6.74541E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.46682E-04 0.00928 -3.41987E-05 0.00801 -4.15604E-05 0.00997 -5.62744E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14144E-04 0.02362 -3.26427E-05 0.01110 -2.56284E-05 0.01402 -6.25454E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.30470E-04 0.02398 -3.65928E-07 1.00000 -4.26163E-06 0.05112 -3.62704E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61770E-04 0.00626 -2.25200E-05 0.01719 -1.84420E-05 0.01464 -5.76857E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.33258E-04 0.01705  2.38330E-05 0.01218  8.75942E-06 0.02594 -8.64985E-04 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22532E-01 0.00030  4.25039E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22436E-01 0.00056  4.27416E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22371E-01 0.00043  4.27722E-01 0.00230 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22792E-01 0.00048  4.20099E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00030  7.84246E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03380E+00 0.00056  7.79903E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03401E+00 0.00043  7.79359E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03266E+00 0.00048  7.93476E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97646E-03 0.00790  1.53026E-04 0.04412  9.13998E-04 0.01708  8.20919E-04 0.01761  2.21582E-03 0.01208  6.61976E-04 0.01986  2.10720E-04 0.03414 ];
LAMBDA                    (idx, [1:  14]) = [  6.98889E-01 0.01760  1.25209E-02 0.00065  3.12066E-02 0.00053  1.09403E-01 0.00035  3.17614E-01 0.00017  1.31717E+00 0.00170  8.39990E+00 0.00643 ];

