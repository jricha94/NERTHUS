
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:46:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:35:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713186828 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.32374E-01  1.01821E+00  8.35770E-01  1.05088E+00  1.22544E+00  1.19793E+00  9.97215E-01  8.42181E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67128E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32872E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92032E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96190E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95875E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44001E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62807E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37440E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37423E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70907E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.31411E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SIMULATED_HISTORIES       (idx, 1)        = 7500437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30184E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89627E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88383E+00  6.88383E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.57000E-02  5.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20232E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.93626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82622E+00 0.00656 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83639E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20763E+24  3.91384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53128E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  9.82920E+18 0.00072  5.78843E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.74412E+17 0.00593  1.02712E-02 0.00591 ];
PU239_FISS                (idx, [1:   4]) = [  5.86330E+18 0.00100  3.45289E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  3.25143E+15 0.04068  1.91506E-04 0.04074 ];
PU241_FISS                (idx, [1:   4]) = [  1.10232E+18 0.00208  6.49172E-02 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31755E+18 0.00157  8.74145E-02 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24214E+19 0.00079  4.68512E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51812E+18 0.00122  1.32699E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57219E+18 0.00163  9.70178E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19720E+17 0.00398  1.58308E-02 0.00391 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48758E+15 0.05077  9.37751E-05 0.05069 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37706E+17 0.00482  8.96578E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500437 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31465E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500437 7.51315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4493139 4.50053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2877851 2.88256E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129447 1.30062E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500437 7.51315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44913E+19 8.6E-06  4.44913E+19 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69722E+19 1.8E-06  1.69722E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65269E+19 0.00039  2.36102E+19 0.00040  2.91663E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34990E+19 0.00024  4.05824E+19 0.00023  2.91663E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41820E+19 0.00044  4.41820E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51732E+22 0.00045  1.35320E+21 0.00046  1.38200E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66240E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42652E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05854E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54654E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54654E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70722E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02961E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78939E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14875E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82865E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02521E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00743E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62143E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04837E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00744E+00 0.00049  1.00245E+00 0.00048  4.97946E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00703E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02464E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80176E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80190E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99348E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98873E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39310E-02 0.00602 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40323E-02 0.00118 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91049E-03 0.00564  1.44389E-04 0.03260  9.41286E-04 0.01202  7.95014E-04 0.01436  2.14611E-03 0.00867  6.75395E-04 0.01481  2.08293E-04 0.02490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88914E-01 0.01296  1.25481E-02 0.00065  3.11572E-02 0.00034  1.09641E-01 0.00027  3.17279E-01 0.00015  1.29847E+00 0.00165  8.16609E+00 0.00651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92863E-03 0.00853  1.45070E-04 0.05349  9.52557E-04 0.02058  7.82477E-04 0.02310  2.15490E-03 0.01261  6.79240E-04 0.02284  2.14385E-04 0.04012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97397E-01 0.02103  1.25560E-02 0.00098  3.11420E-02 0.00055  1.09703E-01 0.00054  3.17257E-01 0.00024  1.29913E+00 0.00260  8.08416E+00 0.01057 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60777E-04 0.00130  3.60824E-04 0.00129  3.52430E-04 0.01901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63450E-04 0.00120  3.63497E-04 0.00119  3.55038E-04 0.01899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93411E-03 0.00839  1.44731E-04 0.04930  9.53496E-04 0.01921  7.91911E-04 0.02209  2.12759E-03 0.01338  6.97230E-04 0.02448  2.19149E-04 0.03939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07706E-01 0.02071  1.25594E-02 0.00119  3.11506E-02 0.00057  1.09640E-01 0.00048  3.17290E-01 0.00024  1.29920E+00 0.00274  8.11436E+00 0.01282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22016E-04 0.00310  3.21993E-04 0.00309  3.25582E-04 0.05391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24410E-04 0.00312  3.24387E-04 0.00311  3.27911E-04 0.05373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00667E-03 0.03070  1.57864E-04 0.14922  9.01741E-04 0.06393  7.51029E-04 0.07069  2.23630E-03 0.05017  7.06035E-04 0.07822  2.53703E-04 0.13758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65190E-01 0.07697  1.26067E-02 0.00338  3.11627E-02 0.00182  1.09134E-01 0.00088  3.17611E-01 0.00078  1.30544E+00 0.00731  8.03437E+00 0.02979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01221E-03 0.02976  1.55169E-04 0.14431  8.99526E-04 0.06273  7.67398E-04 0.06505  2.22397E-03 0.04925  7.16807E-04 0.07752  2.49346E-04 0.13355 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52573E-01 0.07368  1.26061E-02 0.00334  3.11530E-02 0.00179  1.09130E-01 0.00086  3.17538E-01 0.00073  1.30413E+00 0.00731  8.04955E+00 0.02943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55670E+01 0.03085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43058E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45598E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00310E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45838E+01 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23803E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97661E-05 0.00013  2.97656E-05 0.00013  2.98718E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59646E-04 0.00091  4.59749E-04 0.00092  4.38946E-04 0.01120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71233E-01 0.00026  5.71224E-01 0.00026  5.76187E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17039E+01 0.01295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36899E+02 0.00035  1.63766E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63358E+05 0.00165  2.12689E+06 0.00109  4.70420E+06 0.00058  8.83005E+06 0.00020  9.73673E+06 0.00031  9.50252E+06 0.00024  8.31630E+06 0.00038  7.29154E+06 0.00033  7.83619E+06 0.00017  7.64245E+06 0.00013  7.75779E+06 0.00019  7.60240E+06 0.00019  7.77470E+06 0.00016  7.63669E+06 0.00022  7.65219E+06 0.00019  6.71456E+06 0.00020  6.74524E+06 0.00030  6.69953E+06 0.00021  6.64162E+06 0.00025  1.30806E+07 0.00025  1.27428E+07 0.00022  9.24379E+06 0.00035  5.95243E+06 0.00029  6.98648E+06 0.00051  6.61483E+06 0.00040  5.60962E+06 0.00042  9.62070E+06 0.00037  2.01475E+06 0.00062  2.52781E+06 0.00057  2.27768E+06 0.00047  1.34079E+06 0.00023  2.33777E+06 0.00060  1.60152E+06 0.00064  1.37301E+06 0.00074  2.61704E+05 0.00159  2.50618E+05 0.00084  2.45313E+05 0.00159  2.44615E+05 0.00207  2.45874E+05 0.00156  2.51863E+05 0.00138  2.67008E+05 0.00149  2.55151E+05 0.00138  4.84973E+05 0.00153  7.86563E+05 0.00072  1.02496E+06 0.00095  2.94591E+06 0.00047  3.82357E+06 0.00050  5.43125E+06 0.00073  4.31436E+06 0.00129  3.37802E+06 0.00143  2.69181E+06 0.00129  3.11854E+06 0.00148  5.64283E+06 0.00167  7.10463E+06 0.00178  1.21075E+07 0.00171  1.56621E+07 0.00195  1.89606E+07 0.00182  1.01982E+07 0.00177  6.62657E+06 0.00213  4.39672E+06 0.00185  3.76920E+06 0.00175  3.62770E+06 0.00192  2.77427E+06 0.00153  1.85588E+06 0.00256  1.54999E+06 0.00234  1.45110E+06 0.00257  1.19039E+06 0.00374  8.15507E+05 0.00232  5.22657E+05 0.00220  1.57607E+05 0.00401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02484E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82115E+21 0.00051  5.35418E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79738E-01 2.8E-05  4.35158E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64027E-03 0.00060  1.94656E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.86983E-03 0.00052  4.69552E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  2.29565E-04 0.00062  2.74896E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  5.85930E-04 0.00062  7.23525E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55235E+00 2.6E-05  2.63200E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03905E+02 4.2E-06  2.04979E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58342E-08 0.00022  2.15929E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77868E-01 2.9E-05  4.30464E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43096E-02 0.00036  1.09171E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57336E-03 0.00376 -6.86124E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17796E-04 0.01363 -5.68234E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36084E-04 0.01225 -6.31209E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25447E-04 0.03264 -3.64859E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76987E-04 0.01417 -5.83253E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49273E-04 0.03898 -8.43472E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77876E-01 2.9E-05  4.30464E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43115E-02 0.00036  1.09171E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57366E-03 0.00376 -6.86124E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17843E-04 0.01364 -5.68234E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36076E-04 0.01224 -6.31209E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25458E-04 0.03267 -3.64859E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77004E-04 0.01417 -5.83253E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49265E-04 0.03899 -8.43472E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26338E-01 7.6E-05  4.22571E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 7.6E-05  7.88822E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86196E-03 0.00054  4.69552E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31759E-03 0.00017  6.32196E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74420E-01 2.9E-05  3.44806E-03 0.00040  1.62821E-03 0.00154  4.28836E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51388E-02 0.00035 -8.29241E-04 0.00148 -1.49825E-04 0.00595  1.10669E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.70437E-03 0.00354 -1.31009E-04 0.00381 -1.24458E-04 0.00411 -6.73679E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.50648E-04 0.01243 -3.28525E-05 0.01666 -4.51409E-05 0.01110 -5.63720E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.05821E-04 0.01298 -3.02627E-05 0.01296 -2.80831E-05 0.01230 -6.28401E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.25933E-04 0.03324 -4.86343E-07 0.50389 -5.15522E-06 0.11900 -3.64343E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.55298E-04 0.01477 -2.16890E-05 0.01389 -1.96640E-05 0.01645 -5.81287E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.26834E-04 0.04711  2.24392E-05 0.01232  9.20453E-06 0.02839 -8.52676E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74428E-01 2.9E-05  3.44806E-03 0.00040  1.62821E-03 0.00154  4.28836E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51407E-02 0.00035 -8.29241E-04 0.00148 -1.49825E-04 0.00595  1.10669E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.70466E-03 0.00354 -1.31009E-04 0.00381 -1.24458E-04 0.00411 -6.73679E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.50695E-04 0.01244 -3.28525E-05 0.01666 -4.51409E-05 0.01110 -5.63720E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05814E-04 0.01297 -3.02627E-05 0.01296 -2.80831E-05 0.01230 -6.28401E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.25944E-04 0.03327 -4.86343E-07 0.50389 -5.15522E-06 0.11900 -3.64343E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55315E-04 0.01476 -2.16890E-05 0.01389 -1.96640E-05 0.01645 -5.81287E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.26825E-04 0.04711  2.24392E-05 0.01232  9.20453E-06 0.02839 -8.52676E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22472E-01 0.00038  4.27227E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22305E-01 0.00044  4.29418E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22209E-01 0.00042  4.30375E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22903E-01 0.00069  4.22000E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00038  7.80230E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03422E+00 0.00044  7.76262E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03453E+00 0.00042  7.74531E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00069  7.89897E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92863E-03 0.00853  1.45070E-04 0.05349  9.52557E-04 0.02058  7.82477E-04 0.02310  2.15490E-03 0.01261  6.79240E-04 0.02284  2.14385E-04 0.04012 ];
LAMBDA                    (idx, [1:  14]) = [  6.97397E-01 0.02103  1.25560E-02 0.00098  3.11420E-02 0.00055  1.09703E-01 0.00054  3.17257E-01 0.00024  1.29913E+00 0.00260  8.08416E+00 0.01057 ];

