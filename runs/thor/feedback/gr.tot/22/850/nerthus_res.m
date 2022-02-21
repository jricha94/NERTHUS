
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:46:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:44:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645429614844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00346E+00  1.00837E+00  1.00351E+00  9.98196E-01  9.94006E-01  9.92227E-01  9.96993E-01  1.00324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59417E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40583E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95509E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79839E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84974E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62637E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62625E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74768E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19071E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54531E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78781E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04168E+00  1.04168E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68304E+01  5.68304E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78779E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97669E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79951E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81790E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76115E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44404E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95918E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44948E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09378E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39612E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58675E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94975E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20040E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15056E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32609E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86514E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.70719E+16 0.01292  1.57549E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71292E+19 0.00045  9.96940E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49214E+16 0.01218  1.45036E-03 0.01213 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99300E+18 0.00068  4.16524E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68440E+18 0.00105  1.53572E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23863E+18 0.00108  1.76669E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04057E+14 0.14327  8.50141E-06 0.14321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999649 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12035E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999649 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756391 5.76295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122644 4.12724E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120614 1.21017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999649 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39903E+19 0.00031  2.08450E+19 0.00031  3.14528E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11779E+19 0.00018  3.80327E+19 0.00017  3.14528E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16304E+19 0.00037  4.16304E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67079E+22 0.00034  1.53395E+21 0.00028  1.51739E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03802E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16817E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74688E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99901E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72300E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11903E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00593E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00581E+00 0.00036  9.99275E-01 0.00036  6.65422E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00629E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85116E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82646E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82553E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22603E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22410E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54291E-03 0.00383  2.10911E-04 0.02116  1.09417E-03 0.01016  1.06376E-03 0.01038  3.01055E-03 0.00573  8.61258E-04 0.01089  3.02263E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44763E-01 0.00930  1.24900E-02 1.1E-05  3.18273E-02 3.9E-05  1.09439E-01 6.5E-05  3.17107E-01 2.9E-05  1.35285E+00 1.0E-04  8.59665E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61887E-03 0.00626  2.19096E-04 0.03513  1.08641E-03 0.01607  1.07641E-03 0.01706  3.06407E-03 0.00882  8.61118E-04 0.01784  3.11762E-04 0.02772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50966E-01 0.01432  1.24899E-02 3.0E-05  3.18278E-02 6.1E-05  1.09443E-01 0.00011  3.17123E-01 5.1E-05  1.35264E+00 0.00024  8.58710E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61541E-04 0.00101  4.61597E-04 0.00101  4.53358E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64211E-04 0.00094  4.64268E-04 0.00095  4.55991E-04 0.01043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62811E-03 0.00584  2.17631E-04 0.03215  1.09900E-03 0.01516  1.06326E-03 0.01630  3.05917E-03 0.00931  8.78317E-04 0.01539  3.10725E-04 0.02629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52564E-01 0.01309  1.24902E-02 1.5E-05  3.18296E-02 5.3E-05  1.09428E-01 0.00010  3.17121E-01 5.0E-05  1.35267E+00 0.00016  8.59908E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25564E-04 0.00202  4.25613E-04 0.00200  4.20376E-04 0.02619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28023E-04 0.00196  4.28073E-04 0.00196  4.22725E-04 0.02612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90819E-03 0.02101  2.06622E-04 0.10368  1.17661E-03 0.04557  1.15576E-03 0.05173  3.21298E-03 0.03068  8.66583E-04 0.05679  2.89629E-04 0.09427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01022E-01 0.04593  1.24900E-02 4.2E-05  3.18311E-02 0.00016  1.09391E-01 0.00012  3.17144E-01 0.00015  1.35210E+00 0.00066  8.54265E+00 0.00689 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87008E-03 0.02061  2.11842E-04 0.10166  1.17716E-03 0.04466  1.15069E-03 0.04932  3.20418E-03 0.03036  8.46525E-04 0.05543  2.79686E-04 0.09241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86907E-01 0.04396  1.24900E-02 4.3E-05  3.18294E-02 0.00014  1.09386E-01 7.9E-05  3.17125E-01 0.00013  1.35231E+00 0.00060  8.54445E+00 0.00676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62439E+01 0.02115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43632E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46201E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79177E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53116E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88673E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06434E-05 0.00011  3.06434E-05 0.00011  3.06478E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62134E-04 0.00056  5.62248E-04 0.00055  5.44994E-04 0.00589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66406E-01 0.00021  6.66384E-01 0.00021  6.71781E-01 0.00593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08953E+01 0.00854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61895E+02 0.00028  1.86823E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40453E+05 0.00176  2.14329E+06 0.00078  4.81434E+06 0.00052  9.19224E+06 0.00026  1.01385E+07 0.00024  9.74057E+06 0.00026  8.70557E+06 0.00025  7.87896E+06 0.00016  8.03724E+06 0.00010  7.83682E+06 0.00012  7.86085E+06 0.00014  7.74981E+06 0.00014  7.88553E+06 0.00013  7.74080E+06 0.00014  7.71704E+06 0.00012  6.55620E+06 0.00022  5.48603E+06 0.00017  6.78994E+06 0.00023  6.79067E+06 0.00016  1.33906E+07 0.00017  1.29704E+07 0.00018  9.37774E+06 0.00026  5.99500E+06 0.00023  7.17183E+06 0.00025  6.60454E+06 0.00029  5.62843E+06 0.00033  1.01804E+07 0.00035  2.18677E+06 0.00054  2.75157E+06 0.00028  2.48081E+06 0.00042  1.46014E+06 0.00039  2.54929E+06 0.00057  1.75806E+06 0.00059  1.53296E+06 0.00063  3.00882E+05 0.00081  2.97725E+05 0.00110  3.06915E+05 0.00080  3.16456E+05 0.00105  3.14275E+05 0.00087  3.10349E+05 0.00090  3.20172E+05 0.00087  3.02384E+05 0.00119  5.75667E+05 0.00052  9.32575E+05 0.00083  1.22212E+06 0.00091  3.56588E+06 0.00043  4.84786E+06 0.00045  7.29330E+06 0.00069  6.03375E+06 0.00066  4.84379E+06 0.00083  3.91262E+06 0.00068  4.56420E+06 0.00071  8.26335E+06 0.00071  1.03735E+07 0.00078  1.75962E+07 0.00087  2.26595E+07 0.00085  2.73030E+07 0.00104  1.46124E+07 0.00105  9.46393E+06 0.00108  6.26281E+06 0.00109  5.35683E+06 0.00126  5.14337E+06 0.00095  3.92219E+06 0.00131  2.61773E+06 0.00102  2.18118E+06 0.00120  2.03156E+06 0.00163  1.66393E+06 0.00123  1.13739E+06 0.00179  7.28309E+05 0.00123  2.19805E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50459E+21 0.00034  7.20341E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82859E-01 1.5E-05  4.31465E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23027E-03 0.00063  1.70716E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42201E-03 0.00059  3.84028E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.91740E-04 0.00041  2.13312E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.68284E-04 0.00041  5.19778E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02292E-07 0.00020  2.15825E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81437E-01 1.6E-05  4.27625E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00023  1.08113E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57932E-03 0.00287 -6.76609E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99060E-04 0.01031 -5.59149E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90505E-04 0.01633 -6.21336E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25677E-04 0.03331 -3.59542E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16648E-04 0.01191 -5.72777E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60972E-04 0.01892 -8.41782E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81441E-01 1.7E-05  4.27625E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44412E-02 0.00023  1.08113E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57954E-03 0.00287 -6.76609E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99100E-04 0.01031 -5.59149E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90490E-04 0.01633 -6.21336E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25693E-04 0.03332 -3.59542E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16643E-04 0.01192 -5.72777E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60961E-04 0.01893 -8.41782E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 4.1E-05  4.18927E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 4.1E-05  7.95683E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41710E-03 0.00058  3.84028E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42765E-03 9.1E-05  5.28348E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77432E-01 1.6E-05  4.00490E-03 0.00025  1.44402E-03 0.00092  4.26181E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53977E-02 0.00022 -9.57683E-04 0.00064 -1.41283E-04 0.00226  1.09525E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.73284E-03 0.00264 -1.53523E-04 0.00293 -1.09491E-04 0.00356 -6.65660E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.37427E-04 0.00933 -3.83673E-05 0.01266 -3.87202E-05 0.00699 -5.55277E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.54428E-04 0.01944 -3.60771E-05 0.01178 -2.42280E-05 0.01517 -6.18913E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.26305E-04 0.03390 -6.28011E-07 0.68029 -4.28281E-06 0.07160 -3.59114E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.91458E-04 0.01259 -2.51898E-05 0.01560 -1.73269E-05 0.01675 -5.71044E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.34814E-04 0.02280  2.61582E-05 0.01093  8.43497E-06 0.02583 -8.50217E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77437E-01 1.6E-05  4.00490E-03 0.00025  1.44402E-03 0.00092  4.26181E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53989E-02 0.00022 -9.57683E-04 0.00064 -1.41283E-04 0.00226  1.09525E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.73306E-03 0.00264 -1.53523E-04 0.00293 -1.09491E-04 0.00356 -6.65660E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.37467E-04 0.00933 -3.83673E-05 0.01266 -3.87202E-05 0.00699 -5.55277E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54413E-04 0.01943 -3.60771E-05 0.01178 -2.42280E-05 0.01517 -6.18913E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.26321E-04 0.03390 -6.28011E-07 0.68029 -4.28281E-06 0.07160 -3.59114E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91453E-04 0.01260 -2.51898E-05 0.01560 -1.73269E-05 0.01675 -5.71044E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.34803E-04 0.02281  2.61582E-05 0.01093  8.43497E-06 0.02583 -8.50217E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21685E-01 0.00015  4.22175E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00048  4.24130E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21733E-01 0.00047  4.24038E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21482E-01 0.00023  4.18423E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00015  7.89564E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03570E+00 0.00048  7.85933E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03606E+00 0.00047  7.86111E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00023  7.96649E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61887E-03 0.00626  2.19096E-04 0.03513  1.08641E-03 0.01607  1.07641E-03 0.01706  3.06407E-03 0.00882  8.61118E-04 0.01784  3.11762E-04 0.02772 ];
LAMBDA                    (idx, [1:  14]) = [  7.50966E-01 0.01432  1.24899E-02 3.0E-05  3.18278E-02 6.1E-05  1.09443E-01 0.00011  3.17123E-01 5.1E-05  1.35264E+00 0.00024  8.58710E+00 0.00177 ];

