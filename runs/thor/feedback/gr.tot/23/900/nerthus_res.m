
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056833568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01513E+00  1.01499E+00  9.95522E-01  9.94133E-01  9.90094E-01  9.90517E-01  9.98252E-01  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62690E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37310E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81346E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84994E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63573E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63561E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74997E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21191E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99969E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99969E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84258E+01 ;
RUNNING_TIME              (idx, 1)        =  5.36132E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44133E-01  6.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71360E+00  4.71360E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.36128E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98345E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

NORM_COEF                 (idx, [1:   4]) = [  4.15327E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82929E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.66734E+16 0.04782  1.55215E-03 0.04765 ];
U235_FISS                 (idx, [1:   4]) = [  1.71246E+19 0.00178  9.97015E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42469E+16 0.04611  1.41177E-03 0.04613 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93853E+18 0.00252  4.15688E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68678E+18 0.00398  1.54213E-01 0.00367 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21360E+18 0.00354  1.76238E-01 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57722E+14 0.43577  1.08817E-05 0.43581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799975 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.35897E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799975 8.00936E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459962 4.60507E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330465 3.30850E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9548 9.57914E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799975 8.00936E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39656E+19 0.00122  2.08306E+19 0.00117  3.13496E+18 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11532E+19 0.00071  3.80182E+19 0.00064  3.13496E+18 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15327E+19 0.00136  4.15327E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67794E+22 0.00133  1.54210E+21 0.00109  1.52374E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97365E+17 0.01464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16506E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77575E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50465E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99646E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73680E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11874E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88357E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02019E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00797E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00809E+00 0.00142  1.00111E+00 0.00146  6.86764E-03 0.01988 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00694E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01911E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84835E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87969E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88318E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21743E-02 0.02966 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21922E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54246E-03 0.01562  2.09583E-04 0.06848  1.12377E-03 0.03645  1.01701E-03 0.03149  3.00684E-03 0.02067  8.54200E-04 0.03975  3.31056E-04 0.06131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76479E-01 0.03062  1.09287E-02 0.04252  3.18262E-02 9.1E-05  1.09468E-01 0.00028  3.17102E-01 9.0E-05  1.35247E+00 0.00036  8.31251E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61410E-03 0.02611  2.08558E-04 0.11187  1.19604E-03 0.05305  9.85531E-04 0.05490  3.00439E-03 0.03195  8.81753E-04 0.06229  3.37837E-04 0.09016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78783E-01 0.04729  1.24895E-02 8.9E-05  3.18244E-02 0.00010  1.09416E-01 0.00028  3.17088E-01 9.4E-05  1.35281E+00 0.00031  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56942E-04 0.00379  4.57081E-04 0.00383  4.38444E-04 0.03104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60560E-04 0.00347  4.60700E-04 0.00350  4.41917E-04 0.03102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89343E-03 0.02032  2.29214E-04 0.10264  1.25175E-03 0.05441  1.04316E-03 0.05268  3.07448E-03 0.02994  9.48421E-04 0.05103  3.46407E-04 0.09650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72265E-01 0.05013  1.24889E-02 0.00013  3.18264E-02 0.00014  1.09446E-01 0.00038  3.17126E-01 0.00017  1.35288E+00 0.00039  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26204E-04 0.00881  4.26412E-04 0.00889  4.35816E-04 0.08764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29585E-04 0.00869  4.29791E-04 0.00876  4.39984E-04 0.08758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.38474E-03 0.06787  1.49774E-04 0.39408  1.63521E-03 0.15366  1.20575E-03 0.14629  3.02087E-03 0.09534  9.73387E-04 0.19572  3.99751E-04 0.28546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40347E-01 0.16102  1.24906E-02 7.9E-09  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17066E-01 0.00018  1.35314E+00 0.00062  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.31574E-03 0.06443  1.38455E-04 0.39356  1.58793E-03 0.15294  1.23494E-03 0.13958  3.03156E-03 0.09356  9.39398E-04 0.18410  3.83467E-04 0.26204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25946E-01 0.14933  1.24906E-02 7.9E-09  3.18241E-02 3.3E-09  1.09375E-01 2.7E-09  3.17056E-01 0.00016  1.35314E+00 0.00062  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73729E+01 0.06751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39948E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43441E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06747E-03 0.01082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60672E+01 0.01081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75228E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06900E-05 0.00039  3.06887E-05 0.00040  3.09137E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56380E-04 0.00210  5.56529E-04 0.00208  5.33939E-04 0.02220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68288E-01 0.00088  6.68232E-01 0.00091  6.95241E-01 0.02997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08256E+01 0.03614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62966E+02 0.00103  1.88155E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.99140E+04 0.00474  4.28228E+05 0.00277  9.62081E+05 0.00113  1.83650E+06 0.00102  2.02817E+06 0.00102  1.94792E+06 0.00055  1.74276E+06 0.00057  1.57755E+06 0.00099  1.60742E+06 0.00057  1.56791E+06 0.00069  1.57423E+06 0.00059  1.55172E+06 0.00022  1.57870E+06 0.00058  1.54979E+06 0.00023  1.54520E+06 0.00066  1.31246E+06 0.00027  1.09850E+06 0.00034  1.35908E+06 0.00017  1.35851E+06 0.00091  2.68018E+06 0.00021  2.59571E+06 0.00048  1.87871E+06 0.00077  1.20176E+06 0.00061  1.43916E+06 0.00061  1.32274E+06 0.00041  1.12966E+06 0.00044  2.04444E+06 0.00059  4.40257E+05 0.00057  5.52001E+05 0.00031  4.98733E+05 0.00046  2.95118E+05 0.00081  5.14337E+05 0.00114  3.54355E+05 0.00235  3.09689E+05 0.00115  6.07799E+04 0.00614  6.02017E+04 0.00146  6.21087E+04 0.00310  6.38029E+04 0.00319  6.38044E+04 0.00166  6.29600E+04 0.00251  6.54423E+04 0.00119  6.16043E+04 0.00347  1.17427E+05 0.00214  1.91196E+05 0.00195  2.52684E+05 0.00374  7.55082E+05 0.00121  1.06419E+06 0.00246  1.61744E+06 0.00374  1.32626E+06 0.00470  1.05505E+06 0.00487  8.46140E+05 0.00520  9.83871E+05 0.00479  1.75187E+06 0.00552  2.17103E+06 0.00524  3.64417E+06 0.00563  4.58013E+06 0.00603  5.38312E+06 0.00624  2.84650E+06 0.00585  1.81433E+06 0.00523  1.20298E+06 0.00599  1.02275E+06 0.00759  9.79704E+05 0.00654  7.39291E+05 0.00416  4.94340E+05 0.00550  4.10647E+05 0.00491  3.80440E+05 0.00872  3.11452E+05 0.00598  2.10992E+05 0.00363  1.36468E+05 0.00805  4.06285E+04 0.00963 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02176E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50901E+21 0.00202  7.27105E+21 0.00561 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82782E-01 3.9E-05  4.31316E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22668E-03 0.00207  1.69201E-03 0.00412 ];
INF_ABS                   (idx, [1:   4]) = [  1.41881E-03 0.00196  3.80509E-03 0.00491 ];
INF_FISS                  (idx, [1:   4]) = [  1.92137E-04 0.00137  2.11308E-03 0.00559 ];
INF_NSF                   (idx, [1:   4]) = [  4.69248E-04 0.00136  5.14894E-03 0.00559 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03513E-07 0.00055  2.11542E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81369E-01 4.3E-05  4.27517E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00143  1.13469E-02 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55373E-03 0.00759 -6.64803E-03 0.00524 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95515E-04 0.02483 -5.48878E-03 0.00352 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90402E-04 0.07487 -6.23451E-03 0.00438 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33098E-04 0.02925 -3.57073E-03 0.00578 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15415E-04 0.01208 -5.87289E-03 0.00299 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63064E-04 0.05225 -8.13448E-04 0.01811 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81374E-01 4.3E-05  4.27517E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00143  1.13469E-02 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55385E-03 0.00759 -6.64803E-03 0.00524 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95454E-04 0.02483 -5.48878E-03 0.00352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90385E-04 0.07489 -6.23451E-03 0.00438 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33110E-04 0.02915 -3.57073E-03 0.00578 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15432E-04 0.01216 -5.87289E-03 0.00299 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63008E-04 0.05242 -8.13448E-04 0.01811 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 5.3E-05  4.18263E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 5.3E-05  7.96946E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41370E-03 0.00199  3.80509E-03 0.00491 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62307E-03 0.00055  5.50120E-03 0.00459 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77159E-01 3.3E-05  4.21028E-03 0.00131  1.70233E-03 0.00341  4.25814E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00141 -9.87354E-04 0.00134 -1.77767E-04 0.00811  1.15246E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.71943E-03 0.00716 -1.65694E-04 0.00781 -1.26849E-04 0.01505 -6.52119E-03 0.00523 ];
INF_S3                    (idx, [1:   8]) = [  5.36370E-04 0.02272 -4.08551E-05 0.01123 -4.34102E-05 0.01283 -5.44537E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -2.51526E-04 0.08049 -3.88760E-05 0.03981 -2.81704E-05 0.03503 -6.20634E-03 0.00433 ];
INF_S5                    (idx, [1:   8]) = [  1.35195E-04 0.03931 -2.09684E-06 0.84772 -6.67219E-06 0.11576 -3.56406E-03 0.00559 ];
INF_S6                    (idx, [1:   8]) = [ -3.87144E-04 0.01132 -2.82702E-05 0.03173 -1.98275E-05 0.06253 -5.85307E-03 0.00304 ];
INF_S7                    (idx, [1:   8]) = [  1.36853E-04 0.05977  2.62106E-05 0.02520  1.14215E-05 0.04702 -8.24869E-04 0.01823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 3.3E-05  4.21028E-03 0.00131  1.70233E-03 0.00341  4.25814E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00141 -9.87354E-04 0.00134 -1.77767E-04 0.00811  1.15246E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.71955E-03 0.00716 -1.65694E-04 0.00781 -1.26849E-04 0.01505 -6.52119E-03 0.00523 ];
INF_SP3                   (idx, [1:   8]) = [  5.36309E-04 0.02272 -4.08551E-05 0.01123 -4.34102E-05 0.01283 -5.44537E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51509E-04 0.08050 -3.88760E-05 0.03981 -2.81704E-05 0.03503 -6.20634E-03 0.00433 ];
INF_SP5                   (idx, [1:   8]) = [  1.35207E-04 0.03916 -2.09684E-06 0.84772 -6.67219E-06 0.11576 -3.56406E-03 0.00559 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87162E-04 0.01140 -2.82702E-05 0.03173 -1.98275E-05 0.06253 -5.85307E-03 0.00304 ];
INF_SP7                   (idx, [1:   8]) = [  1.36797E-04 0.05999  2.62106E-05 0.02520  1.14215E-05 0.04702 -8.24869E-04 0.01823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21907E-01 0.00024  4.20438E-01 0.00274 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22230E-01 0.00099  4.20956E-01 0.00456 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22259E-01 0.00154  4.24592E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21240E-01 0.00192  4.15875E-01 0.00352 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03550E+00 0.00024  7.92841E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03446E+00 0.00099  7.91898E-01 0.00457 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03437E+00 0.00154  7.85074E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03766E+00 0.00193  8.01552E-01 0.00354 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61410E-03 0.02611  2.08558E-04 0.11187  1.19604E-03 0.05305  9.85531E-04 0.05490  3.00439E-03 0.03195  8.81753E-04 0.06229  3.37837E-04 0.09016 ];
LAMBDA                    (idx, [1:  14]) = [  7.78783E-01 0.04729  1.24895E-02 8.9E-05  3.18244E-02 0.00010  1.09416E-01 0.00028  3.17088E-01 9.4E-05  1.35281E+00 0.00031  8.63638E+00 3.5E-09 ];

