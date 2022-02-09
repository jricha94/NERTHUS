
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:58:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:21:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339504094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02883E+00  1.03684E+00  1.03320E+00  9.89336E-01  1.02432E+00  1.00830E+00  1.00035E+00  8.78829E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56453E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43547E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92286E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96994E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96744E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41113E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63097E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35238E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35220E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70400E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85474E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99972E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99972E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80888E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05217E-01  8.05217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09667E-02  1.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25741E+01  2.25741E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33902E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97601E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90067E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.70671E-02  6.77072E+24  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51224E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  9.65349E+18 0.00065  5.69030E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74840E+17 0.00492  1.03056E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  5.91313E+18 0.00084  3.48552E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.29375E+15 0.03477  1.94158E-04 0.03475 ];
PU241_FISS                (idx, [1:   4]) = [  1.20963E+18 0.00190  7.13009E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33638E+18 0.00150  8.71846E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23257E+19 0.00085  4.59936E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57529E+18 0.00116  1.33418E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68260E+18 0.00138  1.00102E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59216E+17 0.00337  1.71364E-02 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23524E+15 0.04702  8.34053E-05 0.04697 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32421E+17 0.00425  8.67368E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999437 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75934E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999437 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6010962 6.02160E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3805426 3.81210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183049 1.83897E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999437 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45506E+19 7.7E-06  4.45506E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 1.6E-06  1.69662E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68019E+19 0.00040  2.39128E+19 0.00043  2.88904E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37680E+19 0.00025  4.08790E+19 0.00025  2.88904E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45034E+19 0.00044  4.45034E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50646E+22 0.00042  1.33744E+21 0.00041  1.37271E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.18451E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45865E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00948E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71017E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03880E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68116E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16123E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81810E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01977E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00102E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62585E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04909E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00112E+00 0.00045  9.96134E-01 0.00045  4.88513E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79148E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79148E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31777E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31710E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48037E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47331E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90602E-03 0.00449  1.43512E-04 0.02439  9.16109E-04 0.01058  7.98313E-04 0.01090  2.15832E-03 0.00615  6.71776E-04 0.01256  2.17989E-04 0.02047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99695E-01 0.01079  1.25528E-02 0.00058  3.11308E-02 0.00032  1.09729E-01 0.00027  3.17202E-01 0.00012  1.29055E+00 0.00146  8.07111E+00 0.00600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87686E-03 0.00727  1.48467E-04 0.04371  9.10934E-04 0.01762  7.89509E-04 0.01810  2.15534E-03 0.01080  6.55481E-04 0.02123  2.17127E-04 0.03543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01588E-01 0.01875  1.25490E-02 0.00084  3.11357E-02 0.00052  1.09718E-01 0.00045  3.17106E-01 0.00018  1.28776E+00 0.00260  8.14868E+00 0.00881 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44959E-04 0.00121  3.45030E-04 0.00121  3.30901E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45330E-04 0.00110  3.45401E-04 0.00110  3.31333E-04 0.01547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86712E-03 0.00741  1.43845E-04 0.04105  9.08450E-04 0.01736  7.93129E-04 0.01819  2.14892E-03 0.01070  6.60578E-04 0.02028  2.12198E-04 0.03626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94392E-01 0.01889  1.25436E-02 0.00098  3.11502E-02 0.00052  1.09689E-01 0.00043  3.17227E-01 0.00019  1.28979E+00 0.00278  8.11456E+00 0.01002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07161E-04 0.00273  3.07259E-04 0.00274  2.88998E-04 0.03442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07498E-04 0.00272  3.07595E-04 0.00274  2.89312E-04 0.03444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93123E-03 0.02284  1.49609E-04 0.13859  9.34675E-04 0.05547  7.56216E-04 0.06125  2.22814E-03 0.03395  6.36417E-04 0.07017  2.26165E-04 0.11188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76837E-01 0.05396  1.25187E-02 0.00168  3.11411E-02 0.00158  1.09827E-01 0.00148  3.16974E-01 0.00046  1.29524E+00 0.00717  7.89015E+00 0.02758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97042E-03 0.02150  1.48291E-04 0.13535  9.39225E-04 0.05707  7.80121E-04 0.06053  2.24589E-03 0.03165  6.36344E-04 0.06846  2.20543E-04 0.10922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68744E-01 0.05303  1.25188E-02 0.00168  3.11362E-02 0.00156  1.09848E-01 0.00149  3.16998E-01 0.00045  1.29475E+00 0.00696  7.85988E+00 0.02763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60544E+01 0.02286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26658E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27012E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93477E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51086E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.90476E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97794E-05 0.00013  2.97799E-05 0.00013  2.96853E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41326E-04 0.00080  4.41416E-04 0.00080  4.22801E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60544E-01 0.00032  5.60565E-01 0.00032  5.58885E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13072E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34813E+02 0.00032  1.61408E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65286E+05 0.00236  2.12966E+06 0.00049  4.70870E+06 0.00041  8.83661E+06 0.00035  9.73311E+06 0.00027  9.50749E+06 0.00014  8.31240E+06 0.00027  7.28772E+06 0.00023  7.83266E+06 0.00012  7.64218E+06 0.00014  7.75917E+06 0.00019  7.60309E+06 0.00015  7.77283E+06 0.00016  7.63369E+06 0.00017  7.64413E+06 0.00019  6.70797E+06 0.00019  6.73923E+06 0.00026  6.69192E+06 0.00013  6.63251E+06 0.00019  1.30586E+07 0.00018  1.27154E+07 0.00019  9.21618E+06 0.00019  5.92767E+06 0.00035  6.95920E+06 0.00027  6.56934E+06 0.00021  5.57102E+06 0.00026  9.53884E+06 0.00023  1.99612E+06 0.00050  2.50424E+06 0.00037  2.25621E+06 0.00042  1.32931E+06 0.00058  2.32177E+06 0.00051  1.59109E+06 0.00050  1.36165E+06 0.00058  2.59165E+05 0.00161  2.47768E+05 0.00134  2.42902E+05 0.00077  2.42641E+05 0.00151  2.42964E+05 0.00094  2.49671E+05 0.00130  2.65365E+05 0.00162  2.54232E+05 0.00119  4.84528E+05 0.00120  7.86652E+05 0.00078  1.03326E+06 0.00074  3.02121E+06 0.00054  4.02392E+06 0.00079  5.76089E+06 0.00116  4.53308E+06 0.00153  3.52144E+06 0.00154  2.78064E+06 0.00178  3.20959E+06 0.00170  5.70189E+06 0.00161  7.08567E+06 0.00184  1.19239E+07 0.00181  1.50443E+07 0.00197  1.77543E+07 0.00192  9.42736E+06 0.00220  6.02978E+06 0.00211  4.00208E+06 0.00212  3.40542E+06 0.00214  3.25919E+06 0.00193  2.46934E+06 0.00197  1.66000E+06 0.00254  1.37820E+06 0.00203  1.28234E+06 0.00207  1.05430E+06 0.00239  7.13312E+05 0.00215  4.61087E+05 0.00298  1.37745E+05 0.00388 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01993E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87473E+21 0.00036  5.18996E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79608E-01 2.9E-05  4.35652E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67367E-03 0.00051  1.97984E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.91890E-03 0.00046  4.78247E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  2.45235E-04 0.00036  2.80263E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  6.26216E-04 0.00036  7.39302E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55354E+00 1.7E-05  2.63788E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 3.1E-06  2.05072E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57943E-08 0.00022  2.11228E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77689E-01 3.0E-05  4.30871E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43111E-02 0.00036  1.15306E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57700E-03 0.00240 -6.74545E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12119E-04 0.01261 -5.58959E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38029E-04 0.01827 -6.34387E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33783E-04 0.02572 -3.64814E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75036E-04 0.01343 -6.01545E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49081E-04 0.01619 -8.33895E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77697E-01 3.0E-05  4.30871E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43130E-02 0.00036  1.15306E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57737E-03 0.00240 -6.74545E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12188E-04 0.01261 -5.58959E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38046E-04 0.01824 -6.34387E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33793E-04 0.02566 -3.64814E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75033E-04 0.01345 -6.01545E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49076E-04 0.01617 -8.33895E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26126E-01 6.6E-05  4.22471E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 6.6E-05  7.89009E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91097E-03 0.00047  4.78247E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45328E-03 0.00019  6.72284E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74155E-01 2.9E-05  3.53464E-03 0.00046  1.94159E-03 0.00142  4.28929E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51446E-02 0.00035 -8.33543E-04 0.00091 -1.91881E-04 0.00383  1.17224E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.71464E-03 0.00222 -1.37639E-04 0.00326 -1.44926E-04 0.00473 -6.60052E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.48451E-04 0.01180 -3.63317E-05 0.00731 -5.15051E-05 0.00864 -5.53808E-03 0.00172 ];
INF_S4                    (idx, [1:   8]) = [ -2.06104E-04 0.02241 -3.19254E-05 0.01636 -3.26209E-05 0.00886 -6.31125E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.34238E-04 0.02555 -4.55587E-07 0.82155 -6.00770E-06 0.05088 -3.64214E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.51815E-04 0.01375 -2.32215E-05 0.01264 -2.36780E-05 0.01447 -5.99177E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.25998E-04 0.01968  2.30830E-05 0.01087  1.14623E-05 0.03015 -8.45357E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74162E-01 2.9E-05  3.53464E-03 0.00046  1.94159E-03 0.00142  4.28929E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51466E-02 0.00035 -8.33543E-04 0.00091 -1.91881E-04 0.00383  1.17224E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.71501E-03 0.00222 -1.37639E-04 0.00326 -1.44926E-04 0.00473 -6.60052E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.48519E-04 0.01180 -3.63317E-05 0.00731 -5.15051E-05 0.00864 -5.53808E-03 0.00172 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06121E-04 0.02238 -3.19254E-05 0.01636 -3.26209E-05 0.00886 -6.31125E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.34249E-04 0.02550 -4.55587E-07 0.82155 -6.00770E-06 0.05088 -3.64214E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51811E-04 0.01377 -2.32215E-05 0.01264 -2.36780E-05 0.01447 -5.99177E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.25993E-04 0.01966  2.30830E-05 0.01087  1.14623E-05 0.03015 -8.45357E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22256E-01 0.00016  4.27542E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21932E-01 0.00040  4.29227E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22160E-01 0.00031  4.30609E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22677E-01 0.00046  4.22887E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03438E+00 0.00016  7.79656E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03542E+00 0.00040  7.76616E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03468E+00 0.00031  7.74109E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03303E+00 0.00046  7.88243E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87686E-03 0.00727  1.48467E-04 0.04371  9.10934E-04 0.01762  7.89509E-04 0.01810  2.15534E-03 0.01080  6.55481E-04 0.02123  2.17127E-04 0.03543 ];
LAMBDA                    (idx, [1:  14]) = [  7.01588E-01 0.01875  1.25490E-02 0.00084  3.11357E-02 0.00052  1.09718E-01 0.00045  3.17106E-01 0.00018  1.28776E+00 0.00260  8.14868E+00 0.00881 ];

