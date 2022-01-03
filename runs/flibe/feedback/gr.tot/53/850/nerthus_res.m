
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095141543 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99566E-01  9.98424E-01  9.96858E-01  9.94894E-01  1.00316E+00  9.99821E-01  1.00493E+00  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69999E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30001E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91934E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96167E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95850E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44818E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62294E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38079E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38062E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71121E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.44582E+01 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55389E+01 ;
RUNNING_TIME              (idx, 1)        =  6.58088E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.97550E-01  9.97550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44500E-02  2.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.55887E+00  5.55887E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96110E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.75523E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09930E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74677E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31574E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56045E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56442E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86279E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67412E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14149E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09468E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23266E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83700E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02880E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20410E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48510E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19450E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42805E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77040E+24  3.91821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55728E-01 0.00267 ];
U235_FISS                 (idx, [1:   4]) = [  9.85705E+18 0.00204  5.79343E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.77255E+17 0.01804  1.04221E-02 0.01826 ];
PU239_FISS                (idx, [1:   4]) = [  5.89244E+18 0.00360  3.46277E-01 0.00287 ];
PU240_FISS                (idx, [1:   4]) = [  2.93413E+15 0.11719  1.72230E-04 0.11739 ];
PU241_FISS                (idx, [1:   4]) = [  1.07626E+18 0.00750  6.32534E-02 0.00730 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31100E+18 0.00493  8.69136E-02 0.00460 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25137E+19 0.00261  4.70607E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53134E+18 0.00442  1.32811E-01 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55622E+18 0.00457  9.61349E-02 0.00418 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06390E+17 0.01105  1.52866E-02 0.01114 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98684E+15 0.13714  1.12336E-04 0.13774 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38513E+17 0.01535  8.97148E-03 0.01533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800312 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41141E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.01411E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479731 4.80374E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307037 3.07427E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13544 1.36105E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.01411E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44818E+19 2.6E-05  4.44818E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69733E+19 5.5E-06  1.69733E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65931E+19 0.00141  2.36233E+19 0.00136  2.96981E+18 0.00521 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35664E+19 0.00086  4.05966E+19 0.00079  2.96981E+18 0.00521 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42805E+19 0.00135  4.42805E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52732E+22 0.00140  1.36328E+21 0.00118  1.39100E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53617E+17 0.01398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43201E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09977E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70497E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01607E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81392E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14642E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83196E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02455E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00713E+00 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62069E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04823E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00676E+00 0.00174  1.00206E+00 0.00165  5.06948E-03 0.02368 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02288E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80282E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80332E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96410E-07 0.00493 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94689E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40536E-02 0.01818 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38991E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91772E-03 0.01564  1.63386E-04 0.09807  9.41704E-04 0.03493  7.47287E-04 0.04143  2.18024E-03 0.02454  6.64182E-04 0.04281  2.20919E-04 0.07653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16970E-01 0.04072  1.00344E-02 0.05628  3.12041E-02 0.00099  1.09724E-01 0.00096  3.17221E-01 0.00040  1.28905E+00 0.00547  7.33461E+00 0.04670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80583E-03 0.02482  1.42803E-04 0.13868  9.15091E-04 0.06108  7.77783E-04 0.07352  2.16399E-03 0.03642  6.25198E-04 0.06693  1.80966E-04 0.12374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.41655E-01 0.05995  1.25669E-02 0.00247  3.11908E-02 0.00157  1.09951E-01 0.00184  3.17154E-01 0.00066  1.29841E+00 0.00795  8.21620E+00 0.02636 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64151E-04 0.00479  3.64240E-04 0.00478  3.37066E-04 0.04618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66512E-04 0.00437  3.66600E-04 0.00436  3.39326E-04 0.04647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06017E-03 0.02353  1.67563E-04 0.14667  1.00873E-03 0.05168  7.30112E-04 0.07004  2.22238E-03 0.03620  7.03230E-04 0.06786  2.28159E-04 0.12387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27688E-01 0.06765  1.25552E-02 0.00284  3.12617E-02 0.00161  1.09767E-01 0.00172  3.17548E-01 0.00082  1.29219E+00 0.00962  8.28617E+00 0.02936 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30154E-04 0.01030  3.30137E-04 0.01026  3.44017E-04 0.18354 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32306E-04 0.01020  3.32292E-04 0.01017  3.45798E-04 0.18336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71903E-03 0.08205  1.14898E-04 0.43663  9.63202E-04 0.18394  7.27646E-04 0.19277  2.00226E-03 0.13003  6.90333E-04 0.23616  2.20685E-04 0.30674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02242E+00 0.22167  1.24894E-02 9.5E-05  3.12854E-02 0.00436  1.09941E-01 0.00444  3.17101E-01 0.00246  1.30262E+00 0.02078  9.26849E+00 0.02613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70756E-03 0.08185  1.14174E-04 0.41215  9.11874E-04 0.18003  7.50382E-04 0.19072  2.02833E-03 0.13458  6.57699E-04 0.23709  2.45108E-04 0.30307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02643E+00 0.21824  1.24894E-02 9.5E-05  3.12728E-02 0.00437  1.09932E-01 0.00429  3.17222E-01 0.00229  1.30275E+00 0.02064  9.36334E+00 0.02613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45700E+01 0.08313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46488E-04 0.00396 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48725E-04 0.00334 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98964E-03 0.01642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43966E+01 0.01577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28522E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97821E-05 0.00039  2.97848E-05 0.00039  2.92979E-05 0.00570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62536E-04 0.00289  4.62704E-04 0.00287  4.29171E-04 0.02972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73753E-01 0.00102  5.73751E-01 0.00103  5.88014E-01 0.02798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15684E+01 0.03481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37533E+02 0.00107  1.64140E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26352E+04 0.00612  4.24428E+05 0.00412  9.38932E+05 0.00215  1.76374E+06 0.00101  1.94714E+06 0.00104  1.90478E+06 0.00064  1.66341E+06 0.00052  1.45945E+06 0.00075  1.56665E+06 0.00066  1.52875E+06 0.00024  1.55142E+06 0.00045  1.52047E+06 0.00052  1.55540E+06 0.00038  1.52921E+06 0.00038  1.53178E+06 0.00085  1.34390E+06 0.00056  1.34971E+06 0.00059  1.33995E+06 0.00096  1.32895E+06 0.00114  2.61849E+06 0.00075  2.55200E+06 0.00037  1.85197E+06 0.00039  1.19245E+06 0.00068  1.40027E+06 0.00052  1.32722E+06 0.00072  1.12536E+06 0.00082  1.92967E+06 0.00061  4.04218E+05 0.00082  5.07129E+05 0.00040  4.56351E+05 0.00177  2.68971E+05 0.00115  4.68016E+05 0.00068  3.21313E+05 0.00180  2.76178E+05 0.00254  5.24019E+04 0.00398  5.01966E+04 0.00320  4.94364E+04 0.00211  4.93588E+04 0.00491  4.92373E+04 0.00202  5.08734E+04 0.00197  5.37365E+04 0.00230  5.12160E+04 0.00111  9.77456E+04 0.00188  1.57809E+05 0.00245  2.06382E+05 0.00198  5.92692E+05 0.00181  7.68265E+05 0.00284  1.09317E+06 0.00290  8.71843E+05 0.00365  6.83590E+05 0.00438  5.43876E+05 0.00495  6.31405E+05 0.00523  1.14016E+06 0.00398  1.43767E+06 0.00614  2.44512E+06 0.00573  3.16560E+06 0.00649  3.83197E+06 0.00662  2.05970E+06 0.00649  1.33910E+06 0.00752  8.87302E+05 0.00591  7.61868E+05 0.00642  7.34546E+05 0.00771  5.63053E+05 0.00702  3.76007E+05 0.01066  3.13185E+05 0.00623  2.93607E+05 0.00941  2.40694E+05 0.01118  1.65155E+05 0.00766  1.06317E+05 0.01321  3.17457E+04 0.00863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02186E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85272E+21 0.00141  5.42112E+21 0.00686 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79763E-01 8.9E-05  4.35024E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63296E-03 0.00087  1.93790E-03 0.00499 ];
INF_ABS                   (idx, [1:   4]) = [  1.85837E-03 0.00095  4.66001E-03 0.00601 ];
INF_FISS                  (idx, [1:   4]) = [  2.25412E-04 0.00185  2.72210E-03 0.00686 ];
INF_NSF                   (idx, [1:   4]) = [  5.75179E-04 0.00178  7.16206E-03 0.00687 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55168E+00 6.9E-05  2.63108E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 9.4E-06  2.04963E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60537E-08 0.00030  2.16007E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77906E-01 9.2E-05  4.30352E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43432E-02 0.00085  1.08947E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59663E-03 0.01186 -6.84630E-03 0.00504 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34290E-04 0.01922 -5.71361E-03 0.00472 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32124E-04 0.08853 -6.35071E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13084E-04 0.09008 -3.65154E-03 0.00857 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48766E-04 0.02343 -5.80285E-03 0.00367 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70007E-04 0.06093 -8.60884E-04 0.02948 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77914E-01 9.2E-05  4.30352E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43450E-02 0.00085  1.08947E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59682E-03 0.01186 -6.84630E-03 0.00504 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34262E-04 0.01918 -5.71361E-03 0.00472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32112E-04 0.08837 -6.35071E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13168E-04 0.09034 -3.65154E-03 0.00857 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48790E-04 0.02329 -5.80285E-03 0.00367 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69951E-04 0.06110 -8.60884E-04 0.02948 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26364E-01 0.00031  4.22452E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02136E+00 0.00031  7.89044E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85044E-03 0.00103  4.66001E-03 0.00601 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32058E-03 0.00096  6.29654E-03 0.00535 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74443E-01 8.0E-05  3.46371E-03 0.00156  1.62550E-03 0.00581  4.28727E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51772E-02 0.00072 -8.34004E-04 0.00384 -1.51065E-04 0.02068  1.10457E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.72882E-03 0.01153 -1.32182E-04 0.00664 -1.24775E-04 0.02780 -6.72153E-03 0.00498 ];
INF_S3                    (idx, [1:   8]) = [  5.65488E-04 0.02082 -3.11984E-05 0.05041 -4.39834E-05 0.03573 -5.66963E-03 0.00453 ];
INF_S4                    (idx, [1:   8]) = [ -1.99852E-04 0.09217 -3.22717E-05 0.07287 -2.79347E-05 0.01084 -6.32277E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.11960E-04 0.09869  1.12385E-06 1.00000 -5.40586E-06 0.27491 -3.64614E-03 0.00823 ];
INF_S6                    (idx, [1:   8]) = [ -3.26426E-04 0.02359 -2.23403E-05 0.02798 -2.04513E-05 0.07054 -5.78240E-03 0.00380 ];
INF_S7                    (idx, [1:   8]) = [  1.47211E-04 0.07114  2.27953E-05 0.04673  9.07975E-06 0.11817 -8.69963E-04 0.02819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74451E-01 8.0E-05  3.46371E-03 0.00156  1.62550E-03 0.00581  4.28727E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51790E-02 0.00071 -8.34004E-04 0.00384 -1.51065E-04 0.02068  1.10457E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.72900E-03 0.01153 -1.32182E-04 0.00664 -1.24775E-04 0.02780 -6.72153E-03 0.00498 ];
INF_SP3                   (idx, [1:   8]) = [  5.65460E-04 0.02078 -3.11984E-05 0.05041 -4.39834E-05 0.03573 -5.66963E-03 0.00453 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99840E-04 0.09196 -3.22717E-05 0.07287 -2.79347E-05 0.01084 -6.32277E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.12044E-04 0.09893  1.12385E-06 1.00000 -5.40586E-06 0.27491 -3.64614E-03 0.00823 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26450E-04 0.02345 -2.23403E-05 0.02798 -2.04513E-05 0.07054 -5.78240E-03 0.00380 ];
INF_SP7                   (idx, [1:   8]) = [  1.47156E-04 0.07136  2.27953E-05 0.04673  9.07975E-06 0.11817 -8.69963E-04 0.02819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22721E-01 0.00037  4.27116E-01 0.00419 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22511E-01 0.00160  4.31061E-01 0.00907 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22186E-01 0.00127  4.26223E-01 0.00510 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23475E-01 0.00171  4.24261E-01 0.00728 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03288E+00 0.00037  7.80469E-01 0.00419 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00160  7.73478E-01 0.00909 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03460E+00 0.00127  7.82124E-01 0.00507 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03049E+00 0.00170  7.85804E-01 0.00730 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80583E-03 0.02482  1.42803E-04 0.13868  9.15091E-04 0.06108  7.77783E-04 0.07352  2.16399E-03 0.03642  6.25198E-04 0.06693  1.80966E-04 0.12374 ];
LAMBDA                    (idx, [1:  14]) = [  6.41655E-01 0.05995  1.25669E-02 0.00247  3.11908E-02 0.00157  1.09951E-01 0.00184  3.17154E-01 0.00066  1.29841E+00 0.00795  8.21620E+00 0.02636 ];

