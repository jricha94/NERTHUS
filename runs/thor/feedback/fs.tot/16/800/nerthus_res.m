
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056152784 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.11146E+00  9.28146E-01  1.02860E+00  9.08399E-01  1.01919E+00  1.12886E+00  9.25576E-01  9.49753E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63380E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36620E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91443E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96340E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96021E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81853E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83540E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63901E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63889E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74984E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21369E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09117E+01 ;
RUNNING_TIME              (idx, 1)        =  3.55360E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.98348E+01  2.98348E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.59167E-02  9.59167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58187E+00  5.58187E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55126E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.71408 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75698E+00 0.01076 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.58143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13582E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74670E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.54413E+16 0.04125  1.48291E-03 0.04106 ];
U235_FISS                 (idx, [1:   4]) = [  1.71121E+19 0.00169  9.97056E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47377E+16 0.04709  1.44279E-03 0.04739 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82663E+18 0.00251  4.14130E-01 0.00194 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69823E+18 0.00393  1.55847E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15438E+18 0.00337  1.75084E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61188E+14 0.36340  1.52579E-05 0.36336 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800359 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60929E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800359 8.00861E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458730 4.58990E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331776 3.31992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9853 9.87887E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800359 8.00861E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37515E+19 0.00122  2.06133E+19 0.00111  3.13819E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09391E+19 0.00071  3.78009E+19 0.00061  3.13819E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13582E+19 0.00134  4.13582E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67390E+22 0.00136  1.53789E+21 0.00114  1.52011E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11132E+17 0.01526 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14502E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75993E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50360E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00429E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75574E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87978E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02409E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01145E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01217E+00 0.00140  1.00497E+00 0.00146  6.47238E-03 0.02455 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01303E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84854E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87639E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87485E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18059E-02 0.02956 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21317E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39629E-03 0.01580  2.03735E-04 0.07270  1.06026E-03 0.03246  1.04644E-03 0.03276  2.81639E-03 0.02277  9.72815E-04 0.03860  2.96644E-04 0.06965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69351E-01 0.03282  1.12415E-02 0.03750  3.18209E-02 0.00012  1.09466E-01 0.00027  3.17109E-01 0.00011  1.35265E+00 0.00032  8.20875E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40172E-03 0.02416  1.65043E-04 0.11409  1.09205E-03 0.05004  1.08298E-03 0.05867  2.79776E-03 0.03659  9.62286E-04 0.05716  3.01603E-04 0.10421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65755E-01 0.05074  1.24906E-02 0.0E+00  3.18049E-02 0.00046  1.09461E-01 0.00036  3.17115E-01 0.00015  1.35359E+00 0.00010  8.64002E+00 0.00042 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57031E-04 0.00279  4.57157E-04 0.00282  4.40826E-04 0.03786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62509E-04 0.00228  4.62635E-04 0.00231  4.46196E-04 0.03786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37818E-03 0.02520  2.15695E-04 0.10816  1.06525E-03 0.04958  1.06559E-03 0.05343  2.80718E-03 0.03601  9.36889E-04 0.05724  2.87573E-04 0.11563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44800E-01 0.05496  1.24906E-02 0.0E+00  3.18152E-02 0.00020  1.09660E-01 0.00145  3.17108E-01 0.00016  1.35288E+00 0.00033  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24086E-04 0.00717  4.24429E-04 0.00719  4.07834E-04 0.09536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29195E-04 0.00709  4.29541E-04 0.00711  4.12843E-04 0.09531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45174E-03 0.07994  2.00880E-04 0.41836  1.04178E-03 0.17413  1.28024E-03 0.18834  2.71681E-03 0.11173  8.01243E-04 0.18018  4.10787E-04 0.29186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.37990E-01 0.19533  1.24906E-02 3.9E-09  3.18241E-02 2.7E-09  1.10168E-01 0.00406  3.17067E-01 0.00015  1.35144E+00 0.00136  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35395E-03 0.07659  2.20948E-04 0.36075  1.11618E-03 0.15975  1.20426E-03 0.18727  2.62380E-03 0.10639  7.81368E-04 0.16943  4.07403E-04 0.28741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.25633E-01 0.18722  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.10168E-01 0.00406  3.17087E-01 0.00019  1.35101E+00 0.00172  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53025E+01 0.08073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39620E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44898E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39197E-03 0.01382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45399E+01 0.01373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78322E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 0.00039  3.07146E-05 0.00039  3.08774E-05 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57896E-04 0.00173  5.58046E-04 0.00173  5.36031E-04 0.02306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69742E-01 0.00081  6.69691E-01 0.00082  6.94455E-01 0.02870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11477E+01 0.03731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63289E+02 0.00091  1.88299E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72767E+04 0.00785  4.26912E+05 0.00347  9.63737E+05 0.00240  1.83904E+06 0.00140  2.02730E+06 0.00102  1.94873E+06 0.00094  1.74239E+06 0.00047  1.57493E+06 0.00087  1.60767E+06 0.00085  1.56704E+06 0.00022  1.57293E+06 0.00037  1.54984E+06 0.00011  1.57758E+06 0.00079  1.54907E+06 0.00049  1.54291E+06 0.00034  1.31079E+06 0.00041  1.09821E+06 0.00081  1.35829E+06 0.00053  1.35688E+06 0.00058  2.67871E+06 0.00059  2.59693E+06 0.00073  1.87701E+06 0.00035  1.20126E+06 0.00031  1.43975E+06 0.00060  1.32588E+06 0.00070  1.13312E+06 0.00100  2.04902E+06 0.00051  4.40983E+05 0.00068  5.54697E+05 0.00066  4.98884E+05 0.00106  2.94635E+05 0.00297  5.13738E+05 0.00194  3.55015E+05 0.00066  3.11040E+05 0.00221  6.07303E+04 0.00161  6.05130E+04 0.00382  6.21986E+04 0.00179  6.42583E+04 0.00433  6.40272E+04 0.00350  6.33466E+04 0.00547  6.51355E+04 0.00196  6.17474E+04 0.00329  1.17809E+05 0.00073  1.91328E+05 0.00156  2.53021E+05 0.00116  7.54879E+05 0.00159  1.05973E+06 0.00037  1.61359E+06 0.00095  1.32480E+06 0.00098  1.05743E+06 0.00116  8.48135E+05 0.00070  9.83809E+05 0.00052  1.75279E+06 0.00023  2.17539E+06 0.00118  3.65739E+06 0.00121  4.59877E+06 0.00181  5.41703E+06 0.00190  2.87147E+06 0.00140  1.83192E+06 0.00167  1.20941E+06 0.00383  1.02892E+06 0.00329  9.81760E+05 0.00301  7.43836E+05 0.00402  4.97666E+05 0.00422  4.12616E+05 0.00167  3.85240E+05 0.00150  3.15048E+05 0.00352  2.11862E+05 0.00330  1.37381E+05 0.00412  4.10913E+04 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02504E+00 0.00265 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46920E+21 0.00163  7.27020E+21 0.00292 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 6.8E-05  4.31335E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20935E-03 0.00330  1.69198E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.40224E-03 0.00310  3.80524E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  1.92892E-04 0.00202  2.11326E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  4.71081E-04 0.00202  5.14937E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03643E-07 0.00020  2.11770E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 5.6E-05  4.27536E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44318E-02 0.00086  1.13507E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56541E-03 0.00536 -6.68055E-03 0.00515 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52906E-04 0.08409 -5.50893E-03 0.00263 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81956E-04 0.02506 -6.25342E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39603E-04 0.04878 -3.58114E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26868E-04 0.05076 -5.88454E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83770E-04 0.09886 -8.44004E-04 0.01831 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 5.6E-05  4.27536E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00086  1.13507E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56552E-03 0.00538 -6.68055E-03 0.00515 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52986E-04 0.08398 -5.50893E-03 0.00263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81930E-04 0.02489 -6.25342E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39547E-04 0.04873 -3.58114E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26826E-04 0.05075 -5.88454E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83837E-04 0.09873 -8.44004E-04 0.01831 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25985E-01 0.00032  4.18276E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00032  7.96922E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39754E-03 0.00320  3.80524E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61215E-03 0.00087  5.48234E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 5.9E-05  4.20786E-03 0.00068  1.68307E-03 0.00281  4.25853E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00076 -9.88838E-04 0.00269 -1.74819E-04 0.00938  1.15255E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.73202E-03 0.00456 -1.66604E-04 0.00957 -1.22444E-04 0.01246 -6.55811E-03 0.00504 ];
INF_S3                    (idx, [1:   8]) = [  4.95703E-04 0.07602 -4.27979E-05 0.02273 -4.36947E-05 0.03474 -5.46524E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -2.41850E-04 0.02980 -4.01062E-05 0.04279 -2.66827E-05 0.03296 -6.22673E-03 0.00188 ];
INF_S5                    (idx, [1:   8]) = [  1.39678E-04 0.05232 -7.42826E-08 1.00000 -6.43822E-06 0.20840 -3.57470E-03 0.00456 ];
INF_S6                    (idx, [1:   8]) = [ -4.00127E-04 0.05426 -2.67409E-05 0.01347 -2.10636E-05 0.04861 -5.86348E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.55239E-04 0.10938  2.85305E-05 0.04866  1.10125E-05 0.05873 -8.55016E-04 0.01787 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 5.8E-05  4.20786E-03 0.00068  1.68307E-03 0.00281  4.25853E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54216E-02 0.00076 -9.88838E-04 0.00269 -1.74819E-04 0.00938  1.15255E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.73212E-03 0.00458 -1.66604E-04 0.00957 -1.22444E-04 0.01246 -6.55811E-03 0.00504 ];
INF_SP3                   (idx, [1:   8]) = [  4.95784E-04 0.07593 -4.27979E-05 0.02273 -4.36947E-05 0.03474 -5.46524E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41824E-04 0.02964 -4.01062E-05 0.04279 -2.66827E-05 0.03296 -6.22673E-03 0.00188 ];
INF_SP5                   (idx, [1:   8]) = [  1.39621E-04 0.05226 -7.42826E-08 1.00000 -6.43822E-06 0.20840 -3.57470E-03 0.00456 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00085E-04 0.05424 -2.67409E-05 0.01347 -2.10636E-05 0.04861 -5.86348E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.55306E-04 0.10922  2.85305E-05 0.04866  1.10125E-05 0.05873 -8.55016E-04 0.01787 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21803E-01 0.00086  4.21407E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20919E-01 0.00209  4.23521E-01 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23146E-01 0.00123  4.25408E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21358E-01 0.00085  4.15451E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03583E+00 0.00086  7.91006E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03870E+00 0.00208  7.87085E-01 0.00372 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03153E+00 0.00123  7.83580E-01 0.00280 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00085  8.02352E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40172E-03 0.02416  1.65043E-04 0.11409  1.09205E-03 0.05004  1.08298E-03 0.05867  2.79776E-03 0.03659  9.62286E-04 0.05716  3.01603E-04 0.10421 ];
LAMBDA                    (idx, [1:  14]) = [  7.65755E-01 0.05074  1.24906E-02 0.0E+00  3.18049E-02 0.00046  1.09461E-01 0.00036  3.17115E-01 0.00015  1.35359E+00 0.00010  8.64002E+00 0.00042 ];

