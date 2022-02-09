
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:39:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:26:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197998792 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00450E+00  1.00519E+00  1.00310E+00  9.90131E-01  1.00206E+00  1.00098E+00  9.92151E-01  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68441E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31559E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91759E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96916E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96661E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44533E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63333E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37818E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37801E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71232E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38116E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66789E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69432E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08753E+00  1.08753E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94000E-02  1.94000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58354E+01  4.58354E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96882E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79618E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.24507E-02  1.73595E+25  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42415E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.73236E+18 0.00064  5.73190E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.74990E+17 0.00515  1.03062E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.95224E+18 0.00080  3.50560E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.58928E+15 0.03581  2.11350E-04 0.03579 ];
PU241_FISS                (idx, [1:   4]) = [  1.10753E+18 0.00206  6.52269E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30413E+18 0.00144  8.75375E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21891E+19 0.00076  4.63080E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58699E+18 0.00100  1.36278E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59251E+18 0.00143  9.84931E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21370E+17 0.00317  1.60086E-02 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32192E+15 0.04332  8.82366E-05 0.04332 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31888E+17 0.00436  8.80989E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000087 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76200E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974566 5.98476E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854137 3.86066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171384 1.72204E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45207E+19 6.8E-06  4.45207E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69698E+19 1.4E-06  1.69698E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63263E+19 0.00036  2.34423E+19 0.00037  2.88397E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32961E+19 0.00022  4.04121E+19 0.00021  2.88397E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39809E+19 0.00041  4.39809E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51602E+22 0.00039  1.35291E+21 0.00041  1.38073E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57417E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40535E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05194E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70524E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04478E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81624E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14887E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82995E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03061E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01287E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62353E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04865E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01273E+00 0.00043  1.00788E+00 0.00042  4.98605E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01231E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03013E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79911E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79924E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07387E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06928E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42324E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39713E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89534E-03 0.00464  1.48136E-04 0.02709  9.17422E-04 0.01042  7.92902E-04 0.01076  2.14874E-03 0.00668  6.73600E-04 0.01235  2.14539E-04 0.02278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00735E-01 0.01154  1.25473E-02 0.00055  3.11261E-02 0.00031  1.09648E-01 0.00024  3.17266E-01 0.00012  1.29586E+00 0.00158  8.18788E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91971E-03 0.00707  1.43146E-04 0.04114  9.12535E-04 0.01630  8.09241E-04 0.01726  2.18095E-03 0.01108  6.59917E-04 0.01938  2.13914E-04 0.03665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95217E-01 0.01811  1.25298E-02 0.00059  3.10966E-02 0.00049  1.09609E-01 0.00039  3.17266E-01 0.00018  1.29666E+00 0.00253  8.24025E+00 0.00780 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52643E-04 0.00114  3.52655E-04 0.00115  3.48909E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57122E-04 0.00109  3.57134E-04 0.00110  3.53339E-04 0.01590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92840E-03 0.00742  1.40761E-04 0.04185  9.49055E-04 0.01714  8.00758E-04 0.01744  2.17033E-03 0.01032  6.65026E-04 0.01967  2.02475E-04 0.03736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74425E-01 0.01828  1.25434E-02 0.00086  3.11350E-02 0.00048  1.09662E-01 0.00044  3.17224E-01 0.00017  1.29286E+00 0.00252  8.19628E+00 0.01024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15853E-04 0.00287  3.15663E-04 0.00287  3.53664E-04 0.06728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19861E-04 0.00282  3.19669E-04 0.00283  3.58148E-04 0.06698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79797E-03 0.02315  1.51680E-04 0.13466  9.45699E-04 0.05932  7.98723E-04 0.06141  2.05062E-03 0.03461  6.38520E-04 0.06841  2.12734E-04 0.12136 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78431E-01 0.06178  1.25731E-02 0.00268  3.11802E-02 0.00149  1.09828E-01 0.00140  3.17182E-01 0.00060  1.28210E+00 0.00835  8.02917E+00 0.02731 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77024E-03 0.02223  1.45464E-04 0.13307  9.35476E-04 0.05662  7.94384E-04 0.05943  2.05782E-03 0.03373  6.24748E-04 0.06587  2.12350E-04 0.11684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79595E-01 0.06010  1.25710E-02 0.00264  3.11770E-02 0.00148  1.09859E-01 0.00139  3.17152E-01 0.00060  1.28205E+00 0.00822  8.02531E+00 0.02720 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52410E+01 0.02344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34658E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38907E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88492E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45971E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10727E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98349E-05 0.00013  2.98350E-05 0.00013  2.98150E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50918E-04 0.00078  4.51002E-04 0.00079  4.33843E-04 0.01004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74312E-01 0.00030  5.74287E-01 0.00030  5.81720E-01 0.00735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13874E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37376E+02 0.00032  1.63884E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63320E+05 0.00262  2.12567E+06 0.00121  4.70739E+06 0.00074  8.84356E+06 0.00028  9.74265E+06 0.00028  9.50977E+06 0.00027  8.32005E+06 0.00028  7.29285E+06 0.00023  7.83751E+06 0.00019  7.64534E+06 0.00012  7.76247E+06 9.9E-05  7.60595E+06 0.00019  7.77885E+06 0.00013  7.64285E+06 0.00013  7.65507E+06 0.00016  6.71718E+06 0.00011  6.74911E+06 0.00017  6.70503E+06 0.00012  6.64704E+06 0.00016  1.30944E+07 0.00017  1.27606E+07 0.00014  9.26069E+06 0.00016  5.96522E+06 0.00014  7.01577E+06 0.00021  6.63865E+06 0.00020  5.63693E+06 0.00023  9.68666E+06 0.00028  2.03049E+06 0.00048  2.54845E+06 0.00031  2.29981E+06 0.00041  1.35446E+06 0.00054  2.36440E+06 0.00054  1.61948E+06 0.00056  1.39290E+06 0.00062  2.65372E+05 0.00085  2.54778E+05 0.00124  2.48956E+05 0.00131  2.47469E+05 0.00149  2.49083E+05 0.00133  2.56511E+05 0.00113  2.71390E+05 0.00114  2.59716E+05 0.00101  4.95681E+05 0.00081  8.05138E+05 0.00059  1.05685E+06 0.00069  3.08943E+06 0.00064  4.12777E+06 0.00047  5.93288E+06 0.00070  4.68572E+06 0.00099  3.65058E+06 0.00097  2.88450E+06 0.00132  3.33344E+06 0.00106  5.92729E+06 0.00117  7.37881E+06 0.00124  1.24459E+07 0.00127  1.57276E+07 0.00120  1.85998E+07 0.00125  9.89545E+06 0.00129  6.33291E+06 0.00111  4.20853E+06 0.00131  3.58033E+06 0.00101  3.43499E+06 0.00150  2.60040E+06 0.00122  1.74656E+06 0.00191  1.44938E+06 0.00152  1.34610E+06 0.00115  1.11227E+06 0.00164  7.50422E+05 0.00232  4.85771E+05 0.00210  1.44974E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03011E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80427E+21 0.00021  5.35610E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79594E-01 2.4E-05  4.35087E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62285E-03 0.00055  1.94467E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.85337E-03 0.00052  4.69115E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.30524E-04 0.00053  2.74648E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.88354E-04 0.00053  7.23555E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55224E+00 1.9E-05  2.63448E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03904E+02 2.7E-06  2.05013E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69111E-08 0.00018  2.11742E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77741E-01 2.3E-05  4.30395E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42870E-02 0.00026  1.14720E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56237E-03 0.00199 -6.73821E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08668E-04 0.00665 -5.59926E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47764E-04 0.01609 -6.35083E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25451E-04 0.02293 -3.62352E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83584E-04 0.00320 -5.98584E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53174E-04 0.01606 -8.34985E-04 0.00750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77749E-01 2.3E-05  4.30395E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42889E-02 0.00026  1.14720E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56270E-03 0.00199 -6.73821E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08714E-04 0.00665 -5.59926E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47784E-04 0.01608 -6.35083E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25449E-04 0.02295 -3.62352E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83586E-04 0.00321 -5.98584E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53167E-04 0.01608 -8.34985E-04 0.00750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26274E-01 7.0E-05  4.21971E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 7.0E-05  7.89943E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84547E-03 0.00052  4.69115E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44877E-03 0.00015  6.58003E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74145E-01 2.4E-05  3.59615E-03 0.00034  1.88725E-03 0.00108  4.28507E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51367E-02 0.00027 -8.49760E-04 0.00095 -1.85001E-04 0.00261  1.16570E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.70288E-03 0.00193 -1.40508E-04 0.00440 -1.41007E-04 0.00282 -6.59720E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.44588E-04 0.00628 -3.59201E-05 0.01179 -5.14836E-05 0.00769 -5.54778E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.15165E-04 0.01738 -3.25989E-05 0.01434 -3.14269E-05 0.00980 -6.31940E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.26129E-04 0.02233 -6.77882E-07 0.35629 -6.59478E-06 0.04561 -3.61692E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.60380E-04 0.00329 -2.32042E-05 0.01999 -2.26028E-05 0.00907 -5.96324E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.29400E-04 0.01817  2.37745E-05 0.01557  1.18902E-05 0.02278 -8.46876E-04 0.00735 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74153E-01 2.4E-05  3.59615E-03 0.00034  1.88725E-03 0.00108  4.28507E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51386E-02 0.00027 -8.49760E-04 0.00095 -1.85001E-04 0.00261  1.16570E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.70321E-03 0.00193 -1.40508E-04 0.00440 -1.41007E-04 0.00282 -6.59720E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.44634E-04 0.00627 -3.59201E-05 0.01179 -5.14836E-05 0.00769 -5.54778E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15186E-04 0.01738 -3.25989E-05 0.01434 -3.14269E-05 0.00980 -6.31940E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.26126E-04 0.02233 -6.77882E-07 0.35629 -6.59478E-06 0.04561 -3.61692E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60382E-04 0.00329 -2.32042E-05 0.01999 -2.26028E-05 0.00907 -5.96324E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.29392E-04 0.01820  2.37745E-05 0.01557  1.18902E-05 0.02278 -8.46876E-04 0.00735 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22636E-01 0.00035  4.26410E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22349E-01 0.00044  4.28476E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22648E-01 0.00050  4.29684E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22913E-01 0.00040  4.21182E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00035  7.81734E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03408E+00 0.00044  7.77971E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03312E+00 0.00050  7.75784E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03227E+00 0.00040  7.91448E-01 0.00185 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91971E-03 0.00707  1.43146E-04 0.04114  9.12535E-04 0.01630  8.09241E-04 0.01726  2.18095E-03 0.01108  6.59917E-04 0.01938  2.13914E-04 0.03665 ];
LAMBDA                    (idx, [1:  14]) = [  6.95217E-01 0.01811  1.25298E-02 0.00059  3.10966E-02 0.00049  1.09609E-01 0.00039  3.17266E-01 0.00018  1.29666E+00 0.00253  8.24025E+00 0.00780 ];

