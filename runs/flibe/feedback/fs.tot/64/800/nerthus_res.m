
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093699464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01008E+00  1.01316E+00  9.97685E-01  9.85451E-01  1.00819E+00  1.00442E+00  9.84198E-01  9.96815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56844E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43156E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92072E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96978E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96726E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41162E-01 0.00077  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63159E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35448E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35429E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70617E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87182E+01 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59084E+01 ;
RUNNING_TIME              (idx, 1)        =  6.81708E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24657E+00  1.24657E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55333E-02  2.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54493E+00  5.54493E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81703E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96560E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15527E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39937E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.69108E-02  1.91834E+25  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34322E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  9.66549E+18 0.00237  5.70200E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.79109E+17 0.01882  1.05625E-02 0.01860 ];
PU239_FISS                (idx, [1:   4]) = [  5.88345E+18 0.00321  3.47084E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  3.90514E+15 0.10607  2.29943E-04 0.10578 ];
PU241_FISS                (idx, [1:   4]) = [  1.20835E+18 0.00540  7.12928E-02 0.00537 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33251E+18 0.00495  8.87085E-02 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18844E+19 0.00273  4.51964E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53152E+18 0.00472  1.34301E-01 0.00412 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69134E+18 0.00430  1.02356E-01 0.00387 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63907E+17 0.01243  1.76484E-02 0.01265 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47508E+15 0.14810  9.38682E-05 0.14777 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31301E+17 0.01428  8.80056E-03 0.01448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800397 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44503E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800397 8.01445E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477523 4.78134E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307895 3.08264E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14979 1.50473E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800397 8.01445E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45419E+19 2.5E-05  4.45419E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69668E+19 5.3E-06  1.69668E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63332E+19 0.00137  2.34976E+19 0.00141  2.83556E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33000E+19 0.00084  4.04644E+19 0.00082  2.83556E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39937E+19 0.00159  4.39937E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49139E+22 0.00165  1.32789E+21 0.00142  1.35860E+22 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.27622E+17 0.01326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41276E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94994E+21 0.00172 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71295E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05710E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72957E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15994E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81387E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03102E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01163E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62524E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04902E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01235E+00 0.00151  1.00671E+00 0.00144  4.91932E-03 0.02428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01266E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03060E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79237E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79230E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29080E-07 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29031E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.54402E-02 0.01927 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45670E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97259E-03 0.01562  1.70991E-04 0.08426  9.62407E-04 0.03489  8.00262E-04 0.04659  2.12631E-03 0.01934  6.94045E-04 0.04565  2.18580E-04 0.07510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89042E-01 0.04190  1.05023E-02 0.04960  3.11341E-02 0.00107  1.09515E-01 0.00090  3.17389E-01 0.00046  1.28450E+00 0.00562  7.14755E+00 0.04464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02194E-03 0.02784  1.72019E-04 0.13406  1.03651E-03 0.06235  7.85855E-04 0.07563  2.14101E-03 0.03463  6.86861E-04 0.06945  1.99685E-04 0.11959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68492E-01 0.06929  1.25507E-02 0.00240  3.11432E-02 0.00166  1.09380E-01 0.00118  3.17477E-01 0.00074  1.29709E+00 0.00757  7.63492E+00 0.03286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40184E-04 0.00524  3.40197E-04 0.00523  3.39566E-04 0.06137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44311E-04 0.00494  3.44325E-04 0.00494  3.43640E-04 0.06132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84896E-03 0.02486  1.61795E-04 0.13315  9.67516E-04 0.05451  7.91349E-04 0.06209  2.05278E-03 0.04069  6.56304E-04 0.06802  2.19215E-04 0.10854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07149E-01 0.06761  1.25654E-02 0.00345  3.11345E-02 0.00217  1.09391E-01 0.00154  3.17518E-01 0.00075  1.27850E+00 0.01155  7.91624E+00 0.03899 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07655E-04 0.01062  3.07611E-04 0.01057  2.94450E-04 0.13212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11333E-04 0.01027  3.11289E-04 0.01021  2.98635E-04 0.13311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.40620E-03 0.07935  1.04034E-04 0.52977  4.09260E-04 0.24669  7.15871E-04 0.19930  2.08794E-03 0.10803  8.03255E-04 0.19659  2.85844E-04 0.46074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64972E-01 0.20571  1.24890E-02 0.00013  3.10625E-02 0.00553  1.10082E-01 0.00411  3.17707E-01 0.00208  1.27943E+00 0.02354  8.70272E+00 0.10228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51878E-03 0.07726  9.60739E-05 0.57369  4.83187E-04 0.22994  7.54284E-04 0.19017  2.06582E-03 0.10600  8.47116E-04 0.18532  2.72298E-04 0.42269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68494E-01 0.20433  1.24890E-02 0.00013  3.10700E-02 0.00552  1.10070E-01 0.00409  3.17636E-01 0.00204  1.27931E+00 0.02357  8.70272E+00 0.10228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43340E+01 0.08184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24302E-04 0.00366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28226E-04 0.00308 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.63715E-03 0.01512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43103E+01 0.01537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92283E-07 0.00213 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97591E-05 0.00045  2.97596E-05 0.00044  2.96447E-05 0.00609 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39664E-04 0.00343  4.39789E-04 0.00344  4.08814E-04 0.03120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64938E-01 0.00105  5.64930E-01 0.00106  5.78054E-01 0.02659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16826E+01 0.03707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35020E+02 0.00131  1.61131E+02 0.00173 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28877E+04 0.00673  4.26452E+05 0.00090  9.38767E+05 0.00115  1.76315E+06 0.00061  1.94423E+06 0.00144  1.90139E+06 0.00121  1.66264E+06 0.00093  1.45650E+06 0.00100  1.56690E+06 0.00012  1.52661E+06 0.00061  1.55241E+06 0.00035  1.51955E+06 0.00056  1.55487E+06 0.00037  1.52788E+06 0.00062  1.52854E+06 0.00085  1.34100E+06 0.00084  1.34783E+06 0.00078  1.33830E+06 0.00083  1.32686E+06 0.00123  2.61215E+06 0.00082  2.54284E+06 0.00111  1.84582E+06 0.00121  1.18811E+06 0.00140  1.39576E+06 0.00184  1.31993E+06 0.00153  1.11850E+06 0.00111  1.92187E+06 0.00178  4.01874E+05 0.00046  5.03305E+05 0.00132  4.55166E+05 0.00189  2.68142E+05 0.00157  4.67750E+05 0.00264  3.19943E+05 0.00124  2.74657E+05 0.00143  5.24597E+04 0.00376  5.00837E+04 0.00221  4.85739E+04 0.00141  4.85092E+04 0.00226  4.88356E+04 0.00148  5.01905E+04 0.00278  5.34548E+04 0.00354  5.13119E+04 0.00497  9.69710E+04 0.00336  1.57932E+05 0.00309  2.07703E+05 0.00275  6.04720E+05 0.00213  8.06171E+05 0.00314  1.15185E+06 0.00549  9.05179E+05 0.00807  7.03619E+05 0.00849  5.56143E+05 0.00857  6.40163E+05 0.00937  1.13744E+06 0.01016  1.41728E+06 0.01002  2.38594E+06 0.01075  3.01206E+06 0.01077  3.56039E+06 0.00983  1.89566E+06 0.01039  1.21670E+06 0.01114  8.03110E+05 0.01102  6.84337E+05 0.00967  6.54508E+05 0.01154  5.00080E+05 0.01294  3.34159E+05 0.01047  2.77099E+05 0.01340  2.58317E+05 0.01132  2.14802E+05 0.01310  1.43863E+05 0.01232  9.35030E+04 0.01096  2.79241E+04 0.01504 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03152E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77174E+21 0.00111  5.14289E+21 0.00953 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79628E-01 5.4E-05  4.35669E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65066E-03 0.00116  1.98476E-03 0.00855 ];
INF_ABS                   (idx, [1:   4]) = [  1.89877E-03 0.00099  4.81382E-03 0.00908 ];
INF_FISS                  (idx, [1:   4]) = [  2.48117E-04 0.00112  2.82906E-03 0.00946 ];
INF_NSF                   (idx, [1:   4]) = [  6.33626E-04 0.00114  7.46070E-03 0.00948 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 5.0E-05  2.63716E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 6.7E-06  2.05064E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61449E-08 0.00050  2.11538E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77733E-01 5.4E-05  4.30855E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43063E-02 0.00108  1.14760E-02 0.00346 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60050E-03 0.00497 -6.78608E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34181E-04 0.04282 -5.58585E-03 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53476E-04 0.05504 -6.37247E-03 0.00378 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12000E-04 0.11275 -3.64695E-03 0.00536 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57749E-04 0.05875 -6.01307E-03 0.00235 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53088E-04 0.09328 -8.17982E-04 0.01937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77741E-01 5.4E-05  4.30855E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43084E-02 0.00108  1.14760E-02 0.00346 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60092E-03 0.00497 -6.78608E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34137E-04 0.04264 -5.58585E-03 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53524E-04 0.05530 -6.37247E-03 0.00378 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12042E-04 0.11256 -3.64695E-03 0.00536 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57733E-04 0.05888 -6.01307E-03 0.00235 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53161E-04 0.09317 -8.17982E-04 0.01937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26236E-01 0.00014  4.22544E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00014  7.88872E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89064E-03 0.00113  4.81382E-03 0.00908 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43884E-03 0.00102  6.73643E-03 0.00866 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74189E-01 6.0E-05  3.54365E-03 0.00156  1.92263E-03 0.00531  4.28932E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.51467E-02 0.00099 -8.40447E-04 0.00335 -1.86955E-04 0.00665  1.16629E-02 0.00335 ];
INF_S2                    (idx, [1:   8]) = [  2.73461E-03 0.00553 -1.34103E-04 0.01952 -1.43646E-04 0.00873 -6.64244E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.71383E-04 0.03993 -3.72021E-05 0.02085 -5.15159E-05 0.01962 -5.53434E-03 0.00409 ];
INF_S4                    (idx, [1:   8]) = [ -2.21013E-04 0.06383 -3.24621E-05 0.03193 -3.32140E-05 0.03703 -6.33926E-03 0.00386 ];
INF_S5                    (idx, [1:   8]) = [  1.14274E-04 0.10235 -2.27385E-06 0.46548 -7.19952E-06 0.13120 -3.63975E-03 0.00531 ];
INF_S6                    (idx, [1:   8]) = [ -3.36757E-04 0.05901 -2.09921E-05 0.08803 -2.38487E-05 0.02065 -5.98922E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.29881E-04 0.10789  2.32069E-05 0.06715  1.27678E-05 0.05642 -8.30749E-04 0.01878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74197E-01 5.9E-05  3.54365E-03 0.00156  1.92263E-03 0.00531  4.28932E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.51489E-02 0.00099 -8.40447E-04 0.00335 -1.86955E-04 0.00665  1.16629E-02 0.00335 ];
INF_SP2                   (idx, [1:   8]) = [  2.73503E-03 0.00553 -1.34103E-04 0.01952 -1.43646E-04 0.00873 -6.64244E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.71339E-04 0.03977 -3.72021E-05 0.02085 -5.15159E-05 0.01962 -5.53434E-03 0.00409 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21062E-04 0.06412 -3.24621E-05 0.03193 -3.32140E-05 0.03703 -6.33926E-03 0.00386 ];
INF_SP5                   (idx, [1:   8]) = [  1.14316E-04 0.10215 -2.27385E-06 0.46548 -7.19952E-06 0.13120 -3.63975E-03 0.00531 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36741E-04 0.05916 -2.09921E-05 0.08803 -2.38487E-05 0.02065 -5.98922E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.29954E-04 0.10776  2.32069E-05 0.06715  1.27678E-05 0.05642 -8.30749E-04 0.01878 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23049E-01 0.00103  4.29376E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23625E-01 0.00103  4.28725E-01 0.00728 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22106E-01 0.00269  4.33800E-01 0.00555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23425E-01 0.00092  4.25771E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03184E+00 0.00104  7.76336E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03000E+00 0.00103  7.77622E-01 0.00726 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03488E+00 0.00271  7.68474E-01 0.00553 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03064E+00 0.00092  7.82913E-01 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02194E-03 0.02784  1.72019E-04 0.13406  1.03651E-03 0.06235  7.85855E-04 0.07563  2.14101E-03 0.03463  6.86861E-04 0.06945  1.99685E-04 0.11959 ];
LAMBDA                    (idx, [1:  14]) = [  6.68492E-01 0.06929  1.25507E-02 0.00240  3.11432E-02 0.00166  1.09380E-01 0.00118  3.17477E-01 0.00074  1.29709E+00 0.00757  7.63492E+00 0.03286 ];

