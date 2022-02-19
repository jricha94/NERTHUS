
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/900' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 15:07:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294304825 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99752E-01  9.99570E-01  9.99904E-01  1.00132E+00  1.00084E+00  9.97921E-01  9.98925E-01  1.00178E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62503E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37497E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91626E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81466E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84902E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63515E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63503E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20904E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10864E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15861E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69383E+00  1.69383E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-03  8.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14158E+02  1.14158E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15860E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95977E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84111E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75898E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44246E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96017E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45190E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09379E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39602E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05288E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20069E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33133E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85822E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.81771E+16 0.01167  1.63895E-03 0.01165 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00048  9.96880E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48240E+16 0.01405  1.44385E-03 0.01401 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97961E+18 0.00074  4.15684E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69196E+18 0.00115  1.53785E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24834E+18 0.00104  1.76957E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24903E+14 0.14544  9.37608E-06 0.14556 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000267 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000267 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757265 5.76318E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122583 4.12693E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120419 1.20826E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000267 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.59262E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.5E-07  4.18913E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.1E-08  1.71876E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40083E+19 0.00032  2.08628E+19 0.00033  3.14548E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11960E+19 0.00019  3.80505E+19 0.00018  3.14548E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16566E+19 0.00038  4.16566E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68234E+22 0.00033  1.54540E+21 0.00032  1.52780E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03367E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16993E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79323E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99879E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72046E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88255E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01816E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00585E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00600E+00 0.00040  9.99259E-01 0.00039  6.59522E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84770E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89078E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89068E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24870E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22665E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50965E-03 0.00388  2.17516E-04 0.02248  1.07302E-03 0.01030  1.05693E-03 0.00966  2.98748E-03 0.00567  8.62367E-04 0.00999  3.12338E-04 0.01826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60546E-01 0.00922  1.24903E-02 7.6E-06  3.18241E-02 4.2E-05  1.09451E-01 7.8E-05  3.17112E-01 2.8E-05  1.35277E+00 9.4E-05  8.60033E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54941E-03 0.00576  2.19675E-04 0.03280  1.09447E-03 0.01518  1.05257E-03 0.01521  3.00006E-03 0.00820  8.83607E-04 0.01634  2.99029E-04 0.03062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43396E-01 0.01537  1.24905E-02 3.6E-06  3.18249E-02 6.7E-05  1.09459E-01 0.00014  3.17109E-01 4.4E-05  1.35295E+00 0.00013  8.60978E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58569E-04 0.00091  4.58591E-04 0.00091  4.54856E-04 0.01124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61306E-04 0.00080  4.61329E-04 0.00080  4.57515E-04 0.01117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55019E-03 0.00641  2.13399E-04 0.03385  1.09899E-03 0.01547  1.07720E-03 0.01573  2.99729E-03 0.00880  8.60615E-04 0.01681  3.02689E-04 0.03173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44513E-01 0.01613  1.24906E-02 1.8E-07  3.18250E-02 7.3E-05  1.09440E-01 0.00012  3.17109E-01 4.5E-05  1.35300E+00 0.00014  8.59258E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21243E-04 0.00207  4.21273E-04 0.00209  4.23790E-04 0.02419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23756E-04 0.00202  4.23786E-04 0.00203  4.26411E-04 0.02425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49972E-03 0.01968  2.16695E-04 0.11313  1.03038E-03 0.04988  1.11431E-03 0.04962  2.93665E-03 0.02961  8.46172E-04 0.05049  3.55514E-04 0.10475 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10961E-01 0.05449  1.24896E-02 8.1E-05  3.18236E-02 0.00012  1.09436E-01 0.00041  3.17139E-01 0.00027  1.35343E+00 0.00023  8.60837E+00 0.00230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49402E-03 0.01926  2.21669E-04 0.11188  1.04559E-03 0.04774  1.10617E-03 0.04790  2.93862E-03 0.02910  8.36713E-04 0.04870  3.45267E-04 0.10012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99817E-01 0.05198  1.24896E-02 8.1E-05  3.18220E-02 0.00013  1.09430E-01 0.00034  3.17122E-01 0.00021  1.35343E+00 0.00023  8.60421E+00 0.00263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54426E+01 0.01978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40858E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43490E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55621E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48732E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75410E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00012  3.07129E-05 0.00012  3.07156E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57642E-04 0.00053  5.57750E-04 0.00053  5.41279E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66566E-01 0.00024  6.66538E-01 0.00025  6.72938E-01 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08435E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62908E+02 0.00027  1.88064E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39763E+05 0.00228  2.15245E+06 0.00127  4.81915E+06 0.00060  9.19736E+06 0.00042  1.01419E+07 0.00022  9.74580E+06 0.00014  8.71064E+06 0.00015  7.88302E+06 0.00013  8.03688E+06 0.00014  7.84091E+06 8.1E-05  7.86643E+06 0.00015  7.75176E+06 0.00018  7.88766E+06 0.00012  7.74358E+06 9.8E-05  7.72241E+06 0.00012  6.55953E+06 0.00013  5.48846E+06 0.00024  6.79453E+06 0.00014  6.79427E+06 0.00014  1.33954E+07 0.00015  1.29815E+07 0.00019  9.38113E+06 0.00021  5.99942E+06 0.00022  7.18820E+06 0.00028  6.60551E+06 0.00022  5.63768E+06 0.00021  1.02031E+07 0.00026  2.19551E+06 0.00037  2.76017E+06 0.00036  2.49028E+06 0.00048  1.46628E+06 0.00034  2.56305E+06 0.00052  1.76910E+06 0.00064  1.54832E+06 0.00046  3.03507E+05 0.00138  3.01365E+05 0.00081  3.10318E+05 0.00173  3.20355E+05 0.00089  3.17886E+05 0.00142  3.14807E+05 0.00100  3.25015E+05 0.00083  3.07652E+05 0.00150  5.86706E+05 0.00066  9.54967E+05 0.00036  1.26009E+06 0.00056  3.77198E+06 0.00055  5.30619E+06 0.00038  8.08541E+06 0.00036  6.63473E+06 0.00051  5.28513E+06 0.00047  4.23003E+06 0.00073  4.91938E+06 0.00063  8.74887E+06 0.00053  1.08484E+07 0.00066  1.82076E+07 0.00062  2.28870E+07 0.00080  2.69188E+07 0.00085  1.42388E+07 0.00097  9.08876E+06 0.00092  6.01431E+06 0.00112  5.11040E+06 0.00096  4.88428E+06 0.00119  3.69292E+06 0.00136  2.47406E+06 0.00108  2.04953E+06 0.00158  1.90391E+06 0.00142  1.55884E+06 0.00149  1.05736E+06 0.00205  6.79273E+05 0.00180  2.03012E+05 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53253E+21 0.00027  7.29103E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 2.2E-05  4.31333E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22835E-03 0.00046  1.68691E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42071E-03 0.00041  3.79285E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92364E-04 0.00032  2.10594E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69805E-04 0.00032  5.13155E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00012  2.11552E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 2.2E-05  4.27540E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00033  1.13750E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55909E-03 0.00151 -6.62576E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84095E-04 0.01022 -5.50111E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08322E-04 0.01383 -6.24263E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30322E-04 0.03740 -3.58386E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29248E-04 0.00899 -5.89085E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57572E-04 0.01625 -8.32371E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 2.2E-05  4.27540E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44342E-02 0.00033  1.13750E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55928E-03 0.00151 -6.62576E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84100E-04 0.01021 -5.50111E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08328E-04 0.01383 -6.24263E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30322E-04 0.03739 -3.58386E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29247E-04 0.00900 -5.89085E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57591E-04 0.01626 -8.32371E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 5.4E-05  4.18253E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.4E-05  7.96966E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41593E-03 0.00042  3.79285E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62494E-03 0.00018  5.49487E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.2E-05  4.20442E-03 0.00024  1.70180E-03 0.00080  4.25838E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00032 -9.85355E-04 0.00086 -1.77270E-04 0.00232  1.15522E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72568E-03 0.00150 -1.66592E-04 0.00435 -1.25394E-04 0.00401 -6.50037E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.26939E-04 0.00948 -4.28441E-05 0.00666 -4.44688E-05 0.00840 -5.45664E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.69571E-04 0.01637 -3.87514E-05 0.01013 -2.79643E-05 0.00962 -6.21467E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.30846E-04 0.03650 -5.24072E-07 0.56145 -5.43777E-06 0.07092 -3.57842E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.01215E-04 0.00966 -2.80330E-05 0.00915 -1.94937E-05 0.01016 -5.87136E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.30107E-04 0.01887  2.74645E-05 0.01022  1.04341E-05 0.02041 -8.42805E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 2.2E-05  4.20442E-03 0.00024  1.70180E-03 0.00080  4.25838E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00032 -9.85355E-04 0.00086 -1.77270E-04 0.00232  1.15522E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72587E-03 0.00150 -1.66592E-04 0.00435 -1.25394E-04 0.00401 -6.50037E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.26945E-04 0.00947 -4.28441E-05 0.00666 -4.44688E-05 0.00840 -5.45664E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69577E-04 0.01637 -3.87514E-05 0.01013 -2.79643E-05 0.00962 -6.21467E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.30846E-04 0.03648 -5.24072E-07 0.56145 -5.43777E-06 0.07092 -3.57842E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01214E-04 0.00966 -2.80330E-05 0.00915 -1.94937E-05 0.01016 -5.87136E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.30127E-04 0.01888  2.74645E-05 0.01022  1.04341E-05 0.02041 -8.42805E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21634E-01 0.00031  4.21358E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21611E-01 0.00074  4.23939E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21718E-01 0.00038  4.23433E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21576E-01 0.00060  4.16785E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00031  7.91097E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00074  7.86286E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00038  7.87230E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00060  7.99776E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54941E-03 0.00576  2.19675E-04 0.03280  1.09447E-03 0.01518  1.05257E-03 0.01521  3.00006E-03 0.00820  8.83607E-04 0.01634  2.99029E-04 0.03062 ];
LAMBDA                    (idx, [1:  14]) = [  7.43396E-01 0.01537  1.24905E-02 3.6E-06  3.18249E-02 6.7E-05  1.09459E-01 0.00014  3.17109E-01 4.4E-05  1.35295E+00 0.00013  8.60978E+00 0.00144 ];

