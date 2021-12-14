
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:12:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:25:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639469529891 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02258E+00  1.03622E+00  1.02838E+00  1.00130E+00  9.87807E-01  9.90439E-01  9.99379E-01  9.90082E-01  1.03360E+00  1.03341E+00  1.00575E+00  1.03578E+00  1.03756E+00  9.78498E-01  1.03299E+00  1.03446E+00  9.90451E-01  9.79961E-01  1.00532E+00  9.83564E-01  1.00484E+00  9.92320E-01  9.83183E-01  9.80724E-01  9.82814E-01  1.00791E+00  1.00416E+00  9.99416E-01  9.56658E-01  9.89578E-01  9.98235E-01  1.03275E+00  1.03642E+00  1.00287E+00  9.84253E-01  9.82445E-01  1.00125E+00  1.02359E+00  9.85249E-01  1.00370E+00  1.03435E+00  9.83983E-01  9.84708E-01  9.99354E-01  9.81966E-01  1.03519E+00  9.95948E-01  9.83651E-01  9.98001E-01  1.00663E+00  1.00211E+00  9.84843E-01  9.80687E-01  9.84585E-01  9.87536E-01  9.80613E-01  9.73050E-01  9.75817E-01  1.00119E+00  9.79064E-01  1.02728E+00  9.85569E-01  9.85569E-01  9.88410E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62368E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37632E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91723E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81952E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85489E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63701E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63688E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74705E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20429E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00037E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00037E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03353E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60167E+00  6.60167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.94000E-02  6.94000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36780E+00  6.36780E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30381E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.93461 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20058E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.74103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41448E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62598E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61007E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29597E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30741E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79728E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40975E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16411E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08172E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02954E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06067E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78590E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20132E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29981E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67438E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19100E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46764E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66253E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51808E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62690E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39619E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90319E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09422E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15371E+26  3.59972E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94712E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.63523E+16 0.01887  1.53469E-03 0.01887 ];
U233_FISS                 (idx, [1:   4]) = [  3.89299E+14 0.16295  2.26181E-05 0.16302 ];
U235_FISS                 (idx, [1:   4]) = [  1.71167E+19 0.00075  9.96744E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42209E+16 0.02176  1.41047E-03 0.02174 ];
PU239_FISS                (idx, [1:   4]) = [  4.21713E+15 0.04860  2.45710E-04 0.04865 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00935E+19 0.00114  4.16350E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  9.48284E+13 0.32660  3.89087E-06 0.32659 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69158E+18 0.00172  1.52279E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30903E+18 0.00172  1.77736E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43646E+15 0.06403  1.00509E-04 0.06392 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08208E+13 0.70534  8.63999E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42126E+15 0.05583  1.41084E-04 0.05582 ];
SM149_CAPT                (idx, [1:   4]) = [  6.36785E+15 0.04278  2.62597E-04 0.04267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000738 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.60824E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000738 4.00461E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312935 2.31520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638582 1.64004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49221 4.93679E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000738 4.00461E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.58559E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08896E-02 0.0E+00  4.08896E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.8E-07  4.18930E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42434E+19 0.00056  2.10673E+19 0.00054  3.17604E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14309E+19 0.00033  3.82549E+19 0.00030  3.17604E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18844E+19 0.00066  4.18844E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69315E+22 0.00052  1.55189E+21 0.00053  1.53796E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16989E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19479E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83839E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.36220E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39376E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36220E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39376E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50147E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99046E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69379E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88021E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01184E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99350E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99173E-01 0.00063  9.92718E-01 0.00062  6.63180E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99825E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99825E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01231E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90118E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90300E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19606E-02 0.01270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23672E-02 0.00169 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57372E-03 0.00686  2.03007E-04 0.03513  1.09822E-03 0.01461  1.04295E-03 0.01691  3.04916E-03 0.00863  8.58893E-04 0.01732  3.21495E-04 0.02889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68590E-01 0.01526  1.23027E-02 0.00875  3.18253E-02 6.4E-05  1.09431E-01 0.00012  3.17123E-01 4.7E-05  1.35284E+00 0.00017  8.57850E+00 0.00518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60128E-03 0.01068  1.98599E-04 0.05471  1.10017E-03 0.02374  1.03272E-03 0.02387  3.07946E-03 0.01589  8.70613E-04 0.02893  3.19728E-04 0.04767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64646E-01 0.02463  1.24901E-02 2.3E-05  3.18228E-02 6.7E-05  1.09440E-01 0.00017  3.17130E-01 8.3E-05  1.35304E+00 0.00025  8.63300E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64941E-04 0.00156  4.64991E-04 0.00155  4.56740E-04 0.01688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64513E-04 0.00137  4.64564E-04 0.00137  4.56248E-04 0.01680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61336E-03 0.00937  2.05652E-04 0.05833  1.10406E-03 0.02368  1.03953E-03 0.02473  3.07284E-03 0.01378  8.84529E-04 0.02523  3.06742E-04 0.04110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52385E-01 0.02155  1.24902E-02 2.0E-05  3.18224E-02 9.1E-05  1.09455E-01 0.00022  3.17091E-01 6.2E-05  1.35338E+00 0.00015  8.62466E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29215E-04 0.00297  4.28975E-04 0.00298  4.53831E-04 0.04894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28828E-04 0.00291  4.28587E-04 0.00291  4.53525E-04 0.04910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61937E-03 0.03089  2.01722E-04 0.16926  1.12696E-03 0.08281  9.29363E-04 0.07681  3.13532E-03 0.04263  9.13044E-04 0.09667  3.12956E-04 0.14972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76200E-01 0.07893  1.24906E-02 0.0E+00  3.18167E-02 0.00033  1.09367E-01 7.8E-05  3.17050E-01 0.00011  1.35346E+00 0.00027  8.57999E+00 0.00908 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72935E-03 0.02976  2.07715E-04 0.17434  1.14548E-03 0.07974  9.33339E-04 0.07592  3.19188E-03 0.04207  9.33777E-04 0.09239  3.17162E-04 0.14185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71757E-01 0.07266  1.24906E-02 0.0E+00  3.18161E-02 0.00032  1.09367E-01 7.4E-05  3.17044E-01 0.00011  1.35346E+00 0.00027  8.57999E+00 0.00908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54400E+01 0.03090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47575E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47171E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61407E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47838E+01 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76731E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00020  3.07150E-05 0.00020  3.07833E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61472E-04 0.00091  5.61617E-04 0.00091  5.38918E-04 0.00971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63863E-01 0.00038  6.63839E-01 0.00039  6.73933E-01 0.01083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06049E+01 0.01536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63091E+02 0.00046  1.88796E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76036E+05 0.00242  8.57094E+05 0.00226  1.92704E+06 0.00062  3.68124E+06 0.00067  4.05462E+06 0.00043  3.89963E+06 0.00045  3.48244E+06 0.00022  3.15158E+06 0.00026  3.21494E+06 0.00027  3.13576E+06 0.00020  3.14752E+06 0.00022  3.10016E+06 0.00022  3.15536E+06 0.00024  3.09737E+06 0.00024  3.08909E+06 0.00022  2.62272E+06 0.00024  2.19554E+06 0.00016  2.71722E+06 0.00024  2.71681E+06 0.00023  5.35870E+06 0.00025  5.18855E+06 0.00023  3.74863E+06 0.00019  2.39348E+06 0.00032  2.87060E+06 0.00026  2.63402E+06 0.00028  2.24708E+06 0.00026  4.06550E+06 0.00045  8.74241E+05 0.00057  1.10004E+06 0.00062  9.92402E+05 0.00083  5.84505E+05 0.00085  1.02135E+06 0.00069  7.05296E+05 0.00094  6.17738E+05 0.00063  1.21153E+05 0.00248  1.19968E+05 0.00131  1.24180E+05 0.00199  1.27738E+05 0.00160  1.26740E+05 0.00208  1.25535E+05 0.00217  1.29774E+05 0.00119  1.23029E+05 0.00180  2.33678E+05 0.00108  3.80956E+05 0.00141  5.03399E+05 0.00163  1.50976E+06 0.00096  2.13141E+06 0.00104  3.25397E+06 0.00117  2.67058E+06 0.00094  2.12769E+06 0.00100  1.70327E+06 0.00094  1.97910E+06 0.00115  3.52108E+06 0.00102  4.36171E+06 0.00104  7.31510E+06 0.00114  9.18882E+06 0.00124  1.07921E+07 0.00152  5.70638E+06 0.00136  3.63832E+06 0.00179  2.40854E+06 0.00187  2.04664E+06 0.00168  1.95768E+06 0.00139  1.48262E+06 0.00192  9.89087E+05 0.00163  8.19967E+05 0.00181  7.59604E+05 0.00182  6.24178E+05 0.00138  4.22260E+05 0.00230  2.71887E+05 0.00214  8.08187E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57585E+21 0.00082  7.35622E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.9E-05  4.31393E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24230E-03 0.00076  1.67858E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.43402E-03 0.00066  3.76568E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.91719E-04 0.00061  2.08710E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.68245E-04 0.00061  5.08588E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.3E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03260E-07 0.00041  2.11385E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 3.2E-05  4.27624E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00047  1.13959E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56397E-03 0.00330 -6.63956E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88089E-04 0.01251 -5.50693E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16799E-04 0.01961 -6.23940E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36633E-04 0.06503 -3.58635E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25600E-04 0.00550 -5.87938E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68657E-04 0.03453 -8.38755E-04 0.00709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 3.2E-05  4.27624E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44412E-02 0.00047  1.13959E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56412E-03 0.00330 -6.63956E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88073E-04 0.01252 -5.50693E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16798E-04 0.01961 -6.23940E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36659E-04 0.06502 -3.58635E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25596E-04 0.00550 -5.87938E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68645E-04 0.03455 -8.38755E-04 0.00709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 0.00011  4.18288E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00011  7.96899E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42898E-03 0.00066  3.76568E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64368E-03 0.00022  5.48270E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.9E-05  4.21027E-03 0.00049  1.71437E-03 0.00154  4.25910E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54247E-02 0.00044 -9.84674E-04 0.00083 -1.78339E-04 0.00502  1.15743E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.73205E-03 0.00308 -1.68081E-04 0.00241 -1.25744E-04 0.00595 -6.51382E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.31088E-04 0.01073 -4.29995E-05 0.02051 -4.41266E-05 0.01257 -5.46280E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.78150E-04 0.02346 -3.86490E-05 0.01748 -2.88636E-05 0.01753 -6.21054E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.36435E-04 0.06422  1.97541E-07 1.00000 -5.58953E-06 0.05889 -3.58076E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.96757E-04 0.00602 -2.88433E-05 0.01667 -1.97266E-05 0.02191 -5.85965E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.40752E-04 0.04045  2.79054E-05 0.01546  9.75464E-06 0.03334 -8.48509E-04 0.00703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.8E-05  4.21027E-03 0.00049  1.71437E-03 0.00154  4.25910E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54258E-02 0.00044 -9.84674E-04 0.00083 -1.78339E-04 0.00502  1.15743E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.73220E-03 0.00308 -1.68081E-04 0.00241 -1.25744E-04 0.00595 -6.51382E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.31072E-04 0.01075 -4.29995E-05 0.02051 -4.41266E-05 0.01257 -5.46280E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78149E-04 0.02345 -3.86490E-05 0.01748 -2.88636E-05 0.01753 -6.21054E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.36461E-04 0.06420  1.97541E-07 1.00000 -5.58953E-06 0.05889 -3.58076E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96752E-04 0.00601 -2.88433E-05 0.01667 -1.97266E-05 0.02191 -5.85965E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.40740E-04 0.04047  2.79054E-05 0.01546  9.75464E-06 0.03334 -8.48509E-04 0.00703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21316E-01 0.00055  4.22001E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21468E-01 0.00063  4.24660E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21414E-01 0.00107  4.23801E-01 0.00221 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21069E-01 0.00086  4.17640E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03740E+00 0.00055  7.89893E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03691E+00 0.00062  7.84952E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03709E+00 0.00107  7.86567E-01 0.00222 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03820E+00 0.00086  7.98158E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60128E-03 0.01068  1.98599E-04 0.05471  1.10017E-03 0.02374  1.03272E-03 0.02387  3.07946E-03 0.01589  8.70613E-04 0.02893  3.19728E-04 0.04767 ];
LAMBDA                    (idx, [1:  14]) = [  7.64646E-01 0.02463  1.24901E-02 2.3E-05  3.18228E-02 6.7E-05  1.09440E-01 0.00017  3.17130E-01 8.3E-05  1.35304E+00 0.00025  8.63300E+00 0.00091 ];

