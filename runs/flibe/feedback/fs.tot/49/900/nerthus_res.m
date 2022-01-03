
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093323283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85680E-01  1.00522E+00  1.00161E+00  1.00571E+00  1.00114E+00  1.00102E+00  1.00364E+00  9.95975E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78663E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21337E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91819E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96827E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96565E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49170E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62023E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40480E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40463E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71255E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75180E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70931E+01 ;
RUNNING_TIME              (idx, 1)        =  3.93770E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.28117E-01  6.28117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19667E-02  1.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29760E+00  3.29760E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93767E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98527E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38857E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43347E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.96165E-02  7.86202E+24  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60450E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  9.79076E+18 0.00222  5.75581E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.79424E+17 0.01620  1.05453E-02 0.01598 ];
PU239_FISS                (idx, [1:   4]) = [  6.04546E+18 0.00305  3.55391E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  3.54284E+15 0.11440  2.08604E-04 0.11447 ];
PU241_FISS                (idx, [1:   4]) = [  9.84156E+17 0.00674  5.78520E-02 0.00638 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27423E+18 0.00514  8.53873E-02 0.00478 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27192E+19 0.00294  4.77515E-01 0.00172 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63313E+18 0.00385  1.36412E-01 0.00340 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47738E+18 0.00601  9.29922E-02 0.00509 ];
PU241_CAPT                (idx, [1:   4]) = [  3.72213E+17 0.01244  1.39688E-02 0.01171 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36675E+15 0.15448  8.89266E-05 0.15448 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22159E+17 0.01490  8.34312E-03 0.01495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800184 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34352E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800184 8.01344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479937 4.80607E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306552 3.06978E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13695 1.37586E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800184 8.01344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44914E+19 2.5E-05  4.44914E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69735E+19 5.2E-06  1.69735E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66197E+19 0.00136  2.36331E+19 0.00145  2.98665E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35932E+19 0.00083  4.06066E+19 0.00085  2.98665E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43347E+19 0.00168  4.43347E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55563E+22 0.00145  1.38789E+21 0.00157  1.41684E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62446E+17 0.01113 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43557E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21689E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70089E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01915E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85263E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14022E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83019E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02368E+00 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62122E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04820E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00615E+00 0.00160  1.00129E+00 0.00160  4.77386E-03 0.02222 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02247E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80330E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80357E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95082E-07 0.00561 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93990E-07 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46940E-02 0.01651 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40258E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85638E-03 0.01386  1.39592E-04 0.08959  8.89423E-04 0.03384  7.36049E-04 0.04242  2.18432E-03 0.02505  6.67189E-04 0.04115  2.39799E-04 0.06792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61225E-01 0.03872  9.84636E-03 0.05845  3.10945E-02 0.00103  1.09584E-01 0.00095  3.17544E-01 0.00041  1.29509E+00 0.00566  7.73460E+00 0.03554 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64952E-03 0.02380  1.27280E-04 0.14840  8.30773E-04 0.05207  7.19194E-04 0.06606  2.12371E-03 0.03580  6.24928E-04 0.07485  2.23640E-04 0.12356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50129E-01 0.06462  1.25119E-02 0.00145  3.10430E-02 0.00171  1.09507E-01 0.00137  3.17588E-01 0.00065  1.29364E+00 0.00855  8.33723E+00 0.02077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73288E-04 0.00342  3.73425E-04 0.00343  3.40813E-04 0.04576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75519E-04 0.00314  3.75657E-04 0.00315  3.42826E-04 0.04579 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.72793E-03 0.02308  1.22751E-04 0.16071  9.05602E-04 0.05211  6.39794E-04 0.07049  2.17919E-03 0.03908  6.39442E-04 0.06212  2.41151E-04 0.11670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63748E-01 0.06528  1.25076E-02 0.00147  3.09786E-02 0.00183  1.09382E-01 0.00128  3.17592E-01 0.00082  1.29181E+00 0.00903  8.21863E+00 0.02832 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35477E-04 0.00846  3.35492E-04 0.00849  3.17428E-04 0.10419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37433E-04 0.00814  3.37449E-04 0.00817  3.19049E-04 0.10404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02265E-03 0.07874  7.04183E-05 0.55124  9.49596E-04 0.18523  9.05716E-04 0.23609  2.00645E-03 0.12084  6.46283E-04 0.22345  4.44183E-04 0.28590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01467E+00 0.20450  1.24906E-02 0.0E+00  3.09707E-02 0.00429  1.09646E-01 0.00457  3.17137E-01 0.00207  1.29428E+00 0.02108  8.35663E+00 0.05063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04140E-03 0.08021  6.54917E-05 0.56507  9.82669E-04 0.18512  8.93821E-04 0.24658  2.04456E-03 0.12261  6.74092E-04 0.20969  3.80764E-04 0.28440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28790E-01 0.19804  1.24906E-02 0.0E+00  3.09786E-02 0.00426  1.09676E-01 0.00454  3.17042E-01 0.00199  1.29556E+00 0.02053  8.35027E+00 0.05059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50428E+01 0.07859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54530E-04 0.00276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56628E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95631E-03 0.01415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39836E+01 0.01425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33316E-07 0.00158 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98827E-05 0.00046  2.98843E-05 0.00046  2.95761E-05 0.00642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.70421E-04 0.00243  4.70544E-04 0.00243  4.43223E-04 0.02813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77937E-01 0.00108  5.78019E-01 0.00109  5.68315E-01 0.02249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09871E+01 0.03494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40017E+02 0.00107  1.68203E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29267E+04 0.00394  4.24872E+05 0.00541  9.42791E+05 0.00218  1.77204E+06 0.00080  1.95021E+06 0.00098  1.90285E+06 0.00085  1.66265E+06 0.00052  1.45937E+06 0.00110  1.56867E+06 0.00072  1.52981E+06 0.00041  1.55229E+06 0.00048  1.52159E+06 0.00061  1.55770E+06 0.00050  1.52917E+06 0.00038  1.53156E+06 0.00108  1.34403E+06 0.00042  1.34993E+06 0.00064  1.34096E+06 0.00055  1.33050E+06 0.00039  2.62026E+06 0.00052  2.55441E+06 0.00071  1.85338E+06 0.00086  1.19372E+06 0.00099  1.40467E+06 0.00065  1.32643E+06 0.00074  1.12782E+06 0.00026  1.93531E+06 0.00057  4.05861E+05 0.00195  5.08979E+05 0.00140  4.60925E+05 0.00159  2.70342E+05 0.00046  4.73057E+05 0.00143  3.24933E+05 0.00156  2.79570E+05 0.00264  5.34822E+04 0.00227  5.12967E+04 0.00594  5.01027E+04 0.00227  5.01573E+04 0.00496  5.03109E+04 0.00396  5.18781E+04 0.00074  5.46357E+04 0.00244  5.22939E+04 0.00368  9.98104E+04 0.00298  1.62853E+05 0.00236  2.13415E+05 0.00244  6.30278E+05 0.00169  8.47865E+05 0.00118  1.23231E+06 0.00209  9.79474E+05 0.00392  7.62900E+05 0.00453  6.05884E+05 0.00442  6.98903E+05 0.00302  1.24616E+06 0.00188  1.55062E+06 0.00333  2.61804E+06 0.00346  3.31142E+06 0.00374  3.91284E+06 0.00430  2.08141E+06 0.00386  1.33063E+06 0.00440  8.83005E+05 0.00401  7.51724E+05 0.00420  7.20314E+05 0.00210  5.45867E+05 0.00534  3.66876E+05 0.00570  3.04974E+05 0.00504  2.84064E+05 0.00490  2.33259E+05 0.00431  1.55674E+05 0.00729  1.02042E+05 0.00593  3.07072E+04 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02085E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89197E+21 0.00131  5.66531E+21 0.00388 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79556E-01 8.0E-05  4.34713E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61583E-03 0.00034  1.87775E-03 0.00398 ];
INF_ABS                   (idx, [1:   4]) = [  1.83221E-03 0.00033  4.49675E-03 0.00398 ];
INF_FISS                  (idx, [1:   4]) = [  2.16384E-04 0.00150  2.61900E-03 0.00401 ];
INF_NSF                   (idx, [1:   4]) = [  5.51841E-04 0.00151  6.89178E-03 0.00400 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55028E+00 5.4E-05  2.63146E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03869E+02 5.8E-06  2.04958E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72218E-08 0.00064  2.11884E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77721E-01 7.9E-05  4.30209E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42764E-02 0.00148  1.14854E-02 0.00280 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56880E-03 0.00439 -6.79558E-03 0.00182 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12177E-04 0.01149 -5.59225E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42615E-04 0.08570 -6.35770E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54218E-04 0.05645 -3.63612E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08224E-04 0.02731 -5.98811E-03 0.00304 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45423E-04 0.05760 -8.38587E-04 0.01071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77729E-01 7.8E-05  4.30209E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42785E-02 0.00148  1.14854E-02 0.00280 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56922E-03 0.00437 -6.79558E-03 0.00182 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12267E-04 0.01156 -5.59225E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42602E-04 0.08582 -6.35770E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54239E-04 0.05683 -3.63612E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08182E-04 0.02730 -5.98811E-03 0.00304 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45341E-04 0.05733 -8.38587E-04 0.01071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26264E-01 0.00016  4.21572E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00016  7.90691E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82469E-03 0.00034  4.49675E-03 0.00398 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48417E-03 0.00063  6.37251E-03 0.00483 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74072E-01 7.3E-05  3.64911E-03 0.00076  1.86870E-03 0.00606  4.28340E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51365E-02 0.00143 -8.60165E-04 0.00032 -1.83459E-04 0.01774  1.16688E-02 0.00293 ];
INF_S2                    (idx, [1:   8]) = [  2.71237E-03 0.00419 -1.43568E-04 0.01291 -1.37762E-04 0.01640 -6.65782E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.45740E-04 0.00801 -3.35629E-05 0.04835 -5.05939E-05 0.03797 -5.54165E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -2.06520E-04 0.10277 -3.60950E-05 0.04450 -3.25013E-05 0.03487 -6.32520E-03 0.00254 ];
INF_S5                    (idx, [1:   8]) = [  1.55160E-04 0.05446 -9.41248E-07 1.00000 -4.62800E-06 0.13044 -3.63149E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.84238E-04 0.02911 -2.39856E-05 0.03506 -2.29364E-05 0.03606 -5.96517E-03 0.00295 ];
INF_S7                    (idx, [1:   8]) = [  1.21875E-04 0.06819  2.35481E-05 0.04149  1.01107E-05 0.07645 -8.48697E-04 0.01069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74080E-01 7.3E-05  3.64911E-03 0.00076  1.86870E-03 0.00606  4.28340E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51386E-02 0.00143 -8.60165E-04 0.00032 -1.83459E-04 0.01774  1.16688E-02 0.00293 ];
INF_SP2                   (idx, [1:   8]) = [  2.71279E-03 0.00417 -1.43568E-04 0.01291 -1.37762E-04 0.01640 -6.65782E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.45830E-04 0.00809 -3.35629E-05 0.04835 -5.05939E-05 0.03797 -5.54165E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06507E-04 0.10292 -3.60950E-05 0.04450 -3.25013E-05 0.03487 -6.32520E-03 0.00254 ];
INF_SP5                   (idx, [1:   8]) = [  1.55180E-04 0.05488 -9.41248E-07 1.00000 -4.62800E-06 0.13044 -3.63149E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84196E-04 0.02910 -2.39856E-05 0.03506 -2.29364E-05 0.03606 -5.96517E-03 0.00295 ];
INF_SP7                   (idx, [1:   8]) = [  1.21793E-04 0.06788  2.35481E-05 0.04149  1.01107E-05 0.07645 -8.48697E-04 0.01069 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22453E-01 0.00052  4.25456E-01 0.00402 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22130E-01 0.00085  4.29398E-01 0.00575 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22181E-01 0.00108  4.26186E-01 0.00440 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23053E-01 0.00161  4.20904E-01 0.00467 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00052  7.83511E-01 0.00403 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03478E+00 0.00085  7.76358E-01 0.00574 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03462E+00 0.00108  7.82177E-01 0.00441 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00161  7.91998E-01 0.00468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.64952E-03 0.02380  1.27280E-04 0.14840  8.30773E-04 0.05207  7.19194E-04 0.06606  2.12371E-03 0.03580  6.24928E-04 0.07485  2.23640E-04 0.12356 ];
LAMBDA                    (idx, [1:  14]) = [  7.50129E-01 0.06462  1.25119E-02 0.00145  3.10430E-02 0.00171  1.09507E-01 0.00137  3.17588E-01 0.00065  1.29364E+00 0.00855  8.33723E+00 0.02077 ];

