
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:31:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327896346 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00051E+00  9.98488E-01  9.99821E-01  1.00083E+00  9.98429E-01  1.00194E+00  1.00161E+00  9.98364E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62607E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37393E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81526E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84979E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63556E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63544E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20946E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76358E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03587E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60133E-01  7.60133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95933E+01  5.95933E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03586E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97758E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32802E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86291E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.75003E+16 0.01233  1.60019E-03 0.01225 ];
U235_FISS                 (idx, [1:   4]) = [  1.71299E+19 0.00042  9.96923E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48206E+16 0.01364  1.44445E-03 0.01362 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98779E+18 0.00076  4.16124E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69235E+18 0.00119  1.53837E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24499E+18 0.00110  1.76858E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16609E+14 0.14771  9.02000E-06 0.14750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000455 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10723E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000455 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758178 5.76409E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122264 4.12655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120013 1.20427E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000455 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39907E+19 0.00034  2.08510E+19 0.00032  3.13971E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11784E+19 0.00020  3.80387E+19 0.00017  3.13971E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16401E+19 0.00039  4.16401E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68200E+22 0.00035  1.54434E+21 0.00028  1.52756E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01475E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16799E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79220E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99909E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72130E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88295E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01802E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00039  9.99101E-01 0.00037  6.65788E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00620E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84779E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88952E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88884E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22974E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22456E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54217E-03 0.00398  2.05381E-04 0.02361  1.08299E-03 0.01004  1.05170E-03 0.00916  3.02125E-03 0.00581  8.71164E-04 0.01091  3.09690E-04 0.01906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55191E-01 0.00967  1.24901E-02 1.2E-05  3.18273E-02 4.3E-05  1.09459E-01 8.6E-05  3.17084E-01 2.7E-05  1.35272E+00 0.00010  8.56944E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59939E-03 0.00634  2.04248E-04 0.03538  1.09910E-03 0.01683  1.05445E-03 0.01467  3.06491E-03 0.00908  8.66957E-04 0.01631  3.09720E-04 0.02943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50531E-01 0.01534  1.24900E-02 1.6E-05  3.18288E-02 8.3E-05  1.09455E-01 0.00012  3.17095E-01 4.6E-05  1.35266E+00 0.00018  8.56428E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58862E-04 0.00090  4.58951E-04 0.00090  4.45506E-04 0.00996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61487E-04 0.00078  4.61576E-04 0.00078  4.48071E-04 0.00997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60904E-03 0.00602  2.16426E-04 0.03294  1.09306E-03 0.01453  1.06503E-03 0.01474  3.05121E-03 0.00906  8.65802E-04 0.01704  3.17507E-04 0.02615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59681E-01 0.01366  1.24899E-02 2.7E-05  3.18281E-02 5.8E-05  1.09448E-01 0.00013  3.17103E-01 5.0E-05  1.35280E+00 0.00017  8.56915E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22398E-04 0.00209  4.22504E-04 0.00209  4.03984E-04 0.02012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24825E-04 0.00211  4.24933E-04 0.00211  4.06256E-04 0.02006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69418E-03 0.01901  2.14026E-04 0.10805  1.14268E-03 0.05088  1.15836E-03 0.04743  2.96127E-03 0.02787  8.89568E-04 0.05913  3.28284E-04 0.08682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68295E-01 0.04717  1.24901E-02 3.5E-05  3.18380E-02 0.00028  1.09408E-01 0.00019  3.17120E-01 0.00017  1.35347E+00 0.00027  8.53907E+00 0.00658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72432E-03 0.01810  2.25096E-04 0.09932  1.14500E-03 0.04992  1.17651E-03 0.04611  2.95910E-03 0.02714  8.89602E-04 0.05767  3.29006E-04 0.08529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67937E-01 0.04643  1.24901E-02 3.3E-05  3.18374E-02 0.00026  1.09400E-01 0.00013  3.17117E-01 0.00017  1.35346E+00 0.00027  8.53177E+00 0.00676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58507E+01 0.01894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41444E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43971E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60426E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49627E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75808E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 0.00013  3.07102E-05 0.00013  3.07286E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57948E-04 0.00064  5.58066E-04 0.00064  5.40095E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66670E-01 0.00025  6.66663E-01 0.00025  6.69665E-01 0.00584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07764E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62948E+02 0.00032  1.88117E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39927E+05 0.00206  2.14695E+06 0.00115  4.81444E+06 0.00050  9.19292E+06 0.00032  1.01376E+07 0.00024  9.74314E+06 0.00020  8.70842E+06 0.00019  7.88459E+06 0.00017  8.03748E+06 0.00014  7.83900E+06 0.00014  7.86583E+06 0.00015  7.75214E+06 0.00013  7.88802E+06 0.00024  7.74495E+06 0.00022  7.72375E+06 0.00018  6.56083E+06 0.00016  5.48973E+06 0.00015  6.79248E+06 0.00024  6.79392E+06 0.00017  1.33990E+07 0.00015  1.29815E+07 0.00023  9.38288E+06 0.00014  5.99752E+06 0.00022  7.18728E+06 0.00013  6.60638E+06 0.00015  5.63679E+06 0.00020  1.02041E+07 0.00020  2.19368E+06 0.00047  2.75834E+06 0.00039  2.49193E+06 0.00027  1.46702E+06 0.00061  2.56273E+06 0.00045  1.76868E+06 0.00033  1.54997E+06 0.00042  3.03012E+05 0.00090  3.01091E+05 0.00063  3.10702E+05 0.00083  3.20519E+05 0.00080  3.17838E+05 0.00057  3.14954E+05 0.00100  3.24932E+05 0.00102  3.07682E+05 0.00133  5.85754E+05 0.00104  9.54833E+05 0.00043  1.26036E+06 0.00058  3.76878E+06 0.00051  5.30825E+06 0.00055  8.08644E+06 0.00072  6.63788E+06 0.00089  5.28816E+06 0.00091  4.23392E+06 0.00080  4.92152E+06 0.00089  8.75516E+06 0.00104  1.08503E+07 0.00100  1.82155E+07 0.00110  2.28921E+07 0.00106  2.69293E+07 0.00103  1.42516E+07 0.00106  9.09819E+06 0.00120  6.01830E+06 0.00140  5.11570E+06 0.00133  4.89126E+06 0.00128  3.69954E+06 0.00085  2.47364E+06 0.00147  2.05246E+06 0.00112  1.90831E+06 0.00143  1.56203E+06 0.00122  1.05475E+06 0.00131  6.80534E+05 0.00191  2.02257E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52785E+21 0.00033  7.29232E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.9E-05  4.31341E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22749E-03 0.00034  1.68612E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.41978E-03 0.00032  3.79193E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92293E-04 0.00041  2.10580E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.69631E-04 0.00041  5.13121E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03409E-07 0.00016  2.11569E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.9E-05  4.27550E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00040  1.13529E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56470E-03 0.00336 -6.62317E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87800E-04 0.01212 -5.50543E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97719E-04 0.01710 -6.23957E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22508E-04 0.02017 -3.59243E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30631E-04 0.00614 -5.88374E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66352E-04 0.02160 -8.25836E-04 0.00387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.9E-05  4.27550E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44279E-02 0.00040  1.13529E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56491E-03 0.00336 -6.62317E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87816E-04 0.01214 -5.50543E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97720E-04 0.01706 -6.23957E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22524E-04 0.02018 -3.59243E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30628E-04 0.00614 -5.88374E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66342E-04 0.02160 -8.25836E-04 0.00387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 5.2E-05  4.18282E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.2E-05  7.96911E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41494E-03 0.00033  3.79193E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62440E-03 0.00023  5.49075E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.2E-05  4.20399E-03 0.00040  1.69911E-03 0.00107  4.25850E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54113E-02 0.00038 -9.84575E-04 0.00049 -1.77482E-04 0.00293  1.15304E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.73176E-03 0.00323 -1.67056E-04 0.00352 -1.25270E-04 0.00341 -6.49790E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.30332E-04 0.01088 -4.25321E-05 0.01341 -4.39137E-05 0.00485 -5.46151E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.57628E-04 0.02010 -4.00909E-05 0.01491 -2.77109E-05 0.01081 -6.21186E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.22962E-04 0.02027 -4.54722E-07 0.95138 -5.28247E-06 0.05178 -3.58714E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.03063E-04 0.00633 -2.75670E-05 0.00866 -2.03315E-05 0.01444 -5.86341E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.38313E-04 0.02626  2.80385E-05 0.01073  1.03527E-05 0.03348 -8.36188E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.2E-05  4.20399E-03 0.00040  1.69911E-03 0.00107  4.25850E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54125E-02 0.00038 -9.84575E-04 0.00049 -1.77482E-04 0.00293  1.15304E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.73196E-03 0.00323 -1.67056E-04 0.00352 -1.25270E-04 0.00341 -6.49790E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.30348E-04 0.01090 -4.25321E-05 0.01341 -4.39137E-05 0.00485 -5.46151E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57629E-04 0.02006 -4.00909E-05 0.01491 -2.77109E-05 0.01081 -6.21186E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.22979E-04 0.02028 -4.54722E-07 0.95138 -5.28247E-06 0.05178 -3.58714E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03061E-04 0.00633 -2.75670E-05 0.00866 -2.03315E-05 0.01444 -5.86341E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.38304E-04 0.02625  2.80385E-05 0.01073  1.03527E-05 0.03348 -8.36188E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00018  4.21137E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21751E-01 0.00046  4.22594E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21571E-01 0.00043  4.23319E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21666E-01 0.00038  4.17558E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00018  7.91510E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00046  7.88793E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00043  7.87437E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00038  7.98301E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59939E-03 0.00634  2.04248E-04 0.03538  1.09910E-03 0.01683  1.05445E-03 0.01467  3.06491E-03 0.00908  8.66957E-04 0.01631  3.09720E-04 0.02943 ];
LAMBDA                    (idx, [1:  14]) = [  7.50531E-01 0.01534  1.24900E-02 1.6E-05  3.18288E-02 8.3E-05  1.09455E-01 0.00012  3.17095E-01 4.6E-05  1.35266E+00 0.00018  8.56428E+00 0.00229 ];

