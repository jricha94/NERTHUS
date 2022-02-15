
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:08:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603909435 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75799E-01  1.00014E+00  1.01503E+00  1.08418E+00  9.80571E-01  9.83875E-01  9.73257E-01  9.87156E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55692E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44308E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90616E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97394E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97189E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32680E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52901E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98513E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98499E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73170E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77790E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.82032E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03823E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.36935E+00  5.36935E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92667E-02  1.92667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.84313E+01  9.84313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03820E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92644E+00 0.00142 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45961E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.83024E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05395E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.06005E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17586E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.06271E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95297E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.45305E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01322E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09419E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93975E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35886E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29979E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69867E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.43031E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.19063E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45519E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44179E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50592E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.91222E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75346E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40569E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38668E+20  4.01173E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60716E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70127E+19 0.00048  9.90064E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70284E+17 0.00512  9.90995E-03 0.00511 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46522E+18 0.00110  1.42413E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55331E+19 0.00069  6.38359E-01 0.00035 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28834E+14 0.09833  1.76484E-05 0.09836 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000009 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67542E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000009 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5780142 5.78954E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4081889 4.08855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137978 1.38662E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000009 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 1.3E-06  4.19268E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43233E+19 0.00038  2.02231E+19 0.00039  4.10020E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15068E+19 0.00022  3.74066E+19 0.00021  4.10020E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20285E+19 0.00042  4.20285E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05282E+22 0.00032  1.91195E+21 0.00026  1.86162E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82809E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20896E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.33397E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58541E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63539E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63884E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59854E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08513E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86815E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99310E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01159E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97563E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97569E-01 0.00039  9.90953E-01 0.00037  6.60987E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97822E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97616E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97822E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01186E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85715E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85709E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72025E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72108E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96119E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00475E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65300E-03 0.00392  2.14882E-04 0.02144  1.09389E-03 0.00999  1.06981E-03 0.00962  3.05472E-03 0.00595  9.06520E-04 0.01020  3.13186E-04 0.01746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62080E-01 0.00925  1.24906E-02 7.6E-07  3.17964E-02 6.2E-05  1.09500E-01 7.5E-05  3.17607E-01 6.6E-05  1.35228E+00 6.1E-05  8.67710E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61742E-03 0.00576  2.17399E-04 0.03987  1.08468E-03 0.01487  1.06153E-03 0.01541  3.01876E-03 0.00916  9.27964E-04 0.01812  3.07083E-04 0.02869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61152E-01 0.01527  1.24906E-02 9.1E-07  3.17972E-02 0.00012  1.09498E-01 0.00012  3.17581E-01 0.00011  1.35234E+00 0.00011  8.67583E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18961E-04 0.00087  7.18976E-04 0.00087  7.15599E-04 0.00831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17193E-04 0.00078  7.17208E-04 0.00079  7.13794E-04 0.00827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63947E-03 0.00566  2.18811E-04 0.03706  1.08545E-03 0.01507  1.06442E-03 0.01372  3.04754E-03 0.00976  9.17390E-04 0.01752  3.05854E-04 0.02885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55683E-01 0.01494  1.24906E-02 8.1E-07  3.17988E-02 9.5E-05  1.09498E-01 0.00013  3.17592E-01 0.00011  1.35235E+00 0.00010  8.67413E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79147E-04 0.00211  6.79158E-04 0.00212  6.77545E-04 0.02225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77465E-04 0.00204  6.77476E-04 0.00205  6.75897E-04 0.02226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60505E-03 0.02021  2.22626E-04 0.11914  1.14274E-03 0.05070  1.00642E-03 0.04544  3.02338E-03 0.03226  8.84799E-04 0.05300  3.25088E-04 0.08821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81405E-01 0.04479  1.24906E-02 2.9E-06  3.17904E-02 0.00039  1.09546E-01 0.00051  3.17594E-01 0.00034  1.35273E+00 0.00026  8.66761E+00 0.00172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60900E-03 0.01956  2.24384E-04 0.11364  1.13902E-03 0.04798  1.02173E-03 0.04278  3.01522E-03 0.03160  8.94315E-04 0.05218  3.14328E-04 0.08247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65585E-01 0.04203  1.24906E-02 2.9E-06  3.17951E-02 0.00032  1.09541E-01 0.00048  3.17607E-01 0.00034  1.35274E+00 0.00023  8.66724E+00 0.00171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73487E+00 0.02031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99938E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98215E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59436E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.42189E+00 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15512E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06179E-05 0.00013  3.06177E-05 0.00013  3.06443E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29185E-04 0.00049  8.29273E-04 0.00049  8.15864E-04 0.00563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54013E-01 0.00024  6.54026E-01 0.00024  6.54337E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07366E+01 0.00897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97982E+02 0.00034  2.41747E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24799E+05 0.00154  2.03389E+06 0.00124  4.62270E+06 0.00072  8.76353E+06 0.00038  9.70432E+06 0.00027  9.50758E+06 0.00020  8.32569E+06 0.00025  7.29733E+06 0.00022  7.85838E+06 0.00023  7.67456E+06 0.00017  7.79799E+06 0.00018  7.64610E+06 0.00017  7.82838E+06 0.00013  7.69470E+06 0.00018  7.71254E+06 0.00011  6.77088E+06 0.00011  6.80403E+06 0.00014  6.76269E+06 0.00020  6.71011E+06 0.00021  1.32359E+07 0.00018  1.29237E+07 0.00014  9.40186E+06 0.00019  6.07226E+06 0.00026  7.19609E+06 0.00025  6.77305E+06 0.00024  5.80459E+06 0.00030  1.00553E+07 0.00035  2.12185E+06 0.00044  2.67276E+06 0.00037  2.41911E+06 0.00048  1.42836E+06 0.00061  2.50216E+06 0.00051  1.73498E+06 0.00079  1.52943E+06 0.00048  3.02689E+05 0.00091  3.00984E+05 0.00125  3.10877E+05 0.00110  3.22242E+05 0.00084  3.20724E+05 0.00086  3.19396E+05 0.00153  3.31974E+05 0.00138  3.15873E+05 0.00062  6.08343E+05 0.00089  1.01346E+06 0.00049  1.39417E+06 0.00059  4.68101E+06 0.00054  7.73942E+06 0.00044  1.28835E+07 0.00047  1.07830E+07 0.00061  8.59411E+06 0.00062  6.84980E+06 0.00056  7.83459E+06 0.00060  1.39404E+07 0.00054  1.69097E+07 0.00064  2.78216E+07 0.00062  3.40797E+07 0.00063  3.90789E+07 0.00058  2.01916E+07 0.00057  1.27776E+07 0.00069  8.37913E+06 0.00085  7.10071E+06 0.00070  6.75369E+06 0.00068  5.09936E+06 0.00082  3.38287E+06 0.00076  2.81426E+06 0.00097  2.61969E+06 0.00103  2.12763E+06 0.00085  1.43215E+06 0.00107  9.38181E+05 0.00148  2.79477E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01134E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58388E+21 0.00041  1.09446E+22 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79579E-01 2.6E-05  4.29093E-01 7.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33861E-03 0.00043  1.05023E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.47686E-03 0.00037  2.49926E-03 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  1.38249E-04 0.00060  1.44903E-03 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  3.42695E-04 0.00060  3.53085E-03 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47883E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02889E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07373E-07 0.00017  2.07264E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78101E-01 2.6E-05  4.26593E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41906E-02 0.00026  1.19141E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44558E-03 0.00232 -6.25181E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61630E-04 0.00788 -5.33012E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09179E-04 0.01331 -6.21563E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30698E-04 0.02499 -3.54819E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65194E-04 0.00622 -6.04465E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84148E-04 0.01056 -8.29731E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78109E-01 2.6E-05  4.26593E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41924E-02 0.00026  1.19141E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44590E-03 0.00233 -6.25181E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61677E-04 0.00787 -5.33012E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09194E-04 0.01332 -6.21563E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30678E-04 0.02505 -3.54819E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65177E-04 0.00624 -6.04465E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84153E-04 0.01057 -8.29731E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27500E-01 6.7E-05  4.15525E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 6.7E-05  8.02199E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46951E-03 0.00038  2.49926E-03 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60329E-03 0.00015  4.48658E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72976E-01 2.5E-05  5.12514E-03 0.00027  1.98654E-03 0.00045  4.24606E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53097E-02 0.00024 -1.11903E-03 0.00069 -2.44438E-04 0.00199  1.21586E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.66954E-03 0.00220 -2.23960E-04 0.00302 -1.36993E-04 0.00259 -6.11482E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.23453E-04 0.00662 -6.18228E-05 0.00871 -4.62325E-05 0.00650 -5.28388E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -2.58485E-04 0.01597 -5.06936E-05 0.00949 -3.05158E-05 0.01022 -6.18511E-03 0.00034 ];
INF_S5                    (idx, [1:   8]) = [  1.33928E-04 0.02638 -3.22963E-06 0.14169 -5.00427E-06 0.05264 -3.54319E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.29096E-04 0.00701 -3.60979E-05 0.01194 -2.18905E-05 0.00791 -6.02276E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.51099E-04 0.01386  3.30499E-05 0.01486  1.24291E-05 0.01266 -8.42160E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72983E-01 2.5E-05  5.12514E-03 0.00027  1.98654E-03 0.00045  4.24606E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53115E-02 0.00024 -1.11903E-03 0.00069 -2.44438E-04 0.00199  1.21586E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.66986E-03 0.00221 -2.23960E-04 0.00302 -1.36993E-04 0.00259 -6.11482E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.23499E-04 0.00661 -6.18228E-05 0.00871 -4.62325E-05 0.00650 -5.28388E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58501E-04 0.01599 -5.06936E-05 0.00949 -3.05158E-05 0.01022 -6.18511E-03 0.00034 ];
INF_SP5                   (idx, [1:   8]) = [  1.33907E-04 0.02645 -3.22963E-06 0.14169 -5.00427E-06 0.05264 -3.54319E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29079E-04 0.00703 -3.60979E-05 0.01194 -2.18905E-05 0.00791 -6.02276E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.51103E-04 0.01388  3.30499E-05 0.01486  1.24291E-05 0.01266 -8.42160E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23339E-01 0.00031  4.17775E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23388E-01 0.00067  4.19082E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23323E-01 0.00049  4.19940E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23307E-01 0.00047  4.14351E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03091E+00 0.00031  7.97881E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03076E+00 0.00067  7.95392E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03096E+00 0.00049  7.93770E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03101E+00 0.00047  8.04481E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61742E-03 0.00576  2.17399E-04 0.03987  1.08468E-03 0.01487  1.06153E-03 0.01541  3.01876E-03 0.00916  9.27964E-04 0.01812  3.07083E-04 0.02869 ];
LAMBDA                    (idx, [1:  14]) = [  7.61152E-01 0.01527  1.24906E-02 9.1E-07  3.17972E-02 0.00012  1.09498E-01 0.00012  3.17581E-01 0.00011  1.35234E+00 0.00011  8.67583E+00 0.00083 ];

