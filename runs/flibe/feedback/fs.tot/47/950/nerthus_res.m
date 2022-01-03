
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093268555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00193E+00  9.91728E-01  9.96470E-01  1.00444E+00  9.95025E-01  1.00658E+00  1.00405E+00  9.99767E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81753E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18247E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91856E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96824E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96561E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49794E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61223E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40757E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40739E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71158E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.90841E+01 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48209E+01 ;
RUNNING_TIME              (idx, 1)        =  3.70003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.95183E-01  6.95183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56667E-02  1.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98918E+00  2.98918E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70002E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98684E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43733E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34956E-03  3.31237E+24  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68057E-01 0.00271 ];
U235_FISS                 (idx, [1:   4]) = [  9.78942E+18 0.00236  5.77945E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.78423E+17 0.01728  1.05310E-02 0.01703 ];
PU239_FISS                (idx, [1:   4]) = [  6.01940E+18 0.00232  3.55410E-01 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  3.05064E+15 0.12336  1.80414E-04 0.12317 ];
PU241_FISS                (idx, [1:   4]) = [  9.41309E+17 0.00724  5.55672E-02 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28684E+18 0.00515  8.55399E-02 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28851E+19 0.00299  4.81894E-01 0.00186 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63370E+18 0.00367  1.35922E-01 0.00353 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44157E+18 0.00542  9.13012E-02 0.00452 ];
PU241_CAPT                (idx, [1:   4]) = [  3.55276E+17 0.01061  1.32903E-02 0.01065 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06188E+15 0.14628  1.14188E-04 0.14608 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26397E+17 0.01494  8.46796E-03 0.01481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800112 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34796E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800112 8.01348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481271 4.82030E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304983 3.05394E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13858 1.39237E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800112 8.01348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44774E+19 2.6E-05  4.44774E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69752E+19 5.5E-06  1.69752E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67141E+19 0.00147  2.37301E+19 0.00155  2.98400E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36893E+19 0.00090  4.07053E+19 0.00091  2.98400E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43733E+19 0.00170  4.43733E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55995E+22 0.00161  1.39788E+21 0.00136  1.42016E+22 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72499E+17 0.01199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44618E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23470E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69564E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01506E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85559E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13747E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82863E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01811E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00039E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62014E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04800E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99740E-01 0.00140  9.95249E-01 0.00144  5.14307E-03 0.02436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00257E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01990E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80548E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80526E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88628E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89037E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38371E-02 0.01768 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39032E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92000E-03 0.01724  1.45698E-04 0.09858  9.05607E-04 0.04125  8.27957E-04 0.03604  2.14133E-03 0.02237  6.90187E-04 0.04323  2.09219E-04 0.07764 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01062E-01 0.03786  9.22407E-03 0.06714  3.11402E-02 0.00134  1.09410E-01 0.00085  3.17512E-01 0.00046  1.31028E+00 0.00518  7.14611E+00 0.04937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90956E-03 0.02489  1.08390E-04 0.15579  9.84861E-04 0.05296  8.21129E-04 0.05825  2.08454E-03 0.04080  6.69469E-04 0.07635  2.41170E-04 0.12443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62608E-01 0.07089  1.25072E-02 0.00151  3.11611E-02 0.00191  1.09484E-01 0.00104  3.17501E-01 0.00068  1.29596E+00 0.00928  8.32911E+00 0.02307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78821E-04 0.00350  3.78983E-04 0.00350  3.46001E-04 0.04454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78666E-04 0.00325  3.78829E-04 0.00325  3.45837E-04 0.04434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13282E-03 0.02498  1.47723E-04 0.15512  9.60784E-04 0.06121  7.66762E-04 0.05730  2.28749E-03 0.03467  7.50115E-04 0.06783  2.19945E-04 0.13213 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26143E-01 0.06993  1.24891E-02 4.9E-05  3.10862E-02 0.00219  1.09447E-01 0.00143  3.17600E-01 0.00081  1.31905E+00 0.00569  8.49383E+00 0.02326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45080E-04 0.00829  3.45273E-04 0.00824  3.30088E-04 0.09120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44938E-04 0.00817  3.45130E-04 0.00812  3.29673E-04 0.09107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34586E-03 0.08209  1.67892E-04 0.36937  1.27147E-03 0.16768  5.67717E-04 0.19422  2.21921E-03 0.13101  8.94440E-04 0.22993  2.25134E-04 0.42691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54104E-01 0.14885  1.24897E-02 6.9E-05  3.11994E-02 0.00416  1.09495E-01 0.00370  3.17459E-01 0.00084  1.29230E+00 0.02035  8.33814E+00 0.06166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38102E-03 0.08171  1.65559E-04 0.34705  1.31694E-03 0.16163  5.40431E-04 0.20024  2.17157E-03 0.13030  9.31172E-04 0.20890  2.55346E-04 0.36462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09423E-01 0.15266  1.24897E-02 6.9E-05  3.11952E-02 0.00417  1.09445E-01 0.00355  3.17503E-01 0.00099  1.29090E+00 0.02046  8.33814E+00 0.06166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55640E+01 0.08099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61785E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61637E-04 0.00201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26195E-03 0.01750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45450E+01 0.01730 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36536E-07 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98830E-05 0.00046  2.98840E-05 0.00045  2.97460E-05 0.00664 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73319E-04 0.00259  4.73544E-04 0.00262  4.28103E-04 0.03567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78106E-01 0.00110  5.78080E-01 0.00112  5.99642E-01 0.03056 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15043E+01 0.03660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40292E+02 0.00110  1.68735E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16987E+04 0.00447  4.25052E+05 0.00348  9.39089E+05 0.00113  1.76989E+06 0.00044  1.94954E+06 0.00020  1.90266E+06 0.00029  1.66330E+06 0.00087  1.45895E+06 0.00047  1.56605E+06 0.00062  1.52949E+06 0.00053  1.55279E+06 0.00062  1.52169E+06 0.00043  1.55667E+06 0.00047  1.52855E+06 0.00089  1.53213E+06 0.00078  1.34370E+06 0.00029  1.35089E+06 0.00038  1.34125E+06 0.00058  1.33101E+06 0.00042  2.61846E+06 0.00029  2.55220E+06 0.00049  1.85298E+06 0.00054  1.19214E+06 0.00045  1.40306E+06 0.00032  1.32494E+06 0.00100  1.12548E+06 0.00105  1.93387E+06 0.00084  4.05822E+05 0.00087  5.09767E+05 0.00067  4.59207E+05 0.00211  2.71049E+05 0.00255  4.73693E+05 0.00123  3.24025E+05 0.00159  2.79229E+05 0.00303  5.33211E+04 0.00202  5.13338E+04 0.00111  5.06513E+04 0.00457  5.03248E+04 0.00155  5.07997E+04 0.00351  5.16243E+04 0.00209  5.48738E+04 0.00348  5.26831E+04 0.00173  1.00043E+05 0.00334  1.62823E+05 0.00141  2.13812E+05 0.00207  6.28797E+05 0.00159  8.49451E+05 0.00082  1.23739E+06 0.00298  9.83629E+05 0.00297  7.70947E+05 0.00321  6.09638E+05 0.00351  7.05246E+05 0.00230  1.25494E+06 0.00347  1.56305E+06 0.00316  2.63569E+06 0.00327  3.32984E+06 0.00401  3.93502E+06 0.00434  2.09064E+06 0.00453  1.34064E+06 0.00521  8.89375E+05 0.00408  7.53975E+05 0.00415  7.24637E+05 0.00472  5.50539E+05 0.00442  3.68412E+05 0.00593  3.05462E+05 0.00468  2.86085E+05 0.00594  2.34859E+05 0.00859  1.58942E+05 0.00805  1.03260E+05 0.00592  3.07940E+04 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02087E+00 0.00210 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89557E+21 0.00092  5.70470E+21 0.00321 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 3.7E-05  4.34502E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62051E-03 0.00144  1.87218E-03 0.00268 ];
INF_ABS                   (idx, [1:   4]) = [  1.83234E-03 0.00136  4.48113E-03 0.00281 ];
INF_FISS                  (idx, [1:   4]) = [  2.11828E-04 0.00092  2.60895E-03 0.00306 ];
INF_NSF                   (idx, [1:   4]) = [  5.40004E-04 0.00092  6.86187E-03 0.00307 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54925E+00 2.6E-05  2.63013E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03852E+02 4.4E-06  2.04934E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72269E-08 0.00040  2.11924E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77764E-01 3.8E-05  4.30029E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43024E-02 0.00049  1.14026E-02 0.00296 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58064E-03 0.00804 -6.74938E-03 0.00376 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04846E-04 0.02467 -5.55123E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53777E-04 0.03962 -6.31223E-03 0.00423 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25316E-04 0.07805 -3.61771E-03 0.00803 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83988E-04 0.04354 -5.94206E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58890E-04 0.09948 -8.51257E-04 0.02269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77771E-01 3.8E-05  4.30029E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43042E-02 0.00049  1.14026E-02 0.00296 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58116E-03 0.00803 -6.74938E-03 0.00376 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05021E-04 0.02467 -5.55123E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53619E-04 0.03960 -6.31223E-03 0.00423 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25444E-04 0.07818 -3.61771E-03 0.00803 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83902E-04 0.04360 -5.94206E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58898E-04 0.09933 -8.51257E-04 0.02269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26296E-01 0.00014  4.21448E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02157E+00 0.00014  7.90924E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82478E-03 0.00138  4.48113E-03 0.00281 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48901E-03 0.00062  6.33703E-03 0.00411 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74108E-01 4.0E-05  3.65600E-03 0.00080  1.86435E-03 0.00370  4.28165E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51652E-02 0.00047 -8.62828E-04 0.00270 -1.83865E-04 0.01132  1.15864E-02 0.00304 ];
INF_S2                    (idx, [1:   8]) = [  2.72268E-03 0.00793 -1.42037E-04 0.01481 -1.39755E-04 0.00953 -6.60962E-03 0.00376 ];
INF_S3                    (idx, [1:   8]) = [  5.41849E-04 0.02128 -3.70033E-05 0.04530 -4.93693E-05 0.03237 -5.50186E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -2.20050E-04 0.04653 -3.37275E-05 0.02631 -2.83153E-05 0.06716 -6.28392E-03 0.00397 ];
INF_S5                    (idx, [1:   8]) = [  1.26209E-04 0.07665 -8.92633E-07 1.00000 -6.86148E-06 0.21261 -3.61085E-03 0.00780 ];
INF_S6                    (idx, [1:   8]) = [ -3.59490E-04 0.04634 -2.44984E-05 0.00891 -2.17820E-05 0.06256 -5.92028E-03 0.00360 ];
INF_S7                    (idx, [1:   8]) = [  1.34683E-04 0.11530  2.42074E-05 0.03186  1.02028E-05 0.08405 -8.61460E-04 0.02252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74115E-01 4.0E-05  3.65600E-03 0.00080  1.86435E-03 0.00370  4.28165E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51671E-02 0.00047 -8.62828E-04 0.00270 -1.83865E-04 0.01132  1.15864E-02 0.00304 ];
INF_SP2                   (idx, [1:   8]) = [  2.72319E-03 0.00792 -1.42037E-04 0.01481 -1.39755E-04 0.00953 -6.60962E-03 0.00376 ];
INF_SP3                   (idx, [1:   8]) = [  5.42024E-04 0.02130 -3.70033E-05 0.04530 -4.93693E-05 0.03237 -5.50186E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19891E-04 0.04650 -3.37275E-05 0.02631 -2.83153E-05 0.06716 -6.28392E-03 0.00397 ];
INF_SP5                   (idx, [1:   8]) = [  1.26337E-04 0.07678 -8.92633E-07 1.00000 -6.86148E-06 0.21261 -3.61085E-03 0.00780 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59404E-04 0.04640 -2.44984E-05 0.00891 -2.17820E-05 0.06256 -5.92028E-03 0.00360 ];
INF_SP7                   (idx, [1:   8]) = [  1.34691E-04 0.11513  2.42074E-05 0.03186  1.02028E-05 0.08405 -8.61460E-04 0.02252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22350E-01 0.00111  4.25834E-01 0.00319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21857E-01 0.00192  4.30131E-01 0.00520 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22373E-01 0.00142  4.30694E-01 0.00402 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22831E-01 0.00245  4.17038E-01 0.00690 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03408E+00 0.00111  7.82801E-01 0.00317 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00192  7.75020E-01 0.00521 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03401E+00 0.00142  7.73982E-01 0.00402 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03255E+00 0.00246  7.99402E-01 0.00693 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90956E-03 0.02489  1.08390E-04 0.15579  9.84861E-04 0.05296  8.21129E-04 0.05825  2.08454E-03 0.04080  6.69469E-04 0.07635  2.41170E-04 0.12443 ];
LAMBDA                    (idx, [1:  14]) = [  7.62608E-01 0.07089  1.25072E-02 0.00151  3.11611E-02 0.00191  1.09484E-01 0.00104  3.17501E-01 0.00068  1.29596E+00 0.00928  8.32911E+00 0.02307 ];

