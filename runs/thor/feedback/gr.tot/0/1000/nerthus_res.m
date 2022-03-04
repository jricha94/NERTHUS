
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 17:18:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082217717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72076E-01  1.00653E+00  8.41459E-01  1.18860E+00  8.25350E-01  1.21318E+00  1.16838E+00  7.84430E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70550E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29450E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91529E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97880E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97696E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86337E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84036E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66286E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66273E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74890E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25112E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85257E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21883E+00  1.21883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76667E-03  5.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33338E+01  7.33338E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45581E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95759E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81900E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18533E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.12271E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48789E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18533E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.12271E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51883E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53005E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51883E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53005E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63259E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18473E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08256E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39440E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  3.31406E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94025E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73183E+16 0.01303  1.58895E-03 0.01296 ];
U235_FISS                 (idx, [1:   4]) = [  1.71381E+19 0.00052  9.96923E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50816E+16 0.01322  1.45902E-03 0.01323 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01153E+19 0.00078  4.16212E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70604E+18 0.00109  1.52494E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29404E+18 0.00108  1.76685E-01 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000951 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10187E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000951 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784553 5.79029E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4091873 4.09583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124525 1.24895E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000951 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43077E+19 0.00035  2.11045E+19 0.00034  3.20323E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14954E+19 0.00021  3.82921E+19 0.00019  3.20323E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19720E+19 0.00043  4.19720E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72592E+22 0.00038  1.58445E+21 0.00032  1.56748E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24228E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20196E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.97117E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28317E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49638E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98737E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70772E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12063E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87892E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01091E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98280E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98319E-01 0.00037  9.91747E-01 0.00038  6.53334E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98067E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98116E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98067E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01069E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84142E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84135E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01332E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01441E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23935E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23525E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55488E-03 0.00390  2.04625E-04 0.02335  1.09362E-03 0.00905  1.06020E-03 0.00947  3.01595E-03 0.00572  8.79063E-04 0.01074  3.01428E-04 0.01842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46195E-01 0.00943  1.24899E-02 1.4E-05  3.18250E-02 4.2E-05  1.09448E-01 8.4E-05  3.17124E-01 3.1E-05  1.35298E+00 9.3E-05  8.59745E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60003E-03 0.00591  2.02293E-04 0.03635  1.09020E-03 0.01489  1.06548E-03 0.01678  3.04341E-03 0.00934  8.86139E-04 0.01507  3.12506E-04 0.03078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58349E-01 0.01574  1.24898E-02 2.4E-05  3.18259E-02 4.8E-05  1.09437E-01 0.00012  3.17123E-01 4.5E-05  1.35310E+00 0.00012  8.61529E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63967E-04 0.00089  4.64043E-04 0.00089  4.52253E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63173E-04 0.00080  4.63249E-04 0.00080  4.51503E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56118E-03 0.00622  1.94852E-04 0.03822  1.08977E-03 0.01553  1.06389E-03 0.01466  3.03281E-03 0.00951  8.72147E-04 0.01609  3.07709E-04 0.02908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53805E-01 0.01465  1.24899E-02 2.3E-05  3.18260E-02 7.0E-05  1.09461E-01 0.00015  3.17149E-01 4.9E-05  1.35291E+00 0.00018  8.60920E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27422E-04 0.00192  4.27491E-04 0.00194  4.18125E-04 0.02381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26687E-04 0.00186  4.26756E-04 0.00188  4.17391E-04 0.02379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60217E-03 0.01845  1.95018E-04 0.10813  1.11245E-03 0.04964  1.09355E-03 0.04931  3.01624E-03 0.03007  8.58068E-04 0.06055  3.26842E-04 0.09085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61178E-01 0.04928  1.24903E-02 1.7E-05  3.18252E-02 0.00032  1.09476E-01 0.00040  3.17040E-01 5.1E-05  1.35220E+00 0.00071  8.59637E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63188E-03 0.01727  1.97738E-04 0.10046  1.09578E-03 0.04920  1.12152E-03 0.04763  3.02299E-03 0.02832  8.74670E-04 0.05889  3.19187E-04 0.08616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60061E-01 0.04780  1.24902E-02 3.0E-05  3.18237E-02 0.00027  1.09446E-01 0.00029  3.17039E-01 4.9E-05  1.35211E+00 0.00075  8.59719E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54593E+01 0.01859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46695E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45933E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62693E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48369E+01 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56657E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08614E-05 0.00013  3.08616E-05 0.00013  3.08292E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57133E-04 0.00057  5.57222E-04 0.00057  5.43788E-04 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66073E-01 0.00024  6.66069E-01 0.00024  6.68827E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07455E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65921E+02 0.00029  1.92230E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39127E+05 0.00202  2.14809E+06 0.00097  4.81601E+06 0.00036  9.19600E+06 0.00030  1.01459E+07 0.00023  9.75527E+06 0.00027  8.71565E+06 0.00012  7.88888E+06 0.00024  8.04308E+06 0.00014  7.84630E+06 0.00012  7.87337E+06 0.00012  7.75967E+06 0.00010  7.89522E+06 0.00015  7.75272E+06 0.00013  7.72711E+06 9.1E-05  6.56437E+06 0.00014  5.49193E+06 0.00015  6.80030E+06 0.00016  6.79860E+06 0.00019  1.34039E+07 9.6E-05  1.29903E+07 0.00014  9.39010E+06 0.00020  6.00388E+06 0.00021  7.22045E+06 0.00021  6.59508E+06 0.00017  5.64560E+06 0.00037  1.02317E+07 0.00030  2.20410E+06 0.00021  2.77111E+06 0.00044  2.51003E+06 0.00039  1.48020E+06 0.00056  2.59059E+06 0.00042  1.79554E+06 0.00038  1.57833E+06 0.00031  3.10653E+05 0.00116  3.08084E+05 0.00074  3.18684E+05 0.00076  3.29405E+05 0.00127  3.28113E+05 0.00101  3.25842E+05 0.00090  3.37685E+05 0.00134  3.20843E+05 0.00095  6.14617E+05 0.00081  1.01318E+06 0.00054  1.36841E+06 0.00033  4.32343E+06 0.00057  6.49044E+06 0.00044  9.99213E+06 0.00066  8.02024E+06 0.00051  6.26498E+06 0.00060  4.93673E+06 0.00068  5.59788E+06 0.00057  9.87043E+06 0.00056  1.18610E+07 0.00042  1.93105E+07 0.00047  2.33649E+07 0.00057  2.64846E+07 0.00049  1.35526E+07 0.00054  8.53318E+06 0.00050  5.57402E+06 0.00084  4.70935E+06 0.00084  4.46723E+06 0.00106  3.35515E+06 0.00099  2.22010E+06 0.00089  1.83633E+06 0.00101  1.71583E+06 0.00143  1.38419E+06 0.00169  9.23283E+05 0.00153  6.03009E+05 0.00157  1.77312E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01052E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65220E+21 0.00039  7.60724E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82554E-01 1.6E-05  4.31006E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22750E-03 0.00036  1.63792E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.41861E-03 0.00034  3.65489E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.91115E-04 0.00057  2.01698E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.66754E-04 0.00057  4.91477E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06298E-07 0.00012  2.03564E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81135E-01 1.6E-05  4.27350E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44155E-02 0.00041  1.21401E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53736E-03 0.00271 -6.17087E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71494E-04 0.01072 -5.28570E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26945E-04 0.01422 -6.22500E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27174E-04 0.02088 -3.52171E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61613E-04 0.00663 -6.10989E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93785E-04 0.00910 -7.98403E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81140E-01 1.6E-05  4.27350E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44167E-02 0.00041  1.21401E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53756E-03 0.00271 -6.17087E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71516E-04 0.01072 -5.28570E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26937E-04 0.01421 -6.22500E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27184E-04 0.02080 -3.52171E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61603E-04 0.00664 -6.10989E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93793E-04 0.00911 -7.98403E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25857E-01 4.6E-05  4.17195E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 4.6E-05  7.98987E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41382E-03 0.00034  3.65489E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15964E-03 0.00023  6.01437E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76394E-01 1.7E-05  4.74098E-03 0.00036  2.35865E-03 0.00084  4.24992E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54785E-02 0.00038 -1.06298E-03 0.00083 -2.75870E-04 0.00274  1.24160E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.73712E-03 0.00252 -1.99756E-04 0.00319 -1.64787E-04 0.00287 -6.00608E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.25282E-04 0.00935 -5.37877E-05 0.00947 -5.63326E-05 0.00556 -5.22936E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.80264E-04 0.01758 -4.66811E-05 0.00890 -3.74362E-05 0.00926 -6.18757E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.28793E-04 0.01839 -1.61818E-06 0.31569 -6.71746E-06 0.05236 -3.51499E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.28625E-04 0.00688 -3.29881E-05 0.01072 -2.70498E-05 0.01427 -6.08284E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.62585E-04 0.01087  3.11995E-05 0.00694  1.44033E-05 0.02552 -8.12806E-04 0.00469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76399E-01 1.7E-05  4.74098E-03 0.00036  2.35865E-03 0.00084  4.24992E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54796E-02 0.00038 -1.06298E-03 0.00083 -2.75870E-04 0.00274  1.24160E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.73732E-03 0.00251 -1.99756E-04 0.00319 -1.64787E-04 0.00287 -6.00608E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.25303E-04 0.00935 -5.37877E-05 0.00947 -5.63326E-05 0.00556 -5.22936E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80256E-04 0.01756 -4.66811E-05 0.00890 -3.74362E-05 0.00926 -6.18757E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.28802E-04 0.01832 -1.61818E-06 0.31569 -6.71746E-06 0.05236 -3.51499E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28615E-04 0.00688 -3.29881E-05 0.01072 -2.70498E-05 0.01427 -6.08284E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.62593E-04 0.01088  3.11995E-05 0.00694  1.44033E-05 0.02552 -8.12806E-04 0.00469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21471E-01 0.00033  4.19765E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21734E-01 0.00047  4.21662E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21394E-01 0.00056  4.21762E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21285E-01 0.00064  4.15937E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00033  7.94099E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03605E+00 0.00048  7.90527E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03715E+00 0.00056  7.90352E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03750E+00 0.00064  8.01418E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60003E-03 0.00591  2.02293E-04 0.03635  1.09020E-03 0.01489  1.06548E-03 0.01678  3.04341E-03 0.00934  8.86139E-04 0.01507  3.12506E-04 0.03078 ];
LAMBDA                    (idx, [1:  14]) = [  7.58349E-01 0.01574  1.24898E-02 2.4E-05  3.18259E-02 4.8E-05  1.09437E-01 0.00012  3.17123E-01 4.5E-05  1.35310E+00 0.00012  8.61529E+00 0.00100 ];

