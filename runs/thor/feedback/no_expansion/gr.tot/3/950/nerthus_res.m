
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:51:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457802072 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13839E+00  1.22340E+00  8.67840E-01  7.78823E-01  1.18607E+00  8.14200E-01  1.21234E+00  7.78931E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67102E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32898E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92443E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97121E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96873E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85382E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83840E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65460E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65448E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74431E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22758E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85095E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45220E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20258E+00  1.20258E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33119E+01  7.33119E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45217E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95776E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33334E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76410E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44618E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67656E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75872E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45617E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09565E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39826E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24968E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85248E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29867E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86597E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23734E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59141E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05413E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99340E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95346E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15542E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31320E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95563E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83572E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.68347E+16 0.01182  1.56114E-03 0.01174 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00045  9.96961E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48346E+16 0.01286  1.44493E-03 0.01283 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95944E+18 0.00069  4.16115E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69294E+18 0.00107  1.54295E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22193E+18 0.00103  1.76394E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16307E+14 0.12849  9.03260E-06 0.12851 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000310 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10178E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000310 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752207 5.75815E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4130468 4.13479E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117635 1.18079E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000310 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39384E+19 0.00034  2.08104E+19 0.00033  3.12809E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11261E+19 0.00020  3.79980E+19 0.00018  3.12809E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15660E+19 0.00039  4.15660E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68302E+22 0.00036  1.54660E+21 0.00031  1.52836E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90827E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16169E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86432E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00056E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72982E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88532E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01980E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00776E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00776E+00 0.00038  1.00122E+00 0.00036  6.54072E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01975E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84474E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84497E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94759E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94286E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20801E-02 0.00754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21697E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48104E-03 0.00409  2.04154E-04 0.02354  1.07135E-03 0.01016  1.03653E-03 0.01028  2.98330E-03 0.00597  8.76038E-04 0.01024  3.09664E-04 0.01626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62668E-01 0.00864  1.24901E-02 1.1E-05  3.18262E-02 4.0E-05  1.09450E-01 7.7E-05  3.17115E-01 2.9E-05  1.35296E+00 8.9E-05  8.59248E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49550E-03 0.00592  2.05981E-04 0.03262  1.07743E-03 0.01587  1.04751E-03 0.01588  2.97116E-03 0.00913  8.78737E-04 0.01708  3.14680E-04 0.02872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67932E-01 0.01510  1.24902E-02 1.1E-05  3.18235E-02 6.1E-05  1.09460E-01 0.00014  3.17120E-01 4.6E-05  1.35299E+00 0.00015  8.59680E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55623E-04 0.00086  4.55691E-04 0.00086  4.45516E-04 0.00990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59147E-04 0.00078  4.59216E-04 0.00079  4.48980E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49250E-03 0.00618  2.09523E-04 0.03733  1.06891E-03 0.01567  1.04609E-03 0.01570  2.99131E-03 0.00898  8.71516E-04 0.01674  3.05150E-04 0.02833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56611E-01 0.01477  1.24900E-02 1.9E-05  3.18262E-02 6.9E-05  1.09451E-01 0.00012  3.17137E-01 4.8E-05  1.35315E+00 0.00014  8.60410E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19967E-04 0.00201  4.20010E-04 0.00204  4.05367E-04 0.02523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23213E-04 0.00197  4.23257E-04 0.00199  4.08567E-04 0.02526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49178E-03 0.02013  2.47373E-04 0.12165  1.01343E-03 0.05151  1.03262E-03 0.05217  3.03624E-03 0.03093  8.62845E-04 0.06085  2.99276E-04 0.09747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37072E-01 0.04680  1.24901E-02 3.7E-05  3.18299E-02 0.00021  1.09409E-01 0.00021  3.17094E-01 0.00011  1.35314E+00 0.00041  8.60589E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49421E-03 0.01917  2.42426E-04 0.12200  1.02614E-03 0.04898  1.02276E-03 0.05075  3.02774E-03 0.03004  8.82772E-04 0.05739  2.92379E-04 0.09248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36551E-01 0.04520  1.24900E-02 4.8E-05  3.18306E-02 0.00020  1.09405E-01 0.00017  3.17084E-01 9.9E-05  1.35312E+00 0.00042  8.60848E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54854E+01 0.02036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38621E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42013E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54077E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49127E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68773E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04828E-05 0.00011  3.04829E-05 0.00011  3.04681E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54063E-04 0.00055  5.54156E-04 0.00055  5.39874E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68141E-01 0.00024  6.68133E-01 0.00024  6.71658E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08307E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64972E+02 0.00029  1.90397E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36747E+05 0.00166  2.12789E+06 0.00122  4.77681E+06 0.00061  9.12307E+06 0.00041  1.00546E+07 0.00035  9.66172E+06 0.00020  8.63885E+06 0.00017  7.82031E+06 0.00021  7.96876E+06 0.00024  7.77071E+06 9.6E-05  7.79754E+06 0.00018  7.68329E+06 0.00023  7.81803E+06 0.00016  7.67658E+06 0.00015  7.65384E+06 5.8E-05  6.50319E+06 0.00016  5.44767E+06 0.00017  6.73408E+06 0.00013  6.73384E+06 0.00015  1.32781E+07 0.00019  1.28677E+07 0.00011  9.30212E+06 0.00022  5.94808E+06 0.00016  7.14219E+06 0.00022  6.54768E+06 0.00026  5.59697E+06 0.00025  1.01400E+07 0.00028  2.18193E+06 0.00035  2.74358E+06 0.00033  2.47996E+06 0.00045  1.46327E+06 0.00061  2.55724E+06 0.00047  1.76894E+06 0.00057  1.55081E+06 0.00048  3.05036E+05 0.00105  3.02193E+05 0.00062  3.11977E+05 0.00101  3.22251E+05 0.00101  3.19860E+05 0.00097  3.16677E+05 0.00070  3.29016E+05 0.00120  3.10871E+05 0.00079  5.95223E+05 0.00064  9.74635E+05 0.00098  1.29992E+06 0.00044  3.99609E+06 0.00046  5.82190E+06 0.00050  8.95202E+06 0.00054  7.27779E+06 0.00071  5.74861E+06 0.00076  4.56178E+06 0.00086  5.23800E+06 0.00092  9.28038E+06 0.00104  1.13278E+07 0.00089  1.87321E+07 0.00093  2.30629E+07 0.00093  2.66756E+07 0.00102  1.38517E+07 0.00116  8.82056E+06 0.00087  5.76082E+06 0.00092  4.89108E+06 0.00105  4.65917E+06 0.00099  3.51328E+06 0.00116  2.34356E+06 0.00097  1.93305E+06 0.00088  1.79693E+06 0.00124  1.46720E+06 0.00103  9.83341E+05 0.00126  6.37090E+05 0.00192  1.89399E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45127E+21 0.00030  7.37905E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86262E-01 2.4E-05  4.35519E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23147E-03 0.00016  1.66685E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42497E-03 0.00016  3.74834E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.93500E-04 0.00025  2.08149E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.72575E-04 0.00025  5.07197E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04844E-07 0.00010  2.07535E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84836E-01 2.4E-05  4.31773E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46563E-02 0.00028  1.18834E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56361E-03 0.00240 -6.48994E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68193E-04 0.01064 -5.48091E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18097E-04 0.01373 -6.28898E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26699E-04 0.03112 -3.61806E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61622E-04 0.00330 -6.04686E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73883E-04 0.01869 -8.50472E-04 0.00475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84841E-01 2.4E-05  4.31773E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46574E-02 0.00028  1.18834E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56384E-03 0.00240 -6.48994E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68232E-04 0.01064 -5.48091E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18110E-04 0.01372 -6.28898E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26717E-04 0.03115 -3.61806E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61593E-04 0.00329 -6.04686E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73888E-04 0.01867 -8.50472E-04 0.00475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28939E-01 7.1E-05  4.21922E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01336E+00 7.1E-05  7.90036E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42012E-03 0.00017  3.74834E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92595E-03 0.00012  5.76196E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80336E-01 2.5E-05  4.49989E-03 0.00021  2.01555E-03 0.00083  4.29757E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56885E-02 0.00027 -1.03223E-03 0.00038 -2.24051E-04 0.00421  1.21074E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.74680E-03 0.00223 -1.83192E-04 0.00434 -1.44367E-04 0.00388 -6.34557E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.16861E-04 0.00966 -4.86677E-05 0.01117 -5.05953E-05 0.00596 -5.43032E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.75210E-04 0.01554 -4.28872E-05 0.01299 -3.26476E-05 0.00922 -6.25633E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.28361E-04 0.02879 -1.66286E-06 0.34019 -6.28982E-06 0.05341 -3.61177E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.31399E-04 0.00341 -3.02229E-05 0.00821 -2.31087E-05 0.01517 -6.02375E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.44042E-04 0.02243  2.98408E-05 0.01029  1.25014E-05 0.02358 -8.62974E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80341E-01 2.5E-05  4.49989E-03 0.00021  2.01555E-03 0.00083  4.29757E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56897E-02 0.00027 -1.03223E-03 0.00038 -2.24051E-04 0.00421  1.21074E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.74703E-03 0.00223 -1.83192E-04 0.00434 -1.44367E-04 0.00388 -6.34557E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.16900E-04 0.00966 -4.86677E-05 0.01117 -5.05953E-05 0.00596 -5.43032E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75223E-04 0.01553 -4.28872E-05 0.01299 -3.26476E-05 0.00922 -6.25633E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.28380E-04 0.02881 -1.66286E-06 0.34019 -6.28982E-06 0.05341 -3.61177E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31370E-04 0.00341 -3.02229E-05 0.00821 -2.31087E-05 0.01517 -6.02375E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.44048E-04 0.02240  2.98408E-05 0.01029  1.25014E-05 0.02358 -8.62974E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24509E-01 0.00019  4.25463E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24661E-01 0.00045  4.28339E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24441E-01 0.00046  4.26928E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24428E-01 0.00037  4.21201E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02719E+00 0.00019  7.83463E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02671E+00 0.00045  7.78209E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02741E+00 0.00046  7.80786E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02745E+00 0.00037  7.91394E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49550E-03 0.00592  2.05981E-04 0.03262  1.07743E-03 0.01587  1.04751E-03 0.01588  2.97116E-03 0.00913  8.78737E-04 0.01708  3.14680E-04 0.02872 ];
LAMBDA                    (idx, [1:  14]) = [  7.67932E-01 0.01510  1.24902E-02 1.1E-05  3.18235E-02 6.1E-05  1.09460E-01 0.00014  3.17120E-01 4.6E-05  1.35299E+00 0.00015  8.59680E+00 0.00165 ];

