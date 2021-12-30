
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:40:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058024256 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.78810E-01  1.11930E+00  1.07945E+00  1.12721E+00  8.50580E-01  7.57836E-01  1.29906E+00  8.87765E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61970E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38030E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91654E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96373E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96057E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81152E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85496E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63325E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63313E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74868E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20694E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00054E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00054E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64294E+01 ;
RUNNING_TIME              (idx, 1)        =  2.17786E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52897E+01  1.52897E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99900E-01  2.99900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18655E+00  6.18655E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.59105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87115E+00 0.00155 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.91465E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44487E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45228E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12542E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39883E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95115E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15234E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17803E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92573E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.68236E+16 0.04193  1.55959E-03 0.04201 ];
U235_FISS                 (idx, [1:   4]) = [  1.71570E+19 0.00167  9.96880E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61148E+16 0.04385  1.51536E-03 0.04353 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00782E+19 0.00282  4.17689E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68284E+18 0.00375  1.52648E-01 0.00326 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29429E+18 0.00355  1.77991E-01 0.00300 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05607E+14 0.70280  4.32793E-06 0.70268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800433 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02326E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800433 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461672 4.61965E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329407 3.29565E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9354 9.37264E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800433 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41685E+19 0.00127  2.10179E+19 0.00123  3.15061E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13561E+19 0.00074  3.82055E+19 0.00068  3.15061E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17803E+19 0.00155  4.17803E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68541E+22 0.00134  1.54841E+21 0.00119  1.53057E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89616E+17 0.01517 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18457E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80498E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50442E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00142E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69671E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88619E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01597E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00407E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00419E+00 0.00140  9.97602E-01 0.00135  6.46370E-03 0.02205 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00224E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01412E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84674E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84712E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91027E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90171E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24259E-02 0.02962 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22847E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45390E-03 0.01370  2.10998E-04 0.07875  9.95273E-04 0.03393  1.02458E-03 0.03165  3.06330E-03 0.02210  8.48456E-04 0.03911  3.11300E-04 0.06285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63768E-01 0.03372  1.10850E-02 0.04006  3.18226E-02 4.7E-05  1.09426E-01 0.00025  3.17140E-01 0.00012  1.35271E+00 0.00043  8.12548E+00 0.02617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58121E-03 0.02257  2.05712E-04 0.11350  1.02752E-03 0.05078  1.01829E-03 0.04345  3.04787E-03 0.03629  9.16388E-04 0.06184  3.65426E-04 0.10372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.28631E-01 0.05470  1.24901E-02 3.3E-05  3.18234E-02 2.2E-05  1.09429E-01 0.00035  3.17088E-01 0.00012  1.35224E+00 0.00078  8.58617E+00 0.00316 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57870E-04 0.00327  4.57764E-04 0.00328  4.76439E-04 0.04193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59733E-04 0.00310  4.59629E-04 0.00313  4.78033E-04 0.04163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46384E-03 0.02183  2.07363E-04 0.10549  1.03260E-03 0.05520  9.87960E-04 0.05050  3.01803E-03 0.03301  8.80935E-04 0.06128  3.36950E-04 0.09917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98554E-01 0.05575  1.24906E-02 0.0E+00  3.18215E-02 7.9E-05  1.09390E-01 0.00014  3.17093E-01 0.00016  1.35307E+00 0.00044  8.45194E+00 0.01289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27849E-04 0.00691  4.27528E-04 0.00689  3.99906E-04 0.08375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29577E-04 0.00680  4.29254E-04 0.00677  4.01327E-04 0.08375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98758E-03 0.08382  1.38539E-04 0.38602  1.16853E-03 0.16582  9.98663E-04 0.19040  3.07391E-03 0.12068  1.15230E-03 0.22429  4.55649E-04 0.27339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.81620E-01 0.15320  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17003E-01 3.1E-05  1.35398E+00 5.7E-09  8.07360E+00 0.04790 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89751E-03 0.08481  1.32009E-04 0.36192  1.15904E-03 0.15186  1.02876E-03 0.18642  3.00265E-03 0.11923  1.14416E-03 0.22788  4.30882E-04 0.28257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.26405E-01 0.15304  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17016E-01 6.7E-05  1.35398E+00 5.3E-09  8.07360E+00 0.04790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63711E+01 0.08327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41947E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43722E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29782E-03 0.01220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42576E+01 0.01250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73353E-07 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07091E-05 0.00048  3.07081E-05 0.00048  3.08279E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57578E-04 0.00219  5.57652E-04 0.00220  5.46959E-04 0.02139 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64546E-01 0.00088  6.64491E-01 0.00091  6.86264E-01 0.02450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98483E+00 0.03734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62721E+02 0.00120  1.87769E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81443E+04 0.00763  4.29975E+05 0.00516  9.62347E+05 0.00065  1.84115E+06 0.00189  2.03003E+06 0.00047  1.95063E+06 0.00033  1.74165E+06 0.00059  1.57762E+06 0.00055  1.60751E+06 0.00019  1.56851E+06 0.00034  1.57352E+06 0.00048  1.55057E+06 0.00047  1.57771E+06 0.00045  1.54896E+06 0.00063  1.54383E+06 0.00025  1.31326E+06 0.00058  1.09905E+06 0.00068  1.35929E+06 0.00044  1.35959E+06 0.00104  2.68116E+06 0.00046  2.59741E+06 0.00061  1.87746E+06 0.00038  1.19977E+06 0.00045  1.43644E+06 0.00077  1.31934E+06 0.00094  1.12610E+06 0.00108  2.03484E+06 0.00130  4.36830E+05 0.00092  5.49949E+05 0.00051  4.96676E+05 0.00076  2.93185E+05 0.00191  5.12345E+05 0.00270  3.52368E+05 0.00256  3.09020E+05 0.00160  6.04193E+04 0.00636  5.99219E+04 0.00433  6.22399E+04 0.00407  6.35752E+04 0.00522  6.35883E+04 0.00303  6.25900E+04 0.00245  6.47810E+04 0.00121  6.11951E+04 0.00293  1.17109E+05 0.00119  1.90803E+05 0.00252  2.51585E+05 0.00113  7.53251E+05 0.00080  1.06076E+06 0.00170  1.62006E+06 0.00274  1.33014E+06 0.00374  1.05779E+06 0.00394  8.47336E+05 0.00381  9.83248E+05 0.00427  1.74798E+06 0.00445  2.16655E+06 0.00415  3.63151E+06 0.00449  4.56591E+06 0.00401  5.36752E+06 0.00490  2.83925E+06 0.00496  1.81302E+06 0.00488  1.19895E+06 0.00519  1.01794E+06 0.00536  9.74787E+05 0.00645  7.35528E+05 0.00474  4.90662E+05 0.00333  4.07317E+05 0.00549  3.78885E+05 0.00632  3.09583E+05 0.00638  2.09601E+05 0.00611  1.33575E+05 0.00881  4.00935E+04 0.00790 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00210 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55877E+21 0.00101  7.29647E+21 0.00403 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82722E-01 5.6E-05  4.31321E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24145E-03 0.00316  1.68630E-03 0.00374 ];
INF_ABS                   (idx, [1:   4]) = [  1.43376E-03 0.00301  3.79051E-03 0.00383 ];
INF_FISS                  (idx, [1:   4]) = [  1.92309E-04 0.00217  2.10421E-03 0.00397 ];
INF_NSF                   (idx, [1:   4]) = [  4.69665E-04 0.00215  5.12733E-03 0.00397 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03236E-07 0.00059  2.11349E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81290E-01 5.3E-05  4.27534E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44197E-02 0.00093  1.14055E-02 0.00312 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55832E-03 0.01395 -6.59399E-03 0.00444 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88548E-04 0.01734 -5.48413E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84056E-04 0.07169 -6.22885E-03 0.00326 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36254E-04 0.07648 -3.60832E-03 0.00435 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42786E-04 0.03006 -5.88748E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61483E-04 0.07000 -8.23834E-04 0.01006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81295E-01 5.3E-05  4.27534E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44207E-02 0.00093  1.14055E-02 0.00312 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55860E-03 0.01395 -6.59399E-03 0.00444 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88633E-04 0.01739 -5.48413E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84049E-04 0.07169 -6.22885E-03 0.00326 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36305E-04 0.07655 -3.60832E-03 0.00435 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42762E-04 0.03010 -5.88748E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61527E-04 0.06989 -8.23834E-04 0.01006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 0.00024  4.18210E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00024  7.97047E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42883E-03 0.00307  3.79051E-03 0.00383 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63137E-03 0.00035  5.49729E-03 0.00454 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 5.2E-05  4.19985E-03 0.00072  1.71052E-03 0.00384  4.25824E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54048E-02 0.00083 -9.85089E-04 0.00221 -1.78948E-04 0.00905  1.15844E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.72504E-03 0.01261 -1.66724E-04 0.00840 -1.27450E-04 0.01107 -6.46654E-03 0.00466 ];
INF_S3                    (idx, [1:   8]) = [  5.30338E-04 0.01736 -4.17898E-05 0.02708 -4.71627E-05 0.01160 -5.43696E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.43465E-04 0.08465 -4.05912E-05 0.04328 -2.63728E-05 0.02896 -6.20248E-03 0.00335 ];
INF_S5                    (idx, [1:   8]) = [  1.35870E-04 0.06938  3.83743E-07 1.00000 -4.46246E-06 0.10209 -3.60385E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -4.15534E-04 0.02925 -2.72524E-05 0.06824 -2.06418E-05 0.01885 -5.86684E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.33698E-04 0.09407  2.77850E-05 0.08574  1.18234E-05 0.05640 -8.35657E-04 0.01016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 5.2E-05  4.19985E-03 0.00072  1.71052E-03 0.00384  4.25824E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54058E-02 0.00083 -9.85089E-04 0.00221 -1.78948E-04 0.00905  1.15844E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.72533E-03 0.01261 -1.66724E-04 0.00840 -1.27450E-04 0.01107 -6.46654E-03 0.00466 ];
INF_SP3                   (idx, [1:   8]) = [  5.30423E-04 0.01742 -4.17898E-05 0.02708 -4.71627E-05 0.01160 -5.43696E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43458E-04 0.08465 -4.05912E-05 0.04328 -2.63728E-05 0.02896 -6.20248E-03 0.00335 ];
INF_SP5                   (idx, [1:   8]) = [  1.35921E-04 0.06947  3.83743E-07 1.00000 -4.46246E-06 0.10209 -3.60385E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15509E-04 0.02928 -2.72524E-05 0.06824 -2.06418E-05 0.01885 -5.86684E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.33742E-04 0.09392  2.77850E-05 0.08574  1.18234E-05 0.05640 -8.35657E-04 0.01016 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21998E-01 0.00139  4.21409E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22018E-01 0.00284  4.23905E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22268E-01 0.00129  4.21122E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21716E-01 0.00180  4.19242E-01 0.00324 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03521E+00 0.00139  7.91009E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00284  7.86346E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00130  7.91571E-01 0.00382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03612E+00 0.00180  7.95110E-01 0.00324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58121E-03 0.02257  2.05712E-04 0.11350  1.02752E-03 0.05078  1.01829E-03 0.04345  3.04787E-03 0.03629  9.16388E-04 0.06184  3.65426E-04 0.10372 ];
LAMBDA                    (idx, [1:  14]) = [  8.28631E-01 0.05470  1.24901E-02 3.3E-05  3.18234E-02 2.2E-05  1.09429E-01 0.00035  3.17088E-01 0.00012  1.35224E+00 0.00078  8.58617E+00 0.00316 ];

