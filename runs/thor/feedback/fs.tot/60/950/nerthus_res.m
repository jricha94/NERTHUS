
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:58:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635478 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01698E+00  9.90221E-01  9.96205E-01  9.79864E-01  1.00682E+00  1.00467E+00  9.97960E-01  1.00728E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62136E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37864E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91699E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81550E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85101E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63456E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63444E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74732E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20499E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88211E+02 ;
RUNNING_TIME              (idx, 1)        =  9.17063E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75916E+01  1.75916E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79000E-01  2.79000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38343E+01  7.38343E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.17048E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.41407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94567E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04442E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35693E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90901E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73961E+16 0.01250  1.59369E-03 0.01253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00048  9.96944E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46276E+16 0.01264  1.43238E-03 0.01261 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00565E+19 0.00078  4.16802E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69441E+18 0.00110  1.53121E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28143E+18 0.00121  1.77447E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13281E+14 0.14990  8.84735E-06 0.14998 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000522 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000522 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768224 5.77423E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110493 4.11473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121805 1.22216E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000522 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41183E+19 0.00033  2.09631E+19 0.00032  3.15523E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13060E+19 0.00019  3.81507E+19 0.00017  3.15523E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17847E+19 0.00043  4.17847E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68683E+22 0.00038  1.54837E+21 0.00032  1.53200E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10718E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18167E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81176E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99492E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70458E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88117E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01529E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00288E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00296E+00 0.00040  9.96319E-01 0.00039  6.55819E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84724E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89952E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89740E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22483E-02 0.00762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23148E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53136E-03 0.00388  2.08303E-04 0.02037  1.08590E-03 0.00916  1.05706E-03 0.00998  2.98994E-03 0.00582  8.79092E-04 0.01061  3.11068E-04 0.01850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60706E-01 0.00970  1.24901E-02 1.0E-05  3.18274E-02 3.9E-05  1.09457E-01 8.0E-05  3.17114E-01 3.1E-05  1.35301E+00 8.9E-05  8.60319E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58094E-03 0.00637  2.05501E-04 0.03479  1.09754E-03 0.01517  1.05357E-03 0.01576  3.01807E-03 0.00891  8.97082E-04 0.01599  3.09175E-04 0.02964 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56795E-01 0.01507  1.24899E-02 2.0E-05  3.18281E-02 5.6E-05  1.09436E-01 9.5E-05  3.17098E-01 4.2E-05  1.35318E+00 0.00013  8.58839E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60427E-04 0.00095  4.60454E-04 0.00096  4.56786E-04 0.01127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61778E-04 0.00087  4.61805E-04 0.00087  4.58106E-04 0.01124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52407E-03 0.00605  2.07985E-04 0.02996  1.09424E-03 0.01534  1.03973E-03 0.01582  2.99373E-03 0.00895  8.81017E-04 0.01759  3.07364E-04 0.02872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55745E-01 0.01463  1.24904E-02 1.1E-05  3.18255E-02 5.8E-05  1.09439E-01 0.00012  3.17114E-01 4.8E-05  1.35323E+00 0.00012  8.57800E+00 0.00240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24099E-04 0.00231  4.24118E-04 0.00231  4.14173E-04 0.02283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25329E-04 0.00220  4.25347E-04 0.00219  4.15428E-04 0.02286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52886E-03 0.01857  2.21330E-04 0.11625  1.09406E-03 0.05178  1.04934E-03 0.05248  2.89487E-03 0.03054  9.61650E-04 0.05399  3.07618E-04 0.09493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77105E-01 0.05068  1.24906E-02 0.0E+00  3.18326E-02 0.00020  1.09423E-01 0.00028  3.17132E-01 0.00016  1.35380E+00 0.00011  8.62184E+00 0.00169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59171E-03 0.01810  2.20539E-04 0.11244  1.09255E-03 0.04948  1.05778E-03 0.05004  2.96097E-03 0.02957  9.44342E-04 0.05337  3.15530E-04 0.09107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80330E-01 0.04888  1.24906E-02 0.0E+00  3.18318E-02 0.00017  1.09428E-01 0.00031  3.17108E-01 0.00013  1.35381E+00 0.00010  8.61810E+00 0.00212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54056E+01 0.01866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43014E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44313E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52964E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47405E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75199E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07078E-05 0.00012  3.07075E-05 0.00012  3.07389E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58739E-04 0.00061  5.58822E-04 0.00060  5.45828E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64928E-01 0.00024  6.64924E-01 0.00025  6.67491E-01 0.00618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08247E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62849E+02 0.00031  1.88266E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41436E+05 0.00138  2.14914E+06 0.00139  4.81483E+06 0.00072  9.19332E+06 0.00047  1.01401E+07 0.00015  9.74505E+06 0.00020  8.70901E+06 0.00021  7.88480E+06 0.00018  8.03895E+06 0.00020  7.83738E+06 0.00017  7.86531E+06 0.00018  7.75140E+06 9.9E-05  7.88663E+06 0.00011  7.74626E+06 0.00017  7.72029E+06 0.00019  6.55822E+06 0.00020  5.48741E+06 0.00017  6.79375E+06 0.00023  6.79229E+06 0.00015  1.33924E+07 0.00019  1.29725E+07 0.00020  9.37377E+06 0.00013  5.99149E+06 0.00025  7.17951E+06 0.00023  6.59355E+06 0.00023  5.62315E+06 0.00026  1.01772E+07 0.00026  2.18920E+06 0.00031  2.75292E+06 0.00038  2.48545E+06 0.00032  1.46398E+06 0.00044  2.55801E+06 0.00040  1.76447E+06 0.00058  1.54462E+06 0.00047  3.02958E+05 0.00099  3.00617E+05 0.00059  3.09111E+05 0.00109  3.19429E+05 0.00101  3.17137E+05 0.00136  3.13837E+05 0.00081  3.24579E+05 0.00141  3.07119E+05 0.00091  5.84728E+05 0.00065  9.54027E+05 0.00067  1.25867E+06 0.00051  3.76954E+06 0.00055  5.31106E+06 0.00051  8.09811E+06 0.00055  6.64682E+06 0.00079  5.29485E+06 0.00080  4.23776E+06 0.00089  4.92488E+06 0.00091  8.76148E+06 0.00082  1.08603E+07 0.00107  1.82151E+07 0.00105  2.28868E+07 0.00101  2.69011E+07 0.00094  1.42327E+07 0.00098  9.07810E+06 0.00123  6.00503E+06 0.00129  5.10530E+06 0.00128  4.87601E+06 0.00146  3.68726E+06 0.00123  2.46761E+06 0.00161  2.04364E+06 0.00162  1.89985E+06 0.00136  1.55723E+06 0.00186  1.05095E+06 0.00236  6.77791E+05 0.00138  2.02775E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01530E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55529E+21 0.00054  7.31326E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.7E-05  4.31357E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23609E-03 0.00046  1.68292E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42824E-03 0.00045  3.78217E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92150E-04 0.00062  2.09925E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.69286E-04 0.00062  5.11525E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03299E-07 0.00020  2.11444E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 2.8E-05  4.27575E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00048  1.13693E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56238E-03 0.00196 -6.61494E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86493E-04 0.00914 -5.50009E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07839E-04 0.00855 -6.24120E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30037E-04 0.02724 -3.58929E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28758E-04 0.00525 -5.88434E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69972E-04 0.01807 -8.29202E-04 0.00665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.8E-05  4.27575E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00048  1.13693E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56263E-03 0.00197 -6.61494E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86538E-04 0.00912 -5.50009E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07834E-04 0.00859 -6.24120E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30040E-04 0.02727 -3.58929E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28757E-04 0.00526 -5.88434E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69956E-04 0.01807 -8.29202E-04 0.00665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 5.9E-05  4.18284E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.9E-05  7.96907E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42335E-03 0.00045  3.78217E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63318E-03 0.00022  5.48983E-03 0.00095 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00570E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.53777E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 2.6E-05  4.20465E-03 0.00037  1.70787E-03 0.00088  4.25867E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00045 -9.84708E-04 0.00066 -1.79064E-04 0.00282  1.15483E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.72881E-03 0.00185 -1.66432E-04 0.00327 -1.25675E-04 0.00508 -6.48927E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.29934E-04 0.00936 -4.34412E-05 0.01514 -4.44319E-05 0.00698 -5.45566E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.68878E-04 0.00981 -3.89602E-05 0.01229 -2.83393E-05 0.01165 -6.21286E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.30426E-04 0.02709 -3.89232E-07 0.70035 -4.28265E-06 0.03884 -3.58501E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.01573E-04 0.00533 -2.71843E-05 0.01330 -2.00473E-05 0.01076 -5.86429E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.42740E-04 0.02142  2.72318E-05 0.00738  1.03467E-05 0.02623 -8.39548E-04 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 2.6E-05  4.20465E-03 0.00037  1.70787E-03 0.00088  4.25867E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00045 -9.84708E-04 0.00066 -1.79064E-04 0.00282  1.15483E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.72906E-03 0.00185 -1.66432E-04 0.00327 -1.25675E-04 0.00508 -6.48927E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.29979E-04 0.00935 -4.34412E-05 0.01514 -4.44319E-05 0.00698 -5.45566E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68874E-04 0.00986 -3.89602E-05 0.01229 -2.83393E-05 0.01165 -6.21286E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.30429E-04 0.02712 -3.89232E-07 0.70035 -4.28265E-06 0.03884 -3.58501E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01573E-04 0.00534 -2.71843E-05 0.01330 -2.00473E-05 0.01076 -5.86429E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.42724E-04 0.02143  2.72318E-05 0.00738  1.03467E-05 0.02623 -8.39548E-04 0.00653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21353E-01 0.00035  4.21429E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21438E-01 0.00062  4.22698E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21464E-01 0.00053  4.24304E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21157E-01 0.00040  4.17357E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00035  7.90961E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03701E+00 0.00062  7.88588E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00053  7.85611E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03792E+00 0.00040  7.98685E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58094E-03 0.00637  2.05501E-04 0.03479  1.09754E-03 0.01517  1.05357E-03 0.01576  3.01807E-03 0.00891  8.97082E-04 0.01599  3.09175E-04 0.02964 ];
LAMBDA                    (idx, [1:  14]) = [  7.56795E-01 0.01507  1.24899E-02 2.0E-05  3.18281E-02 5.6E-05  1.09436E-01 9.5E-05  3.17098E-01 4.2E-05  1.35318E+00 0.00013  8.58839E+00 0.00168 ];

