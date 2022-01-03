
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:17:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093455815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71813E-01  9.64340E-01  1.01298E+00  1.02336E+00  1.06186E+00  1.01120E+00  9.79319E-01  9.75119E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68135E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31865E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91870E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96912E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96655E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44781E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62948E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37806E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37789E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71039E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34644E+01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70925E+01 ;
RUNNING_TIME              (idx, 1)        =  2.19138E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59324E+01  1.59324E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49333E+00  1.49333E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48782E+00  4.48782E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19135E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.69265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77512E+00 0.00355 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.54212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

NORM_COEF                 (idx, [1:   4]) = [  4.41256E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.28158E-02  1.32858E+25  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46778E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.73156E+18 0.00223  5.71948E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.76515E+17 0.01648  1.03722E-02 0.01630 ];
PU239_FISS                (idx, [1:   4]) = [  5.98187E+18 0.00290  3.51570E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  3.14096E+15 0.12468  1.84342E-04 0.12473 ];
PU241_FISS                (idx, [1:   4]) = [  1.11298E+18 0.00702  6.54173E-02 0.00697 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30258E+18 0.00481  8.72110E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23143E+19 0.00257  4.66384E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57487E+18 0.00368  1.35415E-01 0.00376 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58131E+18 0.00498  9.77689E-02 0.00474 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24870E+17 0.01217  1.60911E-02 0.01202 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03810E+15 0.14840  7.72952E-05 0.14863 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29685E+17 0.01380  8.70010E-03 0.01382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800228 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41199E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800228 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478016 4.78674E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308026 3.08489E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14186 1.42487E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800228 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45273E+19 2.9E-05  4.45273E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69693E+19 6.1E-06  1.69693E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64607E+19 0.00118  2.35755E+19 0.00122  2.88521E+18 0.00401 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34300E+19 0.00072  4.05448E+19 0.00071  2.88521E+18 0.00401 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41256E+19 0.00121  4.41256E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52065E+22 0.00125  1.35776E+21 0.00132  1.38487E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86015E+17 0.01531 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42160E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07121E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70844E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04241E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79801E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15030E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82404E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03028E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01193E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62399E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04872E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01240E+00 0.00143  1.00704E+00 0.00137  4.89096E-03 0.02380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00922E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00886E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02715E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79771E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79853E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11994E-07 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09155E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52139E-02 0.01795 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43270E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83953E-03 0.01446  1.45073E-04 0.09675  9.30732E-04 0.03488  7.61564E-04 0.04048  2.18181E-03 0.02106  6.09435E-04 0.04279  2.10911E-04 0.07550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82590E-01 0.03769  9.25463E-03 0.06716  3.11497E-02 0.00116  1.09652E-01 0.00099  3.17282E-01 0.00038  1.29519E+00 0.00556  7.24887E+00 0.04556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97568E-03 0.02562  1.50542E-04 0.13962  9.29430E-04 0.05902  8.46840E-04 0.06438  2.18145E-03 0.03467  6.46409E-04 0.06440  2.21006E-04 0.12002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87053E-01 0.05981  1.25458E-02 0.00237  3.11431E-02 0.00166  1.09649E-01 0.00147  3.17267E-01 0.00060  1.29505E+00 0.00891  8.11012E+00 0.02628 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56209E-04 0.00435  3.56198E-04 0.00431  3.64721E-04 0.05733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60568E-04 0.00411  3.60557E-04 0.00407  3.69150E-04 0.05756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87187E-03 0.02431  1.53347E-04 0.15000  9.62901E-04 0.05412  7.40636E-04 0.06167  2.22553E-03 0.04088  5.81877E-04 0.07643  2.07576E-04 0.13103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.41966E-01 0.06753  1.25894E-02 0.00402  3.10989E-02 0.00199  1.09639E-01 0.00144  3.17304E-01 0.00077  1.30362E+00 0.01062  7.50799E+00 0.04271 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16930E-04 0.00868  3.17187E-04 0.00876  2.51419E-04 0.10620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20855E-04 0.00878  3.21114E-04 0.00885  2.54667E-04 0.10665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62586E-03 0.08030  2.56360E-05 0.97753  8.48699E-04 0.20315  5.89582E-04 0.26505  2.46077E-03 0.11655  5.44872E-04 0.24213  1.56296E-04 0.41204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30179E-01 0.20160  1.30448E-02 0.04249  3.12827E-02 0.00461  1.10075E-01 0.00545  3.17803E-01 0.00214  1.28020E+00 0.02342  7.66209E+00 0.09362 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.66838E-03 0.07377  2.21124E-05 0.84391  8.47579E-04 0.19580  5.82468E-04 0.24524  2.41475E-03 0.11228  6.52082E-04 0.22251  1.49389E-04 0.38892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.46038E-01 0.19346  1.30448E-02 0.04249  3.12847E-02 0.00458  1.10072E-01 0.00545  3.17690E-01 0.00206  1.28142E+00 0.02338  7.75613E+00 0.09039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45724E+01 0.08121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38467E-04 0.00300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42594E-04 0.00242 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83765E-03 0.01486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43060E+01 0.01553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11678E-07 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98132E-05 0.00052  2.98148E-05 0.00053  2.94554E-05 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53188E-04 0.00249  4.53295E-04 0.00248  4.28294E-04 0.03228 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72246E-01 0.00096  5.72250E-01 0.00097  5.80218E-01 0.02238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13100E+01 0.03627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37363E+02 0.00101  1.64398E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18238E+04 0.00431  4.24832E+05 0.00462  9.40826E+05 0.00112  1.76734E+06 0.00012  1.94600E+06 0.00083  1.90221E+06 0.00076  1.66427E+06 0.00067  1.45940E+06 0.00081  1.56917E+06 0.00121  1.52952E+06 0.00032  1.55223E+06 0.00051  1.52097E+06 0.00034  1.55635E+06 0.00067  1.52766E+06 0.00020  1.53051E+06 0.00042  1.34337E+06 0.00056  1.34912E+06 0.00064  1.34070E+06 0.00051  1.32936E+06 0.00043  2.61608E+06 0.00047  2.54820E+06 0.00030  1.85100E+06 0.00055  1.19122E+06 0.00115  1.39990E+06 0.00089  1.32454E+06 0.00048  1.12484E+06 0.00179  1.92863E+06 0.00131  4.04022E+05 0.00113  5.08279E+05 0.00173  4.57619E+05 0.00279  2.70606E+05 0.00260  4.71352E+05 0.00068  3.22183E+05 0.00062  2.77135E+05 0.00068  5.26907E+04 0.00198  5.10510E+04 0.00380  4.95617E+04 0.00326  4.96199E+04 0.00258  4.92931E+04 0.00381  5.11048E+04 0.00338  5.46109E+04 0.00407  5.18840E+04 0.00359  9.79299E+04 0.00146  1.60108E+05 0.00130  2.09500E+05 0.00121  6.16872E+05 0.00216  8.26726E+05 0.00262  1.18925E+06 0.00390  9.39145E+05 0.00464  7.32414E+05 0.00479  5.77492E+05 0.00505  6.68607E+05 0.00432  1.18903E+06 0.00480  1.47720E+06 0.00441  2.49105E+06 0.00401  3.14908E+06 0.00501  3.72562E+06 0.00483  1.97993E+06 0.00562  1.26674E+06 0.00513  8.43194E+05 0.00454  7.15172E+05 0.00653  6.87781E+05 0.00539  5.19818E+05 0.00589  3.49898E+05 0.00368  2.91499E+05 0.00483  2.70556E+05 0.00863  2.22324E+05 0.00332  1.51090E+05 0.01077  9.79995E+04 0.00792  2.86502E+04 0.01285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02771E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82577E+21 0.00104  5.38113E+21 0.00407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79604E-01 4.8E-05  4.35129E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63224E-03 0.00261  1.93712E-03 0.00263 ];
INF_ABS                   (idx, [1:   4]) = [  1.86252E-03 0.00264  4.67061E-03 0.00321 ];
INF_FISS                  (idx, [1:   4]) = [  2.30276E-04 0.00314  2.73349E-03 0.00377 ];
INF_NSF                   (idx, [1:   4]) = [  5.87773E-04 0.00312  7.20273E-03 0.00375 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55247E+00 6.3E-05  2.63500E+00 5.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03906E+02 1.2E-05  2.05020E+02 9.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66903E-08 0.00074  2.11746E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77744E-01 5.6E-05  4.30459E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42753E-02 0.00069  1.14684E-02 0.00225 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53664E-03 0.00145 -6.72630E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80974E-04 0.04794 -5.61105E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66706E-04 0.05706 -6.41749E-03 0.00295 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26898E-04 0.10569 -3.62586E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56896E-04 0.05197 -5.96449E-03 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52075E-04 0.09119 -8.34643E-04 0.02673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77752E-01 5.6E-05  4.30459E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42773E-02 0.00070  1.14684E-02 0.00225 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53696E-03 0.00144 -6.72630E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81034E-04 0.04791 -5.61105E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66640E-04 0.05712 -6.41749E-03 0.00295 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26889E-04 0.10573 -3.62586E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56908E-04 0.05207 -5.96449E-03 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52092E-04 0.09137 -8.34643E-04 0.02673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26307E-01 7.8E-05  4.22015E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 7.8E-05  7.89862E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85459E-03 0.00265  4.67061E-03 0.00321 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45757E-03 0.00065  6.56667E-03 0.00412 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74147E-01 3.9E-05  3.59704E-03 0.00202  1.89665E-03 0.00339  4.28562E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51262E-02 0.00068 -8.50896E-04 0.00275 -1.91170E-04 0.00660  1.16595E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.67588E-03 0.00140 -1.39240E-04 0.01580 -1.38270E-04 0.02105 -6.58803E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.17774E-04 0.04243 -3.67996E-05 0.03793 -5.24655E-05 0.04277 -5.55858E-03 0.00345 ];
INF_S4                    (idx, [1:   8]) = [ -2.36596E-04 0.05958 -3.01101E-05 0.04055 -3.05133E-05 0.02486 -6.38697E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.29365E-04 0.10386 -2.46693E-06 0.57915 -4.33683E-06 0.08566 -3.62152E-03 0.00404 ];
INF_S6                    (idx, [1:   8]) = [ -3.33634E-04 0.05485 -2.32622E-05 0.05680 -2.43982E-05 0.05918 -5.94009E-03 0.00357 ];
INF_S7                    (idx, [1:   8]) = [  1.27727E-04 0.11181  2.43477E-05 0.04198  1.20936E-05 0.06835 -8.46736E-04 0.02564 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74155E-01 3.9E-05  3.59704E-03 0.00202  1.89665E-03 0.00339  4.28562E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51282E-02 0.00069 -8.50896E-04 0.00275 -1.91170E-04 0.00660  1.16595E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.67620E-03 0.00141 -1.39240E-04 0.01580 -1.38270E-04 0.02105 -6.58803E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.17833E-04 0.04240 -3.67996E-05 0.03793 -5.24655E-05 0.04277 -5.55858E-03 0.00345 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36530E-04 0.05965 -3.01101E-05 0.04055 -3.05133E-05 0.02486 -6.38697E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.29356E-04 0.10395 -2.46693E-06 0.57915 -4.33683E-06 0.08566 -3.62152E-03 0.00404 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33646E-04 0.05495 -2.32622E-05 0.05680 -2.43982E-05 0.05918 -5.94009E-03 0.00357 ];
INF_SP7                   (idx, [1:   8]) = [  1.27745E-04 0.11204  2.43477E-05 0.04198  1.20936E-05 0.06835 -8.46736E-04 0.02564 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22314E-01 0.00065  4.25548E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21548E-01 0.00281  4.28347E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22949E-01 0.00247  4.29730E-01 0.00514 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22468E-01 0.00281  4.18833E-01 0.00799 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03419E+00 0.00065  7.83318E-01 0.00242 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00281  7.78195E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03218E+00 0.00248  7.75743E-01 0.00512 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03372E+00 0.00281  7.96015E-01 0.00800 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97568E-03 0.02562  1.50542E-04 0.13962  9.29430E-04 0.05902  8.46840E-04 0.06438  2.18145E-03 0.03467  6.46409E-04 0.06440  2.21006E-04 0.12002 ];
LAMBDA                    (idx, [1:  14]) = [  6.87053E-01 0.05981  1.25458E-02 0.00237  3.11431E-02 0.00166  1.09649E-01 0.00147  3.17267E-01 0.00060  1.29505E+00 0.00891  8.11012E+00 0.02628 ];

