
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093707660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00360E+00  1.00255E+00  1.00341E+00  9.82544E-01  1.00963E+00  1.00606E+00  9.87580E-01  1.00463E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55081E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44919E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92308E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97017E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96769E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40228E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62791E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34767E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34749E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70421E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82632E+01 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49877E+01 ;
RUNNING_TIME              (idx, 1)        =  6.66820E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19035E+00  1.19035E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28500E-02  3.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44497E+00  5.44497E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66813E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96643E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.44848E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.75499E-02  6.96227E+24  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51585E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  9.64140E+18 0.00235  5.68251E-01 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  1.77897E+17 0.01901  1.04772E-02 0.01849 ];
PU239_FISS                (idx, [1:   4]) = [  5.91478E+18 0.00293  3.48632E-01 0.00277 ];
PU240_FISS                (idx, [1:   4]) = [  4.27726E+15 0.11287  2.52523E-04 0.11306 ];
PU241_FISS                (idx, [1:   4]) = [  1.21767E+18 0.00655  7.17651E-02 0.00627 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33640E+18 0.00433  8.71774E-02 0.00419 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23226E+19 0.00267  4.59725E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57437E+18 0.00386  1.33370E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68840E+18 0.00459  1.00308E-01 0.00435 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56154E+17 0.01153  1.70190E-02 0.01139 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00546E+15 0.15241  7.47305E-05 0.15232 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29056E+17 0.01508  8.54715E-03 0.01508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800208 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44690E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800208 8.01447E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481257 4.82000E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304707 3.05142E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14244 1.43056E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800208 8.01447E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.61817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45534E+19 2.6E-05  4.45534E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69658E+19 5.5E-06  1.69658E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68275E+19 0.00127  2.39482E+19 0.00123  2.87926E+18 0.00448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37933E+19 0.00078  4.09141E+19 0.00072  2.87926E+18 0.00448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44848E+19 0.00137  4.44848E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50103E+22 0.00131  1.33423E+21 0.00135  1.36760E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95534E+17 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45889E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98625E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71068E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04383E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67118E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16251E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82334E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01994E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00170E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62607E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04913E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00110E+00 0.00147  9.97010E-01 0.00145  4.69155E-03 0.02417 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00100E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79045E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79072E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35455E-07 0.00503 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34252E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49371E-02 0.01933 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45553E-02 0.00282 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85469E-03 0.01491  1.59596E-04 0.09024  9.18576E-04 0.03407  7.85900E-04 0.03784  2.09752E-03 0.02508  6.78387E-04 0.03699  2.14709E-04 0.07483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89965E-01 0.03515  9.87189E-03 0.05847  3.11886E-02 0.00103  1.09945E-01 0.00114  3.17308E-01 0.00047  1.29350E+00 0.00495  7.03331E+00 0.04616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78555E-03 0.02503  1.60651E-04 0.14764  8.22293E-04 0.06359  7.68033E-04 0.06451  2.15865E-03 0.03930  6.63684E-04 0.06799  2.12235E-04 0.13184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89238E-01 0.06175  1.25559E-02 0.00248  3.11509E-02 0.00167  1.10058E-01 0.00163  3.17283E-01 0.00069  1.29378E+00 0.00817  8.20772E+00 0.01980 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42343E-04 0.00427  3.42426E-04 0.00429  3.26085E-04 0.05534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42666E-04 0.00407  3.42749E-04 0.00409  3.26411E-04 0.05538 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.65712E-03 0.02343  1.58347E-04 0.14866  8.78344E-04 0.06120  7.70211E-04 0.06206  2.02233E-03 0.03781  6.46398E-04 0.06758  1.81492E-04 0.14367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.33892E-01 0.06513  1.25483E-02 0.00334  3.11911E-02 0.00191  1.09657E-01 0.00152  3.17175E-01 0.00064  1.29714E+00 0.01022  7.88330E+00 0.03831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03063E-04 0.01085  3.02924E-04 0.01093  3.51359E-04 0.15225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03343E-04 0.01075  3.03209E-04 0.01085  3.49742E-04 0.15087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64238E-03 0.09662  7.93370E-05 0.52409  7.64898E-04 0.21848  7.85447E-04 0.21641  2.09849E-03 0.13157  6.93532E-04 0.22571  2.20676E-04 0.38568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25572E-01 0.20817  1.24887E-02 0.00015  3.12549E-02 0.00447  1.10184E-01 0.00460  3.17231E-01 0.00096  1.31251E+00 0.02034  8.94523E+00 0.02378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.51461E-03 0.09373  8.99770E-05 0.47566  7.55005E-04 0.19688  8.13408E-04 0.20414  1.97307E-03 0.12762  6.55820E-04 0.22295  2.27333E-04 0.36043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30750E-01 0.20435  1.24887E-02 0.00015  3.12414E-02 0.00446  1.10186E-01 0.00461  3.17254E-01 0.00093  1.31410E+00 0.01955  8.94523E+00 0.02378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53636E+01 0.09646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22689E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22997E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56046E-03 0.01772 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41296E+01 0.01746 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85882E-07 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97716E-05 0.00045  2.97728E-05 0.00045  2.95475E-05 0.00716 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37744E-04 0.00280  4.37884E-04 0.00282  4.11058E-04 0.03849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59855E-01 0.00089  5.59888E-01 0.00092  5.61696E-01 0.02294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15678E+01 0.03419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34347E+02 0.00112  1.60669E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27754E+04 0.01216  4.24256E+05 0.00496  9.38742E+05 0.00282  1.76884E+06 0.00226  1.94677E+06 0.00115  1.90303E+06 0.00040  1.66417E+06 0.00042  1.45801E+06 0.00067  1.56641E+06 0.00060  1.52960E+06 0.00052  1.55403E+06 0.00059  1.51968E+06 0.00014  1.55452E+06 0.00055  1.52797E+06 0.00039  1.53009E+06 0.00071  1.34135E+06 0.00080  1.34823E+06 0.00050  1.33946E+06 0.00088  1.32765E+06 0.00052  2.61130E+06 0.00072  2.54383E+06 0.00031  1.84405E+06 0.00064  1.18647E+06 0.00069  1.39241E+06 0.00054  1.31255E+06 0.00077  1.11374E+06 0.00062  1.90808E+06 0.00054  3.98175E+05 0.00127  5.00133E+05 0.00097  4.51074E+05 0.00083  2.66683E+05 0.00253  4.63670E+05 0.00075  3.18251E+05 0.00109  2.72515E+05 0.00203  5.17804E+04 0.00180  4.96908E+04 0.00318  4.85374E+04 0.00401  4.83195E+04 0.00467  4.84241E+04 0.00453  4.97194E+04 0.00449  5.28303E+04 0.00402  5.06013E+04 0.00342  9.65278E+04 0.00436  1.56951E+05 0.00143  2.06732E+05 0.00285  6.01544E+05 0.00092  8.03273E+05 0.00124  1.14435E+06 0.00300  9.00662E+05 0.00389  7.00225E+05 0.00615  5.52207E+05 0.00460  6.35896E+05 0.00697  1.12890E+06 0.00709  1.40368E+06 0.00585  2.36121E+06 0.00616  2.98168E+06 0.00729  3.51354E+06 0.00594  1.86482E+06 0.00713  1.19341E+06 0.00778  7.91537E+05 0.00835  6.73831E+05 0.00837  6.46410E+05 0.00771  4.88267E+05 0.00705  3.27877E+05 0.00782  2.71684E+05 0.00872  2.53596E+05 0.00656  2.09163E+05 0.00873  1.41598E+05 0.01099  9.21573E+04 0.01256  2.78210E+04 0.01234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87123E+21 0.00099  5.13967E+21 0.00564 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 0.00012  4.35679E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67910E-03 0.00217  1.99520E-03 0.00536 ];
INF_ABS                   (idx, [1:   4]) = [  1.92620E-03 0.00184  4.82233E-03 0.00546 ];
INF_FISS                  (idx, [1:   4]) = [  2.47098E-04 0.00118  2.82713E-03 0.00553 ];
INF_NSF                   (idx, [1:   4]) = [  6.30997E-04 0.00118  7.45862E-03 0.00555 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55363E+00 1.8E-05  2.63823E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 2.7E-06  2.05078E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56945E-08 0.00020  2.11173E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77691E-01 0.00011  4.30866E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42565E-02 0.00135  1.15490E-02 0.00202 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57826E-03 0.00880 -6.73545E-03 0.00720 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22767E-04 0.04749 -5.63402E-03 0.00527 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32797E-04 0.06092 -6.38567E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40959E-04 0.08817 -3.64449E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85726E-04 0.04395 -5.99362E-03 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53116E-04 0.07897 -8.49872E-04 0.02108 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77699E-01 0.00011  4.30866E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42587E-02 0.00135  1.15490E-02 0.00202 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57856E-03 0.00881 -6.73545E-03 0.00720 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22812E-04 0.04755 -5.63402E-03 0.00527 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32717E-04 0.06090 -6.38567E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41040E-04 0.08859 -3.64449E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85651E-04 0.04390 -5.99362E-03 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53102E-04 0.07839 -8.49872E-04 0.02108 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26218E-01 0.00033  4.22477E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00033  7.88998E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91805E-03 0.00176  4.82233E-03 0.00546 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44964E-03 0.00065  6.76133E-03 0.00558 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74166E-01 0.00012  3.52522E-03 0.00101  1.94814E-03 0.00669  4.28918E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.50903E-02 0.00128 -8.33741E-04 0.00182 -1.89094E-04 0.01368  1.17381E-02 0.00218 ];
INF_S2                    (idx, [1:   8]) = [  2.71554E-03 0.00812 -1.37276E-04 0.00911 -1.46190E-04 0.00948 -6.58926E-03 0.00750 ];
INF_S3                    (idx, [1:   8]) = [  5.56985E-04 0.04526 -3.42187E-05 0.02062 -5.25352E-05 0.01512 -5.58149E-03 0.00531 ];
INF_S4                    (idx, [1:   8]) = [ -2.00108E-04 0.06780 -3.26896E-05 0.01983 -3.20048E-05 0.02327 -6.35367E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.41597E-04 0.08310 -6.37198E-07 1.00000 -6.98076E-06 0.15285 -3.63751E-03 0.00331 ];
INF_S6                    (idx, [1:   8]) = [ -3.62795E-04 0.04393 -2.29303E-05 0.04710 -2.32975E-05 0.04719 -5.97032E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.28865E-04 0.09097  2.42512E-05 0.02788  1.08491E-05 0.10218 -8.60721E-04 0.01986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74174E-01 0.00012  3.52522E-03 0.00101  1.94814E-03 0.00669  4.28918E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.50924E-02 0.00128 -8.33741E-04 0.00182 -1.89094E-04 0.01368  1.17381E-02 0.00218 ];
INF_SP2                   (idx, [1:   8]) = [  2.71584E-03 0.00813 -1.37276E-04 0.00911 -1.46190E-04 0.00948 -6.58926E-03 0.00750 ];
INF_SP3                   (idx, [1:   8]) = [  5.57031E-04 0.04533 -3.42187E-05 0.02062 -5.25352E-05 0.01512 -5.58149E-03 0.00531 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00027E-04 0.06777 -3.26896E-05 0.01983 -3.20048E-05 0.02327 -6.35367E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.41678E-04 0.08351 -6.37198E-07 1.00000 -6.98076E-06 0.15285 -3.63751E-03 0.00331 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62721E-04 0.04387 -2.29303E-05 0.04710 -2.32975E-05 0.04719 -5.97032E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.28850E-04 0.09028  2.42512E-05 0.02788  1.08491E-05 0.10218 -8.60721E-04 0.01986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22766E-01 0.00061  4.28211E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22119E-01 0.00232  4.32488E-01 0.00600 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23198E-01 0.00193  4.27911E-01 0.00350 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22990E-01 0.00070  4.24397E-01 0.00519 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03274E+00 0.00061  7.78438E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00232  7.70816E-01 0.00594 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03137E+00 0.00193  7.79006E-01 0.00348 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03202E+00 0.00070  7.85492E-01 0.00520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78555E-03 0.02503  1.60651E-04 0.14764  8.22293E-04 0.06359  7.68033E-04 0.06451  2.15865E-03 0.03930  6.63684E-04 0.06799  2.12235E-04 0.13184 ];
LAMBDA                    (idx, [1:  14]) = [  6.89238E-01 0.06175  1.25559E-02 0.00248  3.11509E-02 0.00167  1.10058E-01 0.00163  3.17283E-01 0.00069  1.29378E+00 0.00817  8.20772E+00 0.01980 ];

