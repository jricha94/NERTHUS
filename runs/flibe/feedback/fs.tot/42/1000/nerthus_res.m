
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:20:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093222296 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98472E-01  9.98696E-01  1.00424E+00  9.93514E-01  1.00235E+00  1.00214E+00  1.00258E+00  9.98009E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93840E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06160E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91906E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96732E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96462E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54938E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60527E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43771E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43753E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71191E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39359E+01 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71940E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79875E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03350E+00  1.03350E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32833E-02  2.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74195E+00  5.74195E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79872E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94158 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95662E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46817E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44648E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.12445E-03 -2.01205E+24  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77023E-01 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  9.99568E+18 0.00222  5.87985E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.81560E+17 0.01702  1.06784E-02 0.01685 ];
PU239_FISS                (idx, [1:   4]) = [  6.02914E+18 0.00281  3.54659E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  2.77255E+15 0.13521  1.63039E-04 0.13503 ];
PU241_FISS                (idx, [1:   4]) = [  7.86703E+17 0.00812  4.62675E-02 0.00761 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28488E+18 0.00410  8.53699E-02 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33236E+19 0.00278  4.97771E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64065E+18 0.00359  1.36052E-01 0.00384 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21745E+18 0.00553  8.28530E-02 0.00532 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91027E+17 0.01382  1.08767E-02 0.01397 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94537E+15 0.13242  1.09970E-04 0.13159 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24434E+17 0.01321  8.38650E-03 0.01329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800442 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37361E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800442 8.01374E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481010 4.81540E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305558 3.05876E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13874 1.39577E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800442 8.01374E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44157E+19 2.5E-05  4.44157E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69819E+19 5.2E-06  1.69819E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67527E+19 0.00134  2.37112E+19 0.00127  3.04143E+18 0.00581 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37345E+19 0.00082  4.06931E+19 0.00074  3.04143E+18 0.00581 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44648E+19 0.00148  4.44648E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59498E+22 0.00174  1.43716E+21 0.00147  1.45126E+22 0.00182 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76011E+17 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45105E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38122E+21 0.00181 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69002E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01008E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91988E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12915E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82836E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01781E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00005E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61548E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04720E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00024E+00 0.00148  9.95031E-01 0.00148  5.02174E-03 0.02518 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99687E-01 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99069E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99687E-01 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01745E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80932E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81001E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77712E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75624E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43801E-02 0.01894 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41338E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01379E-03 0.01712  1.58980E-04 0.08497  9.46712E-04 0.03615  7.69797E-04 0.04681  2.29131E-03 0.02120  6.65340E-04 0.04918  1.81649E-04 0.08032 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.41436E-01 0.03571  1.01750E-02 0.05408  3.12100E-02 0.00109  1.09673E-01 0.00130  3.17382E-01 0.00036  1.31075E+00 0.00472  6.95292E+00 0.05227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83213E-03 0.02922  1.36683E-04 0.15228  9.14446E-04 0.05585  7.10550E-04 0.06956  2.26707E-03 0.03574  6.55034E-04 0.07651  1.48355E-04 0.14607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.92196E-01 0.05951  1.25229E-02 0.00191  3.12527E-02 0.00172  1.09627E-01 0.00186  3.17505E-01 0.00054  1.30799E+00 0.00768  8.11551E+00 0.02618 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00665E-04 0.00335  4.00745E-04 0.00338  3.81617E-04 0.04518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.00711E-04 0.00320  4.00789E-04 0.00322  3.81998E-04 0.04556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03840E-03 0.02564  1.30183E-04 0.14566  9.72386E-04 0.06127  7.48368E-04 0.07078  2.32606E-03 0.03612  6.89440E-04 0.06719  1.71957E-04 0.13857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.30465E-01 0.06004  1.24886E-02 5.1E-05  3.12707E-02 0.00182  1.09815E-01 0.00191  3.17572E-01 0.00064  1.30165E+00 0.00850  8.45499E+00 0.02839 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65265E-04 0.01069  3.65645E-04 0.01078  2.83153E-04 0.10081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.65235E-04 0.01040  3.65615E-04 0.01050  2.83113E-04 0.10019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10771E-03 0.08714  6.85221E-05 0.59751  1.06636E-03 0.21632  8.14453E-04 0.20549  2.34533E-03 0.13144  7.42758E-04 0.23833  7.02865E-05 0.50975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.98960E-01 0.17852  1.24906E-02 0.0E+00  3.12193E-02 0.00438  1.09324E-01 0.00238  3.17943E-01 0.00226  1.33588E+00 0.01341  8.97884E+00 0.03814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07282E-03 0.08249  6.02898E-05 0.60718  1.08468E-03 0.20151  8.58667E-04 0.20649  2.26252E-03 0.11800  7.34798E-04 0.24058  7.18669E-05 0.52535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.90567E-01 0.15993  1.24906E-02 0.0E+00  3.12291E-02 0.00440  1.09313E-01 0.00221  3.17903E-01 0.00222  1.33588E+00 0.01341  8.97884E+00 0.03814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41131E+01 0.08842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81660E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81698E-04 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91696E-03 0.01341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28998E+01 0.01440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61169E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99469E-05 0.00045  2.99474E-05 0.00044  2.98913E-05 0.00760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93322E-04 0.00274  4.93508E-04 0.00274  4.50129E-04 0.03107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84338E-01 0.00102  5.84383E-01 0.00105  5.89391E-01 0.03083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20664E+01 0.03581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43284E+02 0.00121  1.72995E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.42564E+04 0.01193  4.25659E+05 0.00186  9.43093E+05 0.00056  1.77199E+06 0.00116  1.95142E+06 0.00061  1.90409E+06 0.00020  1.66292E+06 0.00087  1.45920E+06 0.00045  1.56725E+06 0.00027  1.52932E+06 0.00015  1.55262E+06 0.00052  1.52172E+06 0.00043  1.55686E+06 0.00055  1.53093E+06 0.00030  1.53298E+06 0.00070  1.34522E+06 0.00113  1.35097E+06 0.00130  1.34291E+06 0.00108  1.32926E+06 0.00082  2.62073E+06 0.00108  2.55641E+06 0.00133  1.85300E+06 0.00169  1.19326E+06 0.00151  1.40435E+06 0.00171  1.32603E+06 0.00121  1.12678E+06 0.00131  1.93240E+06 0.00130  4.04858E+05 0.00124  5.10253E+05 0.00148  4.59861E+05 0.00092  2.70967E+05 0.00158  4.72981E+05 0.00211  3.24990E+05 0.00142  2.80829E+05 0.00162  5.36736E+04 0.00344  5.14787E+04 0.00194  5.10267E+04 0.00505  5.15908E+04 0.00458  5.12400E+04 0.00534  5.24678E+04 0.00332  5.55519E+04 0.00388  5.29941E+04 0.00461  1.01235E+05 0.00171  1.64440E+05 0.00108  2.16516E+05 0.00226  6.43346E+05 0.00294  8.75653E+05 0.00348  1.28914E+06 0.00385  1.03177E+06 0.00581  8.08910E+05 0.00580  6.41068E+05 0.00697  7.42635E+05 0.00549  1.32354E+06 0.00707  1.64907E+06 0.00650  2.78637E+06 0.00687  3.51501E+06 0.00739  4.15832E+06 0.00840  2.20973E+06 0.00853  1.40987E+06 0.01021  9.35590E+05 0.00993  7.98377E+05 0.00901  7.66005E+05 0.01013  5.78875E+05 0.01002  3.88404E+05 0.01138  3.24092E+05 0.00826  2.99942E+05 0.01160  2.47443E+05 0.01167  1.66877E+05 0.00893  1.07323E+05 0.01258  3.23262E+04 0.00910 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01744E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92807E+21 0.00152  6.02219E+21 0.00939 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79493E-01 5.6E-05  4.34023E-01 0.00017 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60221E-03 0.00176  1.80152E-03 0.00641 ];
INF_ABS                   (idx, [1:   4]) = [  1.80132E-03 0.00171  4.29427E-03 0.00802 ];
INF_FISS                  (idx, [1:   4]) = [  1.99111E-04 0.00165  2.49274E-03 0.00928 ];
INF_NSF                   (idx, [1:   4]) = [  5.07009E-04 0.00165  6.54241E-03 0.00931 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54637E+00 1.0E-04  2.62458E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03800E+02 1.0E-05  2.04841E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76044E-08 0.00059  2.12032E-06 0.00078 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77690E-01 5.9E-05  4.29732E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43051E-02 0.00109  1.14272E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59540E-03 0.00728 -6.72115E-03 0.00290 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14768E-04 0.04162 -5.54538E-03 0.00532 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34216E-04 0.04628 -6.31757E-03 0.00347 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24075E-04 0.17716 -3.61444E-03 0.00316 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87288E-04 0.01278 -5.96242E-03 0.00464 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45175E-04 0.08402 -8.62113E-04 0.02008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77698E-01 5.9E-05  4.29732E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43069E-02 0.00109  1.14272E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59578E-03 0.00729 -6.72115E-03 0.00290 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14791E-04 0.04181 -5.54538E-03 0.00532 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34173E-04 0.04634 -6.31757E-03 0.00347 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24076E-04 0.17707 -3.61444E-03 0.00316 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87236E-04 0.01289 -5.96242E-03 0.00464 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45166E-04 0.08366 -8.62113E-04 0.02008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26123E-01 0.00020  4.20946E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 0.00020  7.91867E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79363E-03 0.00177  4.29427E-03 0.00802 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52108E-03 0.00080  6.12333E-03 0.00638 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73972E-01 6.6E-05  3.71778E-03 0.00201  1.83254E-03 0.00463  4.27900E-01 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.51767E-02 0.00098 -8.71582E-04 0.00271 -1.82704E-04 0.01990  1.16099E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.74341E-03 0.00671 -1.48009E-04 0.00625 -1.34059E-04 0.01886 -6.58709E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  5.52420E-04 0.03948 -3.76522E-05 0.05362 -5.04480E-05 0.02121 -5.49493E-03 0.00553 ];
INF_S4                    (idx, [1:   8]) = [ -2.00915E-04 0.05333 -3.33011E-05 0.02730 -3.03511E-05 0.03560 -6.28722E-03 0.00350 ];
INF_S5                    (idx, [1:   8]) = [  1.25854E-04 0.16874 -1.77940E-06 0.89770 -6.44019E-06 0.11345 -3.60800E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -3.62908E-04 0.01597 -2.43797E-05 0.04674 -2.00424E-05 0.06180 -5.94238E-03 0.00459 ];
INF_S7                    (idx, [1:   8]) = [  1.19917E-04 0.10012  2.52581E-05 0.04120  1.05239E-05 0.09521 -8.72637E-04 0.01961 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73980E-01 6.6E-05  3.71778E-03 0.00201  1.83254E-03 0.00463  4.27900E-01 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.51785E-02 0.00098 -8.71582E-04 0.00271 -1.82704E-04 0.01990  1.16099E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.74379E-03 0.00672 -1.48009E-04 0.00625 -1.34059E-04 0.01886 -6.58709E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  5.52443E-04 0.03965 -3.76522E-05 0.05362 -5.04480E-05 0.02121 -5.49493E-03 0.00553 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00872E-04 0.05337 -3.33011E-05 0.02730 -3.03511E-05 0.03560 -6.28722E-03 0.00350 ];
INF_SP5                   (idx, [1:   8]) = [  1.25855E-04 0.16865 -1.77940E-06 0.89770 -6.44019E-06 0.11345 -3.60800E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62856E-04 0.01608 -2.43797E-05 0.04674 -2.00424E-05 0.06180 -5.94238E-03 0.00459 ];
INF_SP7                   (idx, [1:   8]) = [  1.19908E-04 0.09970  2.52581E-05 0.04120  1.05239E-05 0.09521 -8.72637E-04 0.01961 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22816E-01 0.00061  4.22337E-01 0.00318 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23281E-01 0.00077  4.24909E-01 0.00403 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22939E-01 0.00106  4.25283E-01 0.00658 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22235E-01 0.00246  4.16988E-01 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03258E+00 0.00061  7.89283E-01 0.00316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03110E+00 0.00077  7.84520E-01 0.00400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03219E+00 0.00106  7.83895E-01 0.00660 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03446E+00 0.00246  7.99436E-01 0.00469 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83213E-03 0.02922  1.36683E-04 0.15228  9.14446E-04 0.05585  7.10550E-04 0.06956  2.26707E-03 0.03574  6.55034E-04 0.07651  1.48355E-04 0.14607 ];
LAMBDA                    (idx, [1:  14]) = [  5.92196E-01 0.05951  1.25229E-02 0.00191  3.12527E-02 0.00172  1.09627E-01 0.00186  3.17505E-01 0.00054  1.30799E+00 0.00768  8.11551E+00 0.02618 ];

