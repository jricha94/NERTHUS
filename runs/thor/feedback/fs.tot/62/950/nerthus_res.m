
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274853106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00164E+00  1.00079E+00  9.97499E-01  9.99335E-01  9.97755E-01  9.99918E-01  9.99886E-01  1.00318E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62230E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37770E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82149E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84268E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63793E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63780E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74659E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20167E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83700E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48957E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17200E-01  8.17200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66713E+00  4.66713E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98962 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97732E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49724E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18013E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88537E-01 0.00242 ];
TH232_FISS                (idx, [1:   4]) = [  2.71006E+16 0.04397  1.57746E-03 0.04365 ];
U235_FISS                 (idx, [1:   4]) = [  1.71160E+19 0.00142  9.96979E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46925E+16 0.04285  1.43796E-03 0.04282 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00319E+19 0.00296  4.15528E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72647E+18 0.00407  1.54361E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26351E+18 0.00410  1.76593E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08171E+14 0.49046  8.58662E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800095 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56235E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.00856E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461588 4.62007E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328279 3.28592E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10228 1.02570E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.00856E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41247E+19 0.00129  2.09285E+19 0.00122  3.19616E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13123E+19 0.00075  3.81162E+19 0.00067  3.19616E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18013E+19 0.00160  4.18013E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69029E+22 0.00124  1.54902E+21 0.00119  1.53539E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36216E+17 0.01451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18485E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82727E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50207E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98849E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70957E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87555E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01411E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00111E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00084E+00 0.00138  9.94499E-01 0.00134  6.60861E-03 0.02353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89373E-07 0.00352 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89547E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24640E-02 0.02513 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23244E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66358E-03 0.01558  2.03866E-04 0.08238  1.08460E-03 0.03730  1.11495E-03 0.03356  3.05190E-03 0.02146  8.78427E-04 0.03652  3.29835E-04 0.05142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75649E-01 0.02830  1.09279E-02 0.04252  3.18277E-02 0.00015  1.09409E-01 0.00018  3.17164E-01 0.00014  1.35251E+00 0.00043  8.53578E+00 0.00864 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60101E-03 0.02217  2.01324E-04 0.11848  1.08737E-03 0.06143  1.10274E-03 0.05193  3.02940E-03 0.03382  8.63307E-04 0.05354  3.16857E-04 0.09595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70087E-01 0.05322  1.24886E-02 0.00010  3.18231E-02 7.8E-05  1.09381E-01 4.6E-05  3.17120E-01 0.00018  1.35240E+00 0.00055  8.51118E+00 0.01042 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65431E-04 0.00331  4.65447E-04 0.00331  4.64705E-04 0.03231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65774E-04 0.00320  4.65792E-04 0.00322  4.64842E-04 0.03210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60778E-03 0.02366  2.21433E-04 0.11221  1.09900E-03 0.06279  1.01885E-03 0.05189  3.03652E-03 0.03417  9.27685E-04 0.06139  3.04296E-04 0.09564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62128E-01 0.05081  1.24876E-02 0.00017  3.18304E-02 0.00020  1.09375E-01 3.5E-09  3.17108E-01 0.00015  1.35070E+00 0.00144  8.45816E+00 0.01477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28117E-04 0.00722  4.28244E-04 0.00726  3.89646E-04 0.08861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28396E-04 0.00700  4.28522E-04 0.00704  3.90118E-04 0.08880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62671E-03 0.06709  2.72880E-04 0.32721  9.30035E-04 0.18191  1.28331E-03 0.15822  3.02714E-03 0.10705  8.47600E-04 0.22758  2.65746E-04 0.30528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09692E-01 0.17174  1.24830E-02 0.00060  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17412E-01 0.00116  1.35270E+00 0.00087  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59507E-03 0.06446  2.44409E-04 0.33641  9.63064E-04 0.17469  1.33303E-03 0.15420  2.95689E-03 0.10460  8.50669E-04 0.20749  2.47005E-04 0.30952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61855E-01 0.16033  1.24830E-02 0.00060  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17411E-01 0.00116  1.35264E+00 0.00088  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55954E+01 0.06798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45174E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45477E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42759E-03 0.01308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44556E+01 0.01394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77757E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07084E-05 0.00042  3.07087E-05 0.00041  3.07004E-05 0.00567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61248E-04 0.00199  5.61362E-04 0.00203  5.44555E-04 0.02139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65052E-01 0.00094  6.65099E-01 0.00093  6.73777E-01 0.02560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05348E+01 0.03867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63181E+02 0.00111  1.88894E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73166E+04 0.00868  4.28464E+05 0.00320  9.60218E+05 0.00087  1.83562E+06 0.00106  2.02736E+06 0.00112  1.95119E+06 0.00086  1.74207E+06 0.00045  1.57699E+06 0.00100  1.60711E+06 0.00040  1.56761E+06 0.00025  1.57296E+06 0.00027  1.55086E+06 0.00018  1.57779E+06 0.00061  1.54954E+06 0.00106  1.54367E+06 0.00057  1.31144E+06 0.00064  1.09681E+06 0.00069  1.35777E+06 0.00077  1.35788E+06 0.00082  2.67766E+06 0.00037  2.59278E+06 0.00084  1.87378E+06 0.00105  1.19872E+06 0.00018  1.43510E+06 0.00116  1.31726E+06 0.00094  1.12463E+06 0.00052  2.03451E+06 0.00083  4.36964E+05 0.00165  5.50003E+05 0.00153  4.97579E+05 0.00077  2.92156E+05 0.00254  5.09791E+05 0.00143  3.52951E+05 0.00113  3.09831E+05 0.00133  6.07234E+04 0.00585  6.00152E+04 0.00631  6.18755E+04 0.00535  6.35088E+04 0.00269  6.35416E+04 0.00144  6.30228E+04 0.00280  6.50715E+04 0.00196  6.14912E+04 0.00292  1.16798E+05 0.00291  1.90190E+05 0.00146  2.51208E+05 0.00116  7.55410E+05 0.00092  1.06464E+06 0.00162  1.62578E+06 0.00166  1.33703E+06 0.00327  1.06239E+06 0.00296  8.52893E+05 0.00335  9.89671E+05 0.00240  1.76132E+06 0.00300  2.18203E+06 0.00282  3.66063E+06 0.00319  4.59589E+06 0.00350  5.40079E+06 0.00413  2.85614E+06 0.00334  1.82417E+06 0.00425  1.20908E+06 0.00506  1.02416E+06 0.00363  9.81893E+05 0.00416  7.40138E+05 0.00513  4.93811E+05 0.00463  4.11768E+05 0.00592  3.81649E+05 0.00577  3.13730E+05 0.00506  2.13159E+05 0.00656  1.36344E+05 0.00679  4.11553E+04 0.00919 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01506E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55561E+21 0.00123  7.34866E+21 0.00279 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 4.8E-05  4.31389E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23330E-03 0.00092  1.67943E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  1.42472E-03 0.00076  3.76990E-03 0.00228 ];
INF_FISS                  (idx, [1:   4]) = [  1.91425E-04 0.00112  2.09048E-03 0.00259 ];
INF_NSF                   (idx, [1:   4]) = [  4.67518E-04 0.00110  5.09386E-03 0.00259 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 0.00055  2.11502E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 4.7E-05  4.27619E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44186E-02 0.00022  1.13458E-02 0.00194 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52134E-03 0.00902 -6.64435E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72739E-04 0.05399 -5.52860E-03 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97043E-04 0.08885 -6.27402E-03 0.00462 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31840E-04 0.06669 -3.55821E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27782E-04 0.03936 -5.86467E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53880E-04 0.06780 -8.24950E-04 0.02891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 4.7E-05  4.27619E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44195E-02 0.00022  1.13458E-02 0.00194 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52152E-03 0.00901 -6.64435E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72722E-04 0.05401 -5.52860E-03 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96986E-04 0.08895 -6.27402E-03 0.00462 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31800E-04 0.06703 -3.55821E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27765E-04 0.03933 -5.86467E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53916E-04 0.06792 -8.24950E-04 0.02891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25996E-01 3.9E-05  4.18334E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 3.9E-05  7.96812E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42004E-03 0.00077  3.76990E-03 0.00228 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63457E-03 0.00088  5.47420E-03 0.00421 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 4.2E-05  4.20947E-03 0.00085  1.70393E-03 0.00520  4.25915E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54014E-02 0.00018 -9.82865E-04 0.00129 -1.80729E-04 0.01171  1.15265E-02 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  2.69027E-03 0.00805 -1.68937E-04 0.01138 -1.24740E-04 0.01115 -6.51961E-03 0.00233 ];
INF_S3                    (idx, [1:   8]) = [  5.16112E-04 0.04795 -4.33726E-05 0.02131 -4.33109E-05 0.02122 -5.48529E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -2.56928E-04 0.10328 -4.01151E-05 0.01528 -2.90146E-05 0.03089 -6.24501E-03 0.00459 ];
INF_S5                    (idx, [1:   8]) = [  1.31098E-04 0.06528  7.42711E-07 0.94172 -4.08433E-06 0.39505 -3.55412E-03 0.00495 ];
INF_S6                    (idx, [1:   8]) = [ -3.99075E-04 0.04177 -2.87076E-05 0.05128 -1.93465E-05 0.02776 -5.84532E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.25029E-04 0.08354  2.88511E-05 0.03825  9.75028E-06 0.08391 -8.34701E-04 0.02846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 4.2E-05  4.20947E-03 0.00085  1.70393E-03 0.00520  4.25915E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54023E-02 0.00019 -9.82865E-04 0.00129 -1.80729E-04 0.01171  1.15265E-02 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  2.69046E-03 0.00805 -1.68937E-04 0.01138 -1.24740E-04 0.01115 -6.51961E-03 0.00233 ];
INF_SP3                   (idx, [1:   8]) = [  5.16094E-04 0.04796 -4.33726E-05 0.02131 -4.33109E-05 0.02122 -5.48529E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56871E-04 0.10340 -4.01151E-05 0.01528 -2.90146E-05 0.03089 -6.24501E-03 0.00459 ];
INF_SP5                   (idx, [1:   8]) = [  1.31057E-04 0.06559  7.42711E-07 0.94172 -4.08433E-06 0.39505 -3.55412E-03 0.00495 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99057E-04 0.04174 -2.87076E-05 0.05128 -1.93465E-05 0.02776 -5.84532E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.25065E-04 0.08367  2.88511E-05 0.03825  9.75028E-06 0.08391 -8.34701E-04 0.02846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21713E-01 0.00131  4.20588E-01 0.00239 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21750E-01 0.00139  4.21591E-01 0.00441 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21410E-01 0.00283  4.23669E-01 0.00467 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21989E-01 0.00234  4.16601E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00132  7.92555E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00139  7.90701E-01 0.00438 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00284  7.86828E-01 0.00466 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03525E+00 0.00234  8.00135E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60101E-03 0.02217  2.01324E-04 0.11848  1.08737E-03 0.06143  1.10274E-03 0.05193  3.02940E-03 0.03382  8.63307E-04 0.05354  3.16857E-04 0.09595 ];
LAMBDA                    (idx, [1:  14]) = [  7.70087E-01 0.05322  1.24886E-02 0.00010  3.18231E-02 7.8E-05  1.09381E-01 4.6E-05  3.17120E-01 0.00018  1.35240E+00 0.00055  8.51118E+00 0.01042 ];

