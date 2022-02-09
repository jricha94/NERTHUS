
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:43:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:30:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198228585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98860E-01  9.99202E-01  1.00047E+00  9.99463E-01  9.99375E-01  1.00184E+00  9.98188E-01  1.00261E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63436E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36564E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92064E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96942E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96689E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43322E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62888E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36779E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36761E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70786E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14612E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68583E+02 ;
RUNNING_TIME              (idx, 1)        =  4.69385E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84850E-01  7.84850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92167E-02  1.92167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61326E+01  4.61326E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96832E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80704E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86214E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84568E+24  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50784E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.68195E+18 0.00065  5.70743E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74500E+17 0.00489  1.02861E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  5.94699E+18 0.00078  3.50575E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.26716E+15 0.03579  1.92671E-04 0.03584 ];
PU241_FISS                (idx, [1:   4]) = [  1.14773E+18 0.00203  6.76582E-02 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31043E+18 0.00147  8.67453E-02 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23437E+19 0.00081  4.63431E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58745E+18 0.00114  1.34691E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63570E+18 0.00138  9.89544E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38705E+17 0.00318  1.64708E-02 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26091E+15 0.04243  8.48556E-05 0.04240 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31831E+17 0.00445  8.70445E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001076 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001076 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6001416 6.01095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822522 3.82841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177138 1.78004E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001076 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02818E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45378E+19 7.1E-06  4.45378E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69679E+19 1.5E-06  1.69679E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66361E+19 0.00041  2.37248E+19 0.00041  2.91128E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36040E+19 0.00025  4.06927E+19 0.00024  2.91128E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43107E+19 0.00045  4.43107E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51617E+22 0.00043  1.34757E+21 0.00040  1.38141E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88789E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43928E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05134E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70738E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03540E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74974E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15344E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82423E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02310E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00488E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62482E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04888E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00489E+00 0.00040  9.99942E-01 0.00039  4.94132E-03 0.00783 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02325E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79617E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79591E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16561E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17312E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41689E-02 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43397E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91032E-03 0.00453  1.47142E-04 0.02653  9.19081E-04 0.01056  8.06645E-04 0.01081  2.15788E-03 0.00716  6.58914E-04 0.01329  2.20662E-04 0.02013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02541E-01 0.01045  1.25518E-02 0.00060  3.11300E-02 0.00030  1.09647E-01 0.00024  3.17251E-01 0.00011  1.29100E+00 0.00165  8.12433E+00 0.00567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90834E-03 0.00776  1.39789E-04 0.04016  9.20380E-04 0.01723  7.97091E-04 0.01852  2.16797E-03 0.01212  6.55910E-04 0.02036  2.27194E-04 0.02809 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12679E-01 0.01519  1.25622E-02 0.00105  3.11276E-02 0.00048  1.09607E-01 0.00042  3.17231E-01 0.00019  1.29030E+00 0.00259  8.09610E+00 0.00881 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51395E-04 0.00115  3.51419E-04 0.00115  3.47103E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53104E-04 0.00112  3.53129E-04 0.00112  3.48759E-04 0.01499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92225E-03 0.00808  1.44434E-04 0.04194  9.17349E-04 0.01716  7.94437E-04 0.01897  2.17385E-03 0.01217  6.59088E-04 0.02089  2.33095E-04 0.03015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24205E-01 0.01638  1.25485E-02 0.00110  3.11356E-02 0.00050  1.09586E-01 0.00041  3.17288E-01 0.00020  1.28758E+00 0.00272  8.13108E+00 0.00978 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17285E-04 0.00285  3.17306E-04 0.00284  3.09879E-04 0.03724 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18828E-04 0.00284  3.18849E-04 0.00282  3.11383E-04 0.03723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02183E-03 0.02641  1.42744E-04 0.13718  9.75903E-04 0.05906  7.83542E-04 0.06040  2.23672E-03 0.03813  6.49223E-04 0.06845  2.33698E-04 0.12230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18050E-01 0.06436  1.25853E-02 0.00290  3.10832E-02 0.00164  1.09497E-01 0.00119  3.17323E-01 0.00066  1.29489E+00 0.00777  8.26071E+00 0.02183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01988E-03 0.02544  1.50473E-04 0.13545  9.80247E-04 0.05660  7.96403E-04 0.05790  2.17808E-03 0.03750  6.65062E-04 0.06572  2.49616E-04 0.11976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36459E-01 0.06387  1.25848E-02 0.00290  3.10941E-02 0.00158  1.09498E-01 0.00117  3.17329E-01 0.00064  1.29512E+00 0.00765  8.24638E+00 0.02165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58474E+01 0.02622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34195E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35819E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96635E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48653E+01 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02959E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98113E-05 0.00014  2.98113E-05 0.00014  2.98218E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48237E-04 0.00080  4.48287E-04 0.00080  4.37317E-04 0.00955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67548E-01 0.00030  5.67552E-01 0.00031  5.68969E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12453E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36343E+02 0.00033  1.63130E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64227E+05 0.00245  2.13047E+06 0.00088  4.70332E+06 0.00071  8.83942E+06 0.00027  9.73815E+06 0.00018  9.51012E+06 0.00011  8.31673E+06 0.00017  7.29422E+06 0.00031  7.83342E+06 0.00022  7.64441E+06 0.00019  7.75964E+06 0.00016  7.60496E+06 0.00020  7.77416E+06 0.00021  7.63787E+06 0.00013  7.64936E+06 0.00012  6.71344E+06 0.00026  6.74551E+06 0.00023  6.69885E+06 0.00020  6.64011E+06 0.00014  1.30779E+07 0.00020  1.27397E+07 0.00021  9.23996E+06 0.00024  5.94504E+06 0.00027  6.98606E+06 0.00023  6.59939E+06 0.00031  5.60038E+06 0.00018  9.60879E+06 0.00030  2.01282E+06 0.00048  2.52509E+06 0.00048  2.27703E+06 0.00046  1.34183E+06 0.00071  2.34220E+06 0.00043  1.60710E+06 0.00052  1.37762E+06 0.00088  2.62020E+05 0.00097  2.51372E+05 0.00079  2.45563E+05 0.00127  2.45593E+05 0.00083  2.46318E+05 0.00140  2.52568E+05 0.00085  2.68267E+05 0.00079  2.56609E+05 0.00103  4.90674E+05 0.00096  7.97294E+05 0.00105  1.04551E+06 0.00083  3.06119E+06 0.00067  4.08824E+06 0.00080  5.87251E+06 0.00125  4.63016E+06 0.00136  3.60518E+06 0.00153  2.84810E+06 0.00174  3.29066E+06 0.00158  5.84602E+06 0.00164  7.27139E+06 0.00175  1.22471E+07 0.00153  1.54598E+07 0.00166  1.82544E+07 0.00172  9.70266E+06 0.00168  6.21110E+06 0.00208  4.12228E+06 0.00184  3.50871E+06 0.00204  3.36479E+06 0.00201  2.54677E+06 0.00211  1.70989E+06 0.00156  1.42064E+06 0.00193  1.32022E+06 0.00228  1.09003E+06 0.00251  7.36943E+05 0.00266  4.77697E+05 0.00297  1.42822E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02310E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85479E+21 0.00047  5.30701E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 1.8E-05  4.35344E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64912E-03 0.00061  1.95681E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.88489E-03 0.00058  4.71644E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  2.35777E-04 0.00053  2.75963E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  6.01918E-04 0.00052  7.27503E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55292E+00 1.9E-05  2.63623E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03916E+02 2.8E-06  2.05042E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63706E-08 0.00025  2.11511E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77730E-01 1.9E-05  4.30626E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43022E-02 0.00032  1.15168E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57639E-03 0.00183 -6.74056E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13229E-04 0.00866 -5.59442E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35750E-04 0.01786 -6.34134E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34870E-04 0.02844 -3.63766E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89159E-04 0.00888 -5.99354E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50045E-04 0.02167 -8.43900E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77738E-01 1.9E-05  4.30626E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43041E-02 0.00032  1.15168E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57676E-03 0.00182 -6.74056E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13317E-04 0.00868 -5.59442E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35734E-04 0.01786 -6.34134E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34900E-04 0.02843 -3.63766E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89136E-04 0.00888 -5.99354E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50039E-04 0.02169 -8.43900E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26215E-01 7.5E-05  4.22175E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02182E+00 7.5E-05  7.89561E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87709E-03 0.00057  4.71644E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45527E-03 0.00024  6.63010E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 1.6E-05  3.57030E-03 0.00066  1.91271E-03 0.00093  4.28714E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51451E-02 0.00031 -8.42844E-04 0.00060 -1.88095E-04 0.00564  1.17049E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.71588E-03 0.00173 -1.39496E-04 0.00313 -1.42943E-04 0.00316 -6.59762E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.48824E-04 0.00752 -3.55953E-05 0.01761 -5.22210E-05 0.00757 -5.54220E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.03012E-04 0.02201 -3.27385E-05 0.01249 -3.17733E-05 0.01043 -6.30956E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.35879E-04 0.02657 -1.00901E-06 0.40197 -5.36358E-06 0.04102 -3.63229E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.66256E-04 0.00938 -2.29032E-05 0.01322 -2.30877E-05 0.01566 -5.97045E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.26246E-04 0.02457  2.37985E-05 0.00957  1.11383E-05 0.02509 -8.55038E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74167E-01 1.7E-05  3.57030E-03 0.00066  1.91271E-03 0.00093  4.28714E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51470E-02 0.00031 -8.42844E-04 0.00060 -1.88095E-04 0.00564  1.17049E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.71625E-03 0.00173 -1.39496E-04 0.00313 -1.42943E-04 0.00316 -6.59762E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.48912E-04 0.00753 -3.55953E-05 0.01761 -5.22210E-05 0.00757 -5.54220E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02996E-04 0.02200 -3.27385E-05 0.01249 -3.17733E-05 0.01043 -6.30956E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.35909E-04 0.02656 -1.00901E-06 0.40197 -5.36358E-06 0.04102 -3.63229E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66233E-04 0.00938 -2.29032E-05 0.01322 -2.30877E-05 0.01566 -5.97045E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.26240E-04 0.02459  2.37985E-05 0.00957  1.11383E-05 0.02509 -8.55038E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22390E-01 0.00020  4.27098E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22006E-01 0.00047  4.29752E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22312E-01 0.00050  4.30496E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22854E-01 0.00046  4.21183E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03394E+00 0.00020  7.80465E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03518E+00 0.00047  7.75647E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03420E+00 0.00050  7.74310E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03246E+00 0.00046  7.91439E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90834E-03 0.00776  1.39789E-04 0.04016  9.20380E-04 0.01723  7.97091E-04 0.01852  2.16797E-03 0.01212  6.55910E-04 0.02036  2.27194E-04 0.02809 ];
LAMBDA                    (idx, [1:  14]) = [  7.12679E-01 0.01519  1.25622E-02 0.00105  3.11276E-02 0.00048  1.09607E-01 0.00042  3.17231E-01 0.00019  1.29030E+00 0.00259  8.09610E+00 0.00881 ];

