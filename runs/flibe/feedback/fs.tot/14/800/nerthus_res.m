
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/14/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:17:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092142270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76290E-01  1.01262E+00  9.70837E-01  9.64665E-01  1.05150E+00  9.64801E-01  9.78597E-01  1.08069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05666E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94334E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90598E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95818E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95486E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04573E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56349E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78027E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78014E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73302E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42917E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99601E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99601E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56537E+01 ;
RUNNING_TIME              (idx, 1)        =  2.14842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36691E+01  1.36691E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02505E+00  1.02505E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78958E+00  6.78958E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14837E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.59044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93892E+00 0.00096 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.57809E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82161E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14096E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26919E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58541E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36278E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56402E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05014E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39232E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51380E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08841E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40258E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02478E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01080E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89358E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38045E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59754E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23557E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19184E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18701E-02  8.94341E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75357E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.38795E+19 0.00196  8.11995E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  1.76045E+17 0.01868  1.02963E-02 0.01837 ];
PU239_FISS                (idx, [1:   4]) = [  3.01937E+18 0.00399  1.76656E-01 0.00383 ];
PU240_FISS                (idx, [1:   4]) = [  2.08724E+14 0.49042  1.23102E-05 0.49051 ];
PU241_FISS                (idx, [1:   4]) = [  1.74130E+16 0.05820  1.01939E-03 0.05867 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88467E+18 0.00416  1.18635E-01 0.00401 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43289E+19 0.00281  5.89175E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79463E+18 0.00555  7.37887E-02 0.00483 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21257E+17 0.01400  9.10139E-03 0.01409 ];
PU241_CAPT                (idx, [1:   4]) = [  6.60386E+15 0.08501  2.71490E-04 0.08516 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81322E+15 0.10124  2.39772E-04 0.10159 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86838E+17 0.01586  7.68527E-03 0.01598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799681 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31008E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799681 8.01310E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463169 4.64096E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325594 3.26236E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10918 1.09775E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799681 8.01310E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43191E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30186E+19 1.4E-05  4.30186E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70993E+19 2.7E-06  1.70993E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43123E+19 0.00135  2.06533E+19 0.00148  3.65901E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14116E+19 0.00079  3.77526E+19 0.00081  3.65901E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19184E+19 0.00163  4.19184E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84092E+22 0.00134  1.69502E+21 0.00118  1.67142E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75231E+17 0.01327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19868E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44181E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65085E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79746E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59485E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08623E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86726E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99546E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04034E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02607E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51581E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03314E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02687E+00 0.00151  1.02001E+00 0.00145  6.06320E-03 0.02007 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02637E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02637E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04065E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85082E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85063E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83412E-07 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83613E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13148E-02 0.01952 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04276E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65795E-03 0.01506  2.03471E-04 0.08556  9.54763E-04 0.04065  9.46722E-04 0.03887  2.60731E-03 0.01783  7.00564E-04 0.04360  2.45119E-04 0.06351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16605E-01 0.03580  1.09307E-02 0.04252  3.15712E-02 0.00071  1.09325E-01 0.00049  3.17761E-01 0.00027  1.35120E+00 0.00060  8.31323E+00 0.02615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77494E-03 0.02141  2.20705E-04 0.14945  9.44187E-04 0.05831  9.74551E-04 0.05691  2.61845E-03 0.03022  7.64518E-04 0.06209  2.52526E-04 0.12311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35318E-01 0.06444  1.24896E-02 2.8E-05  3.15768E-02 0.00120  1.09367E-01 0.00060  3.17739E-01 0.00047  1.35036E+00 0.00079  8.75461E+00 0.00444 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.86732E-04 0.00403  5.86659E-04 0.00402  6.03317E-04 0.04052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02330E-04 0.00339  6.02256E-04 0.00338  6.19202E-04 0.04041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86943E-03 0.02032  2.22521E-04 0.12458  1.00004E-03 0.05597  1.00592E-03 0.05777  2.65717E-03 0.03056  7.06671E-04 0.06398  2.77117E-04 0.11592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38183E-01 0.06415  1.24893E-02 3.4E-05  3.15404E-02 0.00128  1.09505E-01 0.00106  3.17458E-01 0.00032  1.35088E+00 0.00107  8.73508E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55396E-04 0.00714  5.54825E-04 0.00722  6.38363E-04 0.09758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.70143E-04 0.00672  5.69562E-04 0.00681  6.55506E-04 0.09757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79460E-03 0.08266  1.56936E-04 0.43357  1.01693E-03 0.20652  1.01236E-03 0.19379  2.52240E-03 0.11466  7.10345E-04 0.21133  3.75624E-04 0.30781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97245E-01 0.16977  1.24894E-02 9.5E-05  3.15327E-02 0.00349  1.09543E-01 0.00173  3.17954E-01 0.00173  1.35092E+00 0.00130  8.82818E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84407E-03 0.07598  1.44298E-04 0.40898  1.02240E-03 0.19342  9.77591E-04 0.18548  2.56545E-03 0.10587  7.68301E-04 0.19678  3.66027E-04 0.30272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07989E-01 0.17011  1.24894E-02 9.5E-05  3.15414E-02 0.00348  1.09540E-01 0.00173  3.17925E-01 0.00169  1.35117E+00 0.00126  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04726E+01 0.08352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.67595E-04 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82718E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59427E-03 0.01360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86231E+00 0.01404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09545E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03861E-05 0.00050  3.03858E-05 0.00050  3.05038E-05 0.00568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.03924E-04 0.00190  7.03977E-04 0.00191  6.95726E-04 0.02090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52582E-01 0.00098  6.52439E-01 0.00100  6.89971E-01 0.02185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18661E+01 0.03835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77269E+02 0.00122  2.12893E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89559E+04 0.01168  4.12555E+05 0.00468  9.29999E+05 0.00158  1.75965E+06 0.00132  1.94787E+06 0.00058  1.90485E+06 0.00037  1.66536E+06 0.00073  1.46001E+06 0.00043  1.57174E+06 0.00057  1.53089E+06 0.00057  1.55711E+06 0.00076  1.52562E+06 0.00040  1.56236E+06 0.00076  1.53666E+06 0.00058  1.54006E+06 0.00076  1.35258E+06 0.00088  1.35833E+06 0.00020  1.35002E+06 0.00074  1.33956E+06 0.00052  2.64223E+06 0.00077  2.58175E+06 0.00088  1.87915E+06 0.00095  1.21392E+06 0.00130  1.43420E+06 0.00073  1.36007E+06 0.00105  1.16108E+06 0.00112  2.01025E+06 0.00063  4.23622E+05 0.00070  5.33231E+05 0.00091  4.81065E+05 0.00181  2.83568E+05 0.00188  4.96365E+05 0.00263  3.41639E+05 0.00057  2.99707E+05 0.00203  5.83929E+04 0.00219  5.83503E+04 0.00167  5.99641E+04 0.00433  6.10103E+04 0.00275  6.09779E+04 0.00149  6.06443E+04 0.00496  6.27298E+04 0.00554  5.95058E+04 0.00225  1.14229E+05 0.00208  1.85896E+05 0.00142  2.47028E+05 0.00206  7.53733E+05 0.00233  1.11065E+06 0.00245  1.77633E+06 0.00410  1.50183E+06 0.00399  1.21285E+06 0.00507  9.78044E+05 0.00558  1.14653E+06 0.00529  2.06015E+06 0.00467  2.58406E+06 0.00492  4.39601E+06 0.00478  5.60456E+06 0.00535  6.68045E+06 0.00617  3.57102E+06 0.00601  2.29498E+06 0.00632  1.52790E+06 0.00529  1.30223E+06 0.00533  1.25056E+06 0.00586  9.47903E+05 0.00673  6.36596E+05 0.00659  5.33820E+05 0.00611  4.91372E+05 0.00629  4.07149E+05 0.00390  2.76962E+05 0.00548  1.76671E+05 0.00882  5.40549E+04 0.00695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03961E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49837E+21 0.00122  8.91237E+21 0.00522 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79604E-01 0.00011  4.30507E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34234E-03 0.00153  1.29756E-03 0.00282 ];
INF_ABS                   (idx, [1:   4]) = [  1.48762E-03 0.00151  3.06186E-03 0.00411 ];
INF_FISS                  (idx, [1:   4]) = [  1.45280E-04 0.00141  1.76430E-03 0.00512 ];
INF_NSF                   (idx, [1:   4]) = [  3.63365E-04 0.00138  4.44092E-03 0.00511 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50114E+00 3.8E-05  2.51710E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03166E+02 6.6E-06  2.03327E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02898E-07 0.00075  2.15346E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78115E-01 0.00011  4.27442E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42292E-02 0.00132  1.11074E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45865E-03 0.00828 -6.74014E-03 0.00393 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63424E-04 0.03896 -5.55849E-03 0.00280 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81905E-04 0.04664 -6.25650E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39195E-04 0.04713 -3.62493E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11294E-04 0.02673 -5.84682E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46888E-04 0.04147 -8.64987E-04 0.01462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78122E-01 0.00011  4.27442E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42310E-02 0.00131  1.11074E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45901E-03 0.00828 -6.74014E-03 0.00393 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63479E-04 0.03904 -5.55849E-03 0.00280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82004E-04 0.04658 -6.25650E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39158E-04 0.04680 -3.62493E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11345E-04 0.02685 -5.84682E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46915E-04 0.04135 -8.64987E-04 0.01462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27112E-01 0.00033  4.17740E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01902E+00 0.00033  7.97944E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48039E-03 0.00152  3.06186E-03 0.00411 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73944E-03 0.00056  4.53170E-03 0.00530 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73865E-01 0.00011  4.24951E-03 0.00123  1.46763E-03 0.00320  4.25975E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.52161E-02 0.00133 -9.86854E-04 0.00239 -1.57544E-04 0.00428  1.12649E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.63308E-03 0.00757 -1.74430E-04 0.01447 -1.06839E-04 0.00942 -6.63330E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.07014E-04 0.03697 -4.35902E-05 0.02901 -3.77418E-05 0.02482 -5.52075E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -2.42904E-04 0.05090 -3.90009E-05 0.04515 -2.44611E-05 0.01878 -6.23204E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.39928E-04 0.04146 -7.32771E-07 1.00000 -4.40157E-06 0.11254 -3.62053E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.84598E-04 0.02206 -2.66954E-05 0.09833 -1.66671E-05 0.04331 -5.83015E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.19148E-04 0.05476  2.77405E-05 0.01676  8.44590E-06 0.10888 -8.73432E-04 0.01460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73872E-01 0.00011  4.24951E-03 0.00123  1.46763E-03 0.00320  4.25975E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.52178E-02 0.00132 -9.86854E-04 0.00239 -1.57544E-04 0.00428  1.12649E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.63344E-03 0.00756 -1.74430E-04 0.01447 -1.06839E-04 0.00942 -6.63330E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.07069E-04 0.03704 -4.35902E-05 0.02901 -3.77418E-05 0.02482 -5.52075E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43003E-04 0.05082 -3.90009E-05 0.04515 -2.44611E-05 0.01878 -6.23204E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.39891E-04 0.04118 -7.32771E-07 1.00000 -4.40157E-06 0.11254 -3.62053E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84650E-04 0.02218 -2.66954E-05 0.09833 -1.66671E-05 0.04331 -5.83015E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.19175E-04 0.05462  2.77405E-05 0.01676  8.44590E-06 0.10888 -8.73432E-04 0.01460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23330E-01 0.00121  4.18648E-01 0.00330 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23333E-01 0.00175  4.20539E-01 0.00653 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22938E-01 0.00134  4.22679E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23724E-01 0.00210  4.12879E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03094E+00 0.00121  7.96239E-01 0.00329 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03094E+00 0.00174  7.92734E-01 0.00647 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03220E+00 0.00134  7.88625E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02970E+00 0.00211  8.07358E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77494E-03 0.02141  2.20705E-04 0.14945  9.44187E-04 0.05831  9.74551E-04 0.05691  2.61845E-03 0.03022  7.64518E-04 0.06209  2.52526E-04 0.12311 ];
LAMBDA                    (idx, [1:  14]) = [  7.35318E-01 0.06444  1.24896E-02 2.8E-05  3.15768E-02 0.00120  1.09367E-01 0.00060  3.17739E-01 0.00047  1.35036E+00 0.00079  8.75461E+00 0.00444 ];

