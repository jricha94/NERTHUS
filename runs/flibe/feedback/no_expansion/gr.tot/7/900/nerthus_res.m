
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:26:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97565E-01  9.99758E-01  1.00338E+00  1.00869E+00  1.00345E+00  1.00090E+00  9.95116E-01  9.91138E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.34673E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.65327E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91633E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95587E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95242E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21309E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53688E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89784E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89771E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72649E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61389E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.71906E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11441E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42923E+01  1.42923E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40300E-01  2.40300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.69062E+01  9.69062E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11439E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95892E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64253E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05949E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36211E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65082E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40022E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56721E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41332E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74662E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59254E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63232E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77643E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26492E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82362E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.70721E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64330E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78430E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48826E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77114E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23014E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40788E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41791E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27405E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.58631E+19 0.00050  9.24659E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.71751E+17 0.00488  1.00107E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  1.11958E+18 0.00193  6.52609E-02 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  2.10908E+13 0.44272  1.22565E-06 0.44271 ];
PU241_FISS                (idx, [1:   4]) = [  5.25602E+14 0.09162  3.06249E-05 0.09164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23773E+18 0.00128  1.32732E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51259E+19 0.00068  6.20088E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  6.67800E+17 0.00235  2.73764E-02 0.00226 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41770E+16 0.01344  9.91009E-04 0.01338 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84997E+14 0.15467  7.58303E-06 0.15478 ];
XE135_CAPT                (idx, [1:   4]) = [  7.07120E+15 0.02417  2.89870E-04 0.02416 ];
SM149_CAPT                (idx, [1:   4]) = [  1.73510E+17 0.00487  7.11275E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000755 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68107E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000755 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5793293 5.80240E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074562 4.08088E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132900 1.33530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000755 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23290E+19 2.0E-06  4.23290E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71525E+19 3.6E-07  1.71525E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43806E+19 0.00037  2.04741E+19 0.00038  3.90651E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15332E+19 0.00022  3.76267E+19 0.00021  3.90651E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20394E+19 0.00044  4.20394E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94422E+22 0.00034  1.80651E+21 0.00027  1.76357E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61375E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20945E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.95513E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58216E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58216E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63319E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70761E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61882E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08442E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87209E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99430E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02073E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00710E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46780E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02683E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00699E+00 0.00039  1.00081E+00 0.00038  6.29254E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00727E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00693E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00727E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02091E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85944E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85971E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68134E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67662E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00742E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99749E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.23547E-03 0.00438  1.94142E-04 0.02197  1.06153E-03 0.00935  1.00089E-03 0.00950  2.85104E-03 0.00619  8.30942E-04 0.01107  2.96929E-04 0.01820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63341E-01 0.00943  1.24903E-02 3.4E-06  3.17123E-02 0.00014  1.09454E-01 0.00011  3.17632E-01 7.5E-05  1.35228E+00 6.6E-05  8.70252E+00 0.00066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23293E-03 0.00751  1.87025E-04 0.03648  1.05155E-03 0.01705  1.01731E-03 0.01708  2.85660E-03 0.01018  8.26622E-04 0.01851  2.93826E-04 0.03161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59440E-01 0.01688  1.24903E-02 3.9E-06  3.17050E-02 0.00025  1.09419E-01 0.00015  3.17597E-01 0.00011  1.35210E+00 0.00013  8.70377E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.68697E-04 0.00088  6.68735E-04 0.00088  6.62130E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73348E-04 0.00075  6.73386E-04 0.00075  6.66773E-04 0.00989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24700E-03 0.00689  2.00000E-04 0.03700  1.09404E-03 0.01505  1.00132E-03 0.01626  2.82660E-03 0.00931  8.36411E-04 0.01730  2.88627E-04 0.02830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51961E-01 0.01473  1.24903E-02 5.1E-06  3.17124E-02 0.00024  1.09447E-01 0.00016  3.17597E-01 0.00012  1.35224E+00 0.00011  8.69593E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.30190E-04 0.00201  6.30302E-04 0.00200  6.11298E-04 0.02365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.34577E-04 0.00197  6.34690E-04 0.00196  6.15593E-04 0.02365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18046E-03 0.02244  1.76390E-04 0.11183  1.10120E-03 0.04839  9.52374E-04 0.05130  2.83795E-03 0.03042  8.37330E-04 0.05530  2.75220E-04 0.09348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27998E-01 0.04878  1.24902E-02 1.5E-05  3.17173E-02 0.00060  1.09447E-01 0.00054  3.17617E-01 0.00032  1.35246E+00 0.00032  8.67846E+00 0.00265 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19437E-03 0.02177  1.79191E-04 0.10867  1.11593E-03 0.04799  9.74878E-04 0.05015  2.81252E-03 0.02982  8.44671E-04 0.05211  2.67178E-04 0.08972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21738E-01 0.04617  1.24902E-02 1.5E-05  3.17145E-02 0.00061  1.09442E-01 0.00054  3.17612E-01 0.00032  1.35231E+00 0.00033  8.67775E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.80992E+00 0.02244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49691E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54212E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20045E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54590E+00 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15852E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01738E-05 0.00011  3.01739E-05 0.00011  3.01681E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.84603E-04 0.00050  7.84728E-04 0.00051  7.63881E-04 0.00561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55315E-01 0.00025  6.55283E-01 0.00025  6.63349E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09926E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88933E+02 0.00032  2.28613E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.27291E+05 0.00248  2.03589E+06 0.00131  4.59357E+06 0.00063  8.71068E+06 0.00029  9.63466E+06 0.00033  9.42795E+06 0.00021  8.25893E+06 0.00015  7.24383E+06 0.00023  7.78682E+06 0.00013  7.60265E+06 0.00012  7.72109E+06 0.00013  7.57206E+06 7.7E-05  7.75026E+06 0.00013  7.61639E+06 0.00019  7.63653E+06 0.00015  6.70327E+06 0.00020  6.73845E+06 0.00016  6.69519E+06 9.3E-05  6.64500E+06 0.00022  1.31054E+07 0.00013  1.28014E+07 0.00014  9.31422E+06 0.00017  6.01785E+06 0.00025  7.10435E+06 0.00013  6.72852E+06 0.00026  5.74840E+06 0.00027  9.94862E+06 0.00023  2.09677E+06 0.00031  2.63907E+06 0.00029  2.38332E+06 0.00039  1.40615E+06 0.00045  2.45716E+06 0.00028  1.69691E+06 0.00055  1.48832E+06 0.00062  2.92344E+05 0.00088  2.90647E+05 0.00104  2.98996E+05 0.00097  3.08603E+05 0.00098  3.06351E+05 0.00115  3.03462E+05 0.00086  3.14136E+05 0.00110  2.97805E+05 0.00080  5.68240E+05 0.00073  9.30602E+05 0.00082  1.24020E+06 0.00056  3.85402E+06 0.00048  5.87684E+06 0.00046  9.68958E+06 0.00042  8.32095E+06 0.00043  6.76826E+06 0.00040  5.48514E+06 0.00051  6.43812E+06 0.00040  1.15774E+07 0.00045  1.45312E+07 0.00051  2.46991E+07 0.00049  3.14578E+07 0.00043  3.74643E+07 0.00049  2.00246E+07 0.00053  1.28547E+07 0.00062  8.55140E+06 0.00058  7.29454E+06 0.00072  6.98304E+06 0.00059  5.31322E+06 0.00073  3.56369E+06 0.00093  2.97706E+06 0.00090  2.75305E+06 0.00094  2.26776E+06 0.00140  1.54888E+06 0.00095  9.98986E+05 0.00132  3.01507E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02075E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44803E+21 0.00037  9.99450E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83097E-01 2.8E-05  4.33814E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35145E-03 0.00045  1.16189E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.49114E-03 0.00042  2.74610E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.39697E-04 0.00052  1.58421E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.47367E-04 0.00051  3.90703E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48658E+00 1.9E-05  2.46624E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02986E+02 2.7E-06  2.02657E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03444E-07 0.00014  2.15593E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81605E-01 2.9E-05  4.31068E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44391E-02 0.00023  1.12140E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49514E-03 0.00306 -6.81189E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75923E-04 0.00844 -5.61722E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92477E-04 0.00794 -6.29831E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30599E-04 0.03445 -3.64660E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31345E-04 0.01015 -5.88425E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69897E-04 0.01320 -8.72808E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81613E-01 2.9E-05  4.31068E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44409E-02 0.00023  1.12140E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49546E-03 0.00306 -6.81189E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75970E-04 0.00844 -5.61722E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92467E-04 0.00792 -6.29831E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30624E-04 0.03449 -3.64660E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31358E-04 0.01015 -5.88425E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69857E-04 0.01321 -8.72808E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30239E-01 4.9E-05  4.20903E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00937E+00 4.9E-05  7.91949E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48366E-03 0.00042  2.74610E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89678E-03 0.00013  4.16089E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77201E-01 2.9E-05  4.40490E-03 0.00019  1.41483E-03 0.00059  4.29653E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54555E-02 0.00021 -1.01640E-03 0.00102 -1.55744E-04 0.00342  1.13698E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.67413E-03 0.00275 -1.78986E-04 0.00492 -1.02823E-04 0.00409 -6.70907E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.22752E-04 0.00777 -4.68290E-05 0.00716 -3.53425E-05 0.00640 -5.58188E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.51165E-04 0.01016 -4.13123E-05 0.01138 -2.26811E-05 0.01426 -6.27563E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.31334E-04 0.03130 -7.34455E-07 0.74766 -4.34416E-06 0.05692 -3.64226E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.02210E-04 0.01115 -2.91348E-05 0.01810 -1.59721E-05 0.01058 -5.86827E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.41200E-04 0.01526  2.86968E-05 0.01669  8.66913E-06 0.02012 -8.81477E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77208E-01 2.9E-05  4.40490E-03 0.00019  1.41483E-03 0.00059  4.29653E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54573E-02 0.00021 -1.01640E-03 0.00102 -1.55744E-04 0.00342  1.13698E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.67445E-03 0.00275 -1.78986E-04 0.00492 -1.02823E-04 0.00409 -6.70907E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.22799E-04 0.00777 -4.68290E-05 0.00716 -3.53425E-05 0.00640 -5.58188E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51155E-04 0.01015 -4.13123E-05 0.01138 -2.26811E-05 0.01426 -6.27563E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.31358E-04 0.03134 -7.34455E-07 0.74766 -4.34416E-06 0.05692 -3.64226E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02223E-04 0.01115 -2.91348E-05 0.01810 -1.59721E-05 0.01058 -5.86827E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.41161E-04 0.01528  2.86968E-05 0.01669  8.66913E-06 0.02012 -8.81477E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26074E-01 0.00019  4.23140E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26029E-01 0.00047  4.25062E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25832E-01 0.00049  4.25117E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26362E-01 0.00033  4.19307E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02226E+00 0.00019  7.87763E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02241E+00 0.00047  7.84207E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02302E+00 0.00049  7.84110E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02136E+00 0.00033  7.94972E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23293E-03 0.00751  1.87025E-04 0.03648  1.05155E-03 0.01705  1.01731E-03 0.01708  2.85660E-03 0.01018  8.26622E-04 0.01851  2.93826E-04 0.03161 ];
LAMBDA                    (idx, [1:  14]) = [  7.59440E-01 0.01688  1.24903E-02 3.9E-06  3.17050E-02 0.00025  1.09419E-01 0.00015  3.17597E-01 0.00011  1.35210E+00 0.00013  8.70377E+00 0.00105 ];

