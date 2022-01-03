
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:22:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093778744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00605E+00  1.02126E+00  9.94577E-01  9.82994E-01  1.01047E+00  9.81133E-01  9.98427E-01  1.00509E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53199E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46801E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92360E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97005E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96756E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40432E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62985E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34732E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34713E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70230E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70157E+01 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99950E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99950E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45141E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52020E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.58568E+00  2.58568E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61500E-02  2.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90703E+00  2.90703E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51880E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.44080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91734E+00 0.00125 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29151E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45721E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84956E-02  7.33743E+24  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51069E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  9.66758E+18 0.00240  5.69171E-01 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  1.76751E+17 0.01934  1.04007E-02 0.01894 ];
PU239_FISS                (idx, [1:   4]) = [  5.89359E+18 0.00324  3.46992E-01 0.00294 ];
PU240_FISS                (idx, [1:   4]) = [  4.02366E+15 0.11481  2.36968E-04 0.11493 ];
PU241_FISS                (idx, [1:   4]) = [  1.23097E+18 0.00712  7.24773E-02 0.00707 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33839E+18 0.00496  8.71766E-02 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22856E+19 0.00257  4.57984E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54753E+18 0.00323  1.32269E-01 0.00324 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71430E+18 0.00436  1.01182E-01 0.00377 ];
PU241_CAPT                (idx, [1:   4]) = [  4.67170E+17 0.01151  1.74118E-02 0.01106 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60922E+15 0.16021  9.71090E-05 0.15977 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26667E+17 0.01566  8.45119E-03 0.01568 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799960 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40576E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799960 8.01406E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480606 4.81444E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304348 3.04873E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15006 1.50884E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799960 8.01406E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45532E+19 3.0E-05  4.45532E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 6.4E-06  1.69656E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67814E+19 0.00144  2.39045E+19 0.00139  2.87689E+18 0.00540 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37470E+19 0.00088  4.08702E+19 0.00081  2.87689E+18 0.00540 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45721E+19 0.00142  4.45721E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50329E+22 0.00143  1.33122E+21 0.00122  1.37017E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.40706E+17 0.01241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45877E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99638E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71189E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03535E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65692E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16574E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81325E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01995E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00071E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62609E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04915E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00105E+00 0.00132  9.95725E-01 0.00132  4.98220E-03 0.02121 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99737E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00106E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02033E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78922E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78926E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39691E-07 0.00559 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39181E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50002E-02 0.01824 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48829E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00543E-03 0.01393  1.47205E-04 0.08426  9.21115E-04 0.03568  8.00101E-04 0.03936  2.20318E-03 0.02398  7.03523E-04 0.04100  2.30303E-04 0.07114 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29660E-01 0.03615  9.89744E-03 0.05849  3.11138E-02 0.00129  1.09744E-01 0.00115  3.17415E-01 0.00045  1.29233E+00 0.00666  7.64236E+00 0.03942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86135E-03 0.02489  1.47081E-04 0.13383  8.71557E-04 0.06425  7.67104E-04 0.06625  2.11372E-03 0.03814  6.80451E-04 0.06147  2.81439E-04 0.13070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07306E-01 0.06915  1.25411E-02 0.00210  3.11009E-02 0.00176  1.09979E-01 0.00195  3.17060E-01 0.00071  1.28626E+00 0.00927  8.29941E+00 0.02148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40843E-04 0.00390  3.40916E-04 0.00389  3.28828E-04 0.05231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41160E-04 0.00374  3.41234E-04 0.00373  3.29091E-04 0.05229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95966E-03 0.02134  1.52300E-04 0.13068  9.58157E-04 0.05267  7.11145E-04 0.06317  2.23700E-03 0.03464  6.44102E-04 0.06094  2.56952E-04 0.09756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62303E-01 0.05689  1.25678E-02 0.00334  3.11837E-02 0.00195  1.10036E-01 0.00226  3.17142E-01 0.00069  1.27632E+00 0.01172  8.27381E+00 0.02830 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95943E-04 0.00874  2.95704E-04 0.00875  2.94655E-04 0.11672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96235E-04 0.00876  2.95998E-04 0.00879  2.94867E-04 0.11638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68203E-03 0.08961  1.59390E-04 0.47768  1.06220E-03 0.24594  5.55717E-04 0.29099  2.24663E-03 0.10477  3.66284E-04 0.26349  2.91809E-04 0.35326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20014E-01 0.19603  1.24874E-02 0.00016  3.10863E-02 0.00493  1.09884E-01 0.00447  3.16509E-01 0.00150  1.27536E+00 0.02742  8.50938E+00 0.06468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88438E-03 0.08609  1.66809E-04 0.46780  1.13806E-03 0.23650  5.25939E-04 0.27396  2.33128E-03 0.10320  4.33350E-04 0.24472  2.88945E-04 0.36835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88436E-01 0.18958  1.24874E-02 0.00016  3.10871E-02 0.00492  1.09903E-01 0.00447  3.16619E-01 0.00161  1.27659E+00 0.02722  8.50938E+00 0.06468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60096E+01 0.09024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22473E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22770E-04 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84786E-03 0.02256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50198E+01 0.02181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86875E-07 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97436E-05 0.00048  2.97450E-05 0.00049  2.94910E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39771E-04 0.00282  4.39817E-04 0.00280  4.30249E-04 0.03797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57891E-01 0.00102  5.57947E-01 0.00105  5.56221E-01 0.02463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09613E+01 0.03656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34310E+02 0.00113  1.60749E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21332E+04 0.00354  4.28645E+05 0.00216  9.40799E+05 0.00216  1.76569E+06 0.00212  1.94354E+06 0.00147  1.90086E+06 0.00102  1.66133E+06 0.00144  1.45831E+06 0.00096  1.56571E+06 0.00090  1.52790E+06 0.00038  1.55224E+06 0.00028  1.51979E+06 0.00080  1.55411E+06 0.00023  1.52605E+06 0.00054  1.52826E+06 0.00091  1.34037E+06 0.00040  1.34639E+06 0.00056  1.33608E+06 0.00074  1.32495E+06 0.00113  2.61073E+06 0.00055  2.54177E+06 0.00082  1.84101E+06 0.00116  1.18445E+06 0.00087  1.38992E+06 0.00082  1.31194E+06 0.00114  1.11155E+06 0.00068  1.90260E+06 0.00102  3.97940E+05 0.00104  4.98976E+05 0.00091  4.48960E+05 0.00103  2.64593E+05 0.00203  4.62171E+05 0.00239  3.16873E+05 0.00269  2.70817E+05 0.00131  5.12605E+04 0.00618  4.90684E+04 0.00182  4.82121E+04 0.00191  4.82501E+04 0.00547  4.83286E+04 0.00557  4.95420E+04 0.00254  5.27991E+04 0.00564  5.05952E+04 0.00222  9.61317E+04 0.00388  1.56440E+05 0.00229  2.05514E+05 0.00253  5.99988E+05 0.00155  7.98701E+05 0.00341  1.14619E+06 0.00505  9.00153E+05 0.00451  6.98232E+05 0.00622  5.52263E+05 0.00681  6.36257E+05 0.00651  1.13365E+06 0.00717  1.40552E+06 0.00756  2.36620E+06 0.00861  2.98251E+06 0.00842  3.51972E+06 0.00790  1.86930E+06 0.00871  1.19672E+06 0.00839  7.90899E+05 0.00687  6.74921E+05 0.00705  6.47226E+05 0.00719  4.90075E+05 0.00707  3.30431E+05 0.00750  2.72530E+05 0.00825  2.52737E+05 0.01110  2.09126E+05 0.01041  1.40668E+05 0.00393  9.17912E+04 0.01422  2.76139E+04 0.01456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01895E+00 0.00243 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87795E+21 0.00182  5.15552E+21 0.00747 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79602E-01 0.00011  4.35831E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67580E-03 0.00101  1.98423E-03 0.00609 ];
INF_ABS                   (idx, [1:   4]) = [  1.92625E-03 0.00098  4.79609E-03 0.00679 ];
INF_FISS                  (idx, [1:   4]) = [  2.50448E-04 0.00091  2.81187E-03 0.00738 ];
INF_NSF                   (idx, [1:   4]) = [  6.39575E-04 0.00090  7.41895E-03 0.00743 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55372E+00 2.5E-05  2.63844E+00 5.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 7.1E-06  2.05083E+02 9.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55288E-08 0.00056  2.11181E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77671E-01 0.00011  4.31031E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43435E-02 0.00019  1.15855E-02 0.00380 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56427E-03 0.00649 -6.78978E-03 0.00419 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01641E-04 0.04918 -5.58933E-03 0.00453 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43798E-04 0.06364 -6.33795E-03 0.00414 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26572E-04 0.13155 -3.61918E-03 0.00772 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78395E-04 0.01677 -6.02744E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50108E-04 0.09083 -8.49049E-04 0.03810 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77679E-01 0.00011  4.31031E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43454E-02 0.00018  1.15855E-02 0.00380 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56470E-03 0.00646 -6.78978E-03 0.00419 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01736E-04 0.04932 -5.58933E-03 0.00453 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43762E-04 0.06361 -6.33795E-03 0.00414 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26668E-04 0.13118 -3.61918E-03 0.00772 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78436E-04 0.01668 -6.02744E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50133E-04 0.09050 -8.49049E-04 0.03810 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26043E-01 0.00015  4.22598E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 0.00015  7.88772E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91832E-03 0.00099  4.79609E-03 0.00679 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45175E-03 0.00097  6.74688E-03 0.00561 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74150E-01 9.4E-05  3.52140E-03 0.00241  1.94707E-03 0.00394  4.29084E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51747E-02 0.00014 -8.31167E-04 0.00276 -1.91543E-04 0.01835  1.17770E-02 0.00381 ];
INF_S2                    (idx, [1:   8]) = [  2.70045E-03 0.00615 -1.36180E-04 0.01514 -1.46402E-04 0.01758 -6.64337E-03 0.00432 ];
INF_S3                    (idx, [1:   8]) = [  5.39023E-04 0.04693 -3.73820E-05 0.03249 -5.03334E-05 0.03337 -5.53900E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -2.13359E-04 0.06826 -3.04386E-05 0.04115 -3.23518E-05 0.02005 -6.30560E-03 0.00424 ];
INF_S5                    (idx, [1:   8]) = [  1.29041E-04 0.13296 -2.46915E-06 0.27960 -7.80032E-06 0.08439 -3.61138E-03 0.00760 ];
INF_S6                    (idx, [1:   8]) = [ -3.56394E-04 0.01710 -2.20004E-05 0.05835 -2.23209E-05 0.05281 -6.00512E-03 0.00221 ];
INF_S7                    (idx, [1:   8]) = [  1.26384E-04 0.10729  2.37238E-05 0.01386  1.30451E-05 0.06346 -8.62094E-04 0.03682 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74158E-01 9.4E-05  3.52140E-03 0.00241  1.94707E-03 0.00394  4.29084E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51765E-02 0.00014 -8.31167E-04 0.00276 -1.91543E-04 0.01835  1.17770E-02 0.00381 ];
INF_SP2                   (idx, [1:   8]) = [  2.70088E-03 0.00611 -1.36180E-04 0.01514 -1.46402E-04 0.01758 -6.64337E-03 0.00432 ];
INF_SP3                   (idx, [1:   8]) = [  5.39118E-04 0.04706 -3.73820E-05 0.03249 -5.03334E-05 0.03337 -5.53900E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13323E-04 0.06823 -3.04386E-05 0.04115 -3.23518E-05 0.02005 -6.30560E-03 0.00424 ];
INF_SP5                   (idx, [1:   8]) = [  1.29137E-04 0.13259 -2.46915E-06 0.27960 -7.80032E-06 0.08439 -3.61138E-03 0.00760 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56436E-04 0.01700 -2.20004E-05 0.05835 -2.23209E-05 0.05281 -6.00512E-03 0.00221 ];
INF_SP7                   (idx, [1:   8]) = [  1.26409E-04 0.10690  2.37238E-05 0.01386  1.30451E-05 0.06346 -8.62094E-04 0.03682 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22338E-01 0.00162  4.28800E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22520E-01 0.00126  4.32671E-01 0.00965 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22438E-01 0.00190  4.28639E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22057E-01 0.00187  4.25309E-01 0.00630 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03412E+00 0.00162  7.77375E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03353E+00 0.00126  7.70624E-01 0.00966 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03380E+00 0.00190  7.77662E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03502E+00 0.00187  7.83839E-01 0.00636 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86135E-03 0.02489  1.47081E-04 0.13383  8.71557E-04 0.06425  7.67104E-04 0.06625  2.11372E-03 0.03814  6.80451E-04 0.06147  2.81439E-04 0.13070 ];
LAMBDA                    (idx, [1:  14]) = [  8.07306E-01 0.06915  1.25411E-02 0.00210  3.11009E-02 0.00176  1.09979E-01 0.00195  3.17060E-01 0.00071  1.28626E+00 0.00927  8.29941E+00 0.02148 ];

