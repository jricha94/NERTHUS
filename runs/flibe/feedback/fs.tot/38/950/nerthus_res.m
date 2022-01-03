
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093060892 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94818E-01  1.01319E+00  1.00066E+00  9.95226E-01  9.97350E-01  9.93157E-01  9.87925E-01  1.01767E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.07351E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92649E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96626E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96349E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60017E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59829E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47211E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47195E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71695E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.01500E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99859E+03 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99859E+03 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92450E+01 ;
RUNNING_TIME              (idx, 1)        =  4.21237E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44567E-01  6.44567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39667E-02  1.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55382E+00  3.55382E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21233E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98480E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41305E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50710E-03  9.94595E+23  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71420E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.02122E+19 0.00217  6.00887E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.72460E+17 0.01716  1.01479E-02 0.01719 ];
PU239_FISS                (idx, [1:   4]) = [  5.96156E+18 0.00289  3.50781E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  1.99540E+15 0.15266  1.17429E-04 0.15291 ];
PU241_FISS                (idx, [1:   4]) = [  6.43572E+17 0.00868  3.78733E-02 0.00875 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30615E+18 0.00522  8.70637E-02 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34022E+19 0.00250  5.05925E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59447E+18 0.00389  1.35704E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96841E+18 0.00543  7.43091E-02 0.00509 ];
PU241_CAPT                (idx, [1:   4]) = [  2.47902E+17 0.01384  9.35885E-03 0.01370 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31415E+15 0.12653  1.25417E-04 0.12652 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17592E+17 0.01639  8.21557E-03 0.01639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799887 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41170E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799887 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479303 4.80187E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307524 3.08095E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13060 1.31292E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799887 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43279E+19 2.6E-05  4.43279E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69906E+19 5.4E-06  1.69906E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64400E+19 0.00138  2.33187E+19 0.00143  3.12133E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34306E+19 0.00084  4.03092E+19 0.00083  3.12133E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41305E+19 0.00140  4.41305E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61896E+22 0.00126  1.45876E+21 0.00127  1.47309E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24277E+17 0.01215 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41549E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.48454E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68229E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98434E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03950E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11931E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83882E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02170E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00493E+00 0.00115 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60897E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04615E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00459E+00 0.00122  1.00005E+00 0.00116  4.87831E-03 0.02518 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02254E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81686E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81618E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57519E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  2.59118E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23668E-02 0.01881 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34997E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92995E-03 0.01674  1.76855E-04 0.08442  8.50594E-04 0.03876  8.34146E-04 0.03475  2.24022E-03 0.02344  6.44147E-04 0.03581  1.83986E-04 0.07685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.56815E-01 0.03972  1.03077E-02 0.05182  3.11277E-02 0.00132  1.09441E-01 0.00083  3.17576E-01 0.00034  1.32304E+00 0.00403  7.25965E+00 0.04659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89207E-03 0.02574  1.65849E-04 0.15746  7.73214E-04 0.06840  8.49400E-04 0.06095  2.34237E-03 0.03958  5.93123E-04 0.06386  1.68116E-04 0.13511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.38103E-01 0.06335  1.24948E-02 0.00054  3.10845E-02 0.00193  1.09473E-01 0.00124  3.17400E-01 0.00047  1.32165E+00 0.00687  8.32462E+00 0.02289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14942E-04 0.00359  4.14990E-04 0.00357  4.03733E-04 0.04010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16772E-04 0.00315  4.16820E-04 0.00313  4.05543E-04 0.04017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83988E-03 0.02580  1.51081E-04 0.14632  8.35141E-04 0.06765  8.88789E-04 0.06041  2.17766E-03 0.04009  6.14505E-04 0.07419  1.72701E-04 0.15137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.41065E-01 0.07818  1.24879E-02 5.2E-05  3.11320E-02 0.00214  1.09350E-01 0.00112  3.17701E-01 0.00066  1.31878E+00 0.00859  8.09163E+00 0.04273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75180E-04 0.00901  3.75142E-04 0.00902  3.53326E-04 0.09290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76775E-04 0.00862  3.76737E-04 0.00863  3.54727E-04 0.09284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.43228E-03 0.08997  4.93679E-05 0.57961  6.94620E-04 0.22585  8.59578E-04 0.21164  2.11541E-03 0.12284  5.08911E-04 0.21761  2.04397E-04 0.39654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.13559E-01 0.16043  1.24882E-02 0.00019  3.12890E-02 0.00503  1.09426E-01 0.00244  3.17836E-01 0.00152  1.30495E+00 0.02234  8.63638E+00 7.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51558E-03 0.08365  5.37310E-05 0.57743  6.57291E-04 0.21951  8.70029E-04 0.20245  2.15787E-03 0.11058  5.90475E-04 0.22210  1.86186E-04 0.37911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30115E-01 0.15875  1.24882E-02 0.00019  3.12811E-02 0.00504  1.09411E-01 0.00242  3.17704E-01 0.00161  1.30238E+00 0.02269  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19609E+01 0.09173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95453E-04 0.00289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97190E-04 0.00221 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69469E-03 0.01418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18657E+01 0.01351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.87353E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00077E-05 0.00042  3.00072E-05 0.00043  3.01820E-05 0.00589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10757E-04 0.00238  5.10915E-04 0.00236  4.81615E-04 0.02907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96639E-01 0.00080  5.96620E-01 0.00079  6.12592E-01 0.02723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18829E+01 0.03416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46698E+02 0.00115  1.76559E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18092E+04 0.00404  4.27478E+05 0.00327  9.44879E+05 0.00078  1.77291E+06 0.00074  1.95336E+06 0.00056  1.90428E+06 0.00107  1.66598E+06 0.00058  1.46011E+06 0.00069  1.56850E+06 0.00026  1.53147E+06 0.00027  1.55373E+06 0.00025  1.52457E+06 0.00033  1.55810E+06 0.00051  1.53094E+06 0.00041  1.53397E+06 0.00037  1.34564E+06 0.00038  1.35303E+06 0.00068  1.34456E+06 0.00052  1.33225E+06 0.00024  2.62649E+06 0.00034  2.56276E+06 0.00030  1.85995E+06 0.00061  1.19862E+06 0.00020  1.41151E+06 0.00052  1.33446E+06 0.00049  1.13373E+06 0.00048  1.95403E+06 0.00092  4.09709E+05 0.00207  5.15089E+05 0.00072  4.63904E+05 0.00119  2.74421E+05 0.00128  4.78308E+05 0.00079  3.29455E+05 0.00093  2.85187E+05 0.00119  5.44382E+04 0.00277  5.27794E+04 0.00328  5.26017E+04 0.00271  5.28088E+04 0.00181  5.30741E+04 0.00437  5.34965E+04 0.00198  5.69169E+04 0.00218  5.42935E+04 0.00250  1.03563E+05 0.00214  1.68528E+05 0.00370  2.22029E+05 0.00141  6.57794E+05 0.00188  9.04497E+05 0.00139  1.33750E+06 0.00352  1.07644E+06 0.00429  8.45835E+05 0.00451  6.72915E+05 0.00324  7.81166E+05 0.00422  1.39171E+06 0.00490  1.73666E+06 0.00409  2.93028E+06 0.00522  3.71401E+06 0.00495  4.39749E+06 0.00601  2.33932E+06 0.00570  1.49842E+06 0.00501  9.93577E+05 0.00690  8.47109E+05 0.00618  8.12648E+05 0.00603  6.15432E+05 0.00447  4.13270E+05 0.00857  3.42093E+05 0.00743  3.16871E+05 0.00879  2.63532E+05 0.00634  1.77225E+05 0.00909  1.15796E+05 0.00213  3.44504E+04 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00213 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88908E+21 0.00121  6.30150E+21 0.00580 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79513E-01 6.6E-05  4.33535E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55915E-03 0.00158  1.74927E-03 0.00414 ];
INF_ABS                   (idx, [1:   4]) = [  1.74689E-03 0.00141  4.15156E-03 0.00515 ];
INF_FISS                  (idx, [1:   4]) = [  1.87748E-04 0.00027  2.40229E-03 0.00589 ];
INF_NSF                   (idx, [1:   4]) = [  4.77311E-04 0.00025  6.28714E-03 0.00594 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54230E+00 6.9E-05  2.61715E+00 5.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03734E+02 9.1E-06  2.04723E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.85225E-08 0.00015  2.12555E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77767E-01 6.5E-05  4.29373E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42939E-02 0.00180  1.13618E-02 0.00427 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57751E-03 0.00516 -6.72857E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11153E-04 0.01978 -5.64123E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56500E-04 0.06811 -6.28403E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31913E-04 0.13916 -3.61057E-03 0.00333 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02419E-04 0.05522 -5.94134E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60516E-04 0.02348 -8.44678E-04 0.01135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77775E-01 6.4E-05  4.29373E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42959E-02 0.00180  1.13618E-02 0.00427 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57805E-03 0.00516 -6.72857E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11228E-04 0.01992 -5.64123E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56459E-04 0.06820 -6.28403E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31933E-04 0.13933 -3.61057E-03 0.00333 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02361E-04 0.05524 -5.94134E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60528E-04 0.02352 -8.44678E-04 0.01135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26307E-01 0.00028  4.20528E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 0.00028  7.92654E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73902E-03 0.00155  4.15156E-03 0.00515 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53788E-03 0.00034  5.95062E-03 0.00426 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73975E-01 6.9E-05  3.79225E-03 0.00081  1.78917E-03 0.00341  4.27584E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51866E-02 0.00164 -8.92640E-04 0.00338 -1.83667E-04 0.01095  1.15454E-02 0.00429 ];
INF_S2                    (idx, [1:   8]) = [  2.72366E-03 0.00444 -1.46147E-04 0.01615 -1.31135E-04 0.01477 -6.59744E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.49248E-04 0.01956 -3.80950E-05 0.03409 -4.75854E-05 0.03075 -5.59365E-03 0.00518 ];
INF_S4                    (idx, [1:   8]) = [ -2.20224E-04 0.08361 -3.62758E-05 0.03313 -3.10494E-05 0.05445 -6.25298E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.32962E-04 0.13406 -1.04932E-06 0.61449 -4.63671E-06 0.16244 -3.60593E-03 0.00324 ];
INF_S6                    (idx, [1:   8]) = [ -3.77322E-04 0.05655 -2.50973E-05 0.04525 -2.04567E-05 0.05242 -5.92088E-03 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  1.35520E-04 0.02247  2.49957E-05 0.03473  1.05758E-05 0.05440 -8.55254E-04 0.01140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73983E-01 6.8E-05  3.79225E-03 0.00081  1.78917E-03 0.00341  4.27584E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51885E-02 0.00164 -8.92640E-04 0.00338 -1.83667E-04 0.01095  1.15454E-02 0.00429 ];
INF_SP2                   (idx, [1:   8]) = [  2.72419E-03 0.00443 -1.46147E-04 0.01615 -1.31135E-04 0.01477 -6.59744E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.49323E-04 0.01971 -3.80950E-05 0.03409 -4.75854E-05 0.03075 -5.59365E-03 0.00518 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20183E-04 0.08372 -3.62758E-05 0.03313 -3.10494E-05 0.05445 -6.25298E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.32983E-04 0.13423 -1.04932E-06 0.61449 -4.63671E-06 0.16244 -3.60593E-03 0.00324 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77264E-04 0.05657 -2.50973E-05 0.04525 -2.04567E-05 0.05242 -5.92088E-03 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  1.35532E-04 0.02248  2.49957E-05 0.03473  1.05758E-05 0.05440 -8.55254E-04 0.01140 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22147E-01 0.00049  4.24582E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22448E-01 0.00172  4.28215E-01 0.00541 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21406E-01 0.00135  4.27185E-01 0.00245 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22594E-01 0.00144  4.18579E-01 0.00768 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03473E+00 0.00049  7.85098E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03377E+00 0.00172  7.78493E-01 0.00541 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03711E+00 0.00135  7.80316E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00145  7.96487E-01 0.00768 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89207E-03 0.02574  1.65849E-04 0.15746  7.73214E-04 0.06840  8.49400E-04 0.06095  2.34237E-03 0.03958  5.93123E-04 0.06386  1.68116E-04 0.13511 ];
LAMBDA                    (idx, [1:  14]) = [  6.38103E-01 0.06335  1.24948E-02 0.00054  3.10845E-02 0.00193  1.09473E-01 0.00124  3.17400E-01 0.00047  1.32165E+00 0.00687  8.32462E+00 0.02289 ];

