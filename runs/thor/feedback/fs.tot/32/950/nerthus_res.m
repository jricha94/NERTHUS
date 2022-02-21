
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:22:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327899164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00324E+00  1.00248E+00  9.92923E-01  1.00150E+00  1.00395E+00  1.00827E+00  9.92870E-01  9.94768E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62310E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37690E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81636E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85151E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63559E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63547E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20603E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97635E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04264E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88983E-01  6.88983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97340E+01  4.97340E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04263E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97599E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84280E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35528E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90062E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.77653E+16 0.01283  1.61494E-03 0.01279 ];
U235_FISS                 (idx, [1:   4]) = [  1.71381E+19 0.00048  9.96897E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50039E+16 0.01351  1.45445E-03 0.01352 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00398E+19 0.00072  4.16176E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69562E+18 0.00114  1.53193E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27947E+18 0.00114  1.77395E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29685E+14 0.13122  9.52648E-06 0.13127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000423 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09051E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768533 5.77448E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111062 4.11515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120828 1.21274E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41184E+19 0.00030  2.09496E+19 0.00032  3.16881E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13060E+19 0.00018  3.81372E+19 0.00018  3.16881E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17764E+19 0.00038  4.17764E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68740E+22 0.00033  1.54746E+21 0.00029  1.53265E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06664E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18127E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81439E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50288E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99212E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70709E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12014E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88211E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01529E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00298E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00287E+00 0.00041  9.96328E-01 0.00040  6.65101E-03 0.00693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00300E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84722E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89975E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89566E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23650E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22883E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58170E-03 0.00430  2.09205E-04 0.02093  1.09857E-03 0.00959  1.03684E-03 0.01021  3.03469E-03 0.00592  8.83617E-04 0.01091  3.18786E-04 0.01897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67299E-01 0.00925  1.24903E-02 8.5E-06  3.18251E-02 3.2E-05  1.09443E-01 8.3E-05  3.17100E-01 2.7E-05  1.35283E+00 9.5E-05  8.60464E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62727E-03 0.00655  2.08787E-04 0.03302  1.12455E-03 0.01571  1.05307E-03 0.01614  3.02373E-03 0.00859  8.87351E-04 0.01616  3.29771E-04 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76189E-01 0.01557  1.24905E-02 3.5E-06  3.18233E-02 7.2E-05  1.09433E-01 0.00010  3.17124E-01 5.4E-05  1.35288E+00 0.00014  8.60406E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60798E-04 0.00101  4.60827E-04 0.00101  4.56277E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62103E-04 0.00089  4.62132E-04 0.00088  4.57585E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63135E-03 0.00696  2.02123E-04 0.03674  1.09640E-03 0.01643  1.06653E-03 0.01658  3.05633E-03 0.00936  8.89871E-04 0.01816  3.20099E-04 0.03122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65793E-01 0.01553  1.24905E-02 7.4E-06  3.18262E-02 5.5E-05  1.09442E-01 0.00014  3.17106E-01 4.7E-05  1.35275E+00 0.00017  8.61742E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25638E-04 0.00189  4.25566E-04 0.00189  4.31369E-04 0.02509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26842E-04 0.00183  4.26771E-04 0.00183  4.32526E-04 0.02505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79497E-03 0.02000  2.06412E-04 0.11892  1.07849E-03 0.04707  1.14746E-03 0.04801  3.15298E-03 0.02738  8.86008E-04 0.06031  3.23626E-04 0.09783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47469E-01 0.04668  1.24896E-02 7.6E-05  3.18203E-02 0.00026  1.09469E-01 0.00057  3.17020E-01 3.4E-05  1.35289E+00 0.00052  8.65997E+00 0.00173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80460E-03 0.01975  2.09667E-04 0.11505  1.09159E-03 0.04544  1.16400E-03 0.04684  3.14181E-03 0.02670  8.75133E-04 0.05428  3.22399E-04 0.09576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45041E-01 0.04673  1.24896E-02 7.6E-05  3.18188E-02 0.00026  1.09468E-01 0.00056  3.17022E-01 3.4E-05  1.35295E+00 0.00048  8.65863E+00 0.00171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59681E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43462E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44718E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74152E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52015E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75674E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 0.00012  3.07162E-05 0.00012  3.07822E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59044E-04 0.00060  5.59136E-04 0.00061  5.45011E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65259E-01 0.00023  6.65268E-01 0.00024  6.66346E-01 0.00662 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08580E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62951E+02 0.00031  1.88310E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41958E+05 0.00257  2.14365E+06 0.00107  4.81378E+06 0.00049  9.19979E+06 0.00040  1.01410E+07 0.00026  9.74376E+06 0.00022  8.70692E+06 0.00027  7.88486E+06 0.00024  8.03766E+06 0.00014  7.83978E+06 0.00019  7.86710E+06 0.00016  7.75060E+06 0.00017  7.88806E+06 0.00015  7.74437E+06 0.00014  7.72011E+06 0.00011  6.55641E+06 0.00015  5.48821E+06 0.00015  6.79442E+06 0.00013  6.79433E+06 0.00011  1.33944E+07 9.6E-05  1.29723E+07 0.00016  9.37717E+06 0.00014  5.99050E+06 0.00020  7.18368E+06 0.00023  6.59435E+06 0.00026  5.62778E+06 0.00036  1.01825E+07 0.00038  2.19104E+06 0.00043  2.75378E+06 0.00059  2.48635E+06 0.00045  1.46481E+06 0.00039  2.55785E+06 0.00060  1.76615E+06 0.00069  1.54555E+06 0.00021  3.02900E+05 0.00102  3.01066E+05 0.00099  3.09967E+05 0.00119  3.19900E+05 0.00102  3.17370E+05 0.00093  3.14542E+05 0.00080  3.24367E+05 0.00085  3.07915E+05 0.00137  5.85261E+05 0.00088  9.53987E+05 0.00069  1.25995E+06 0.00051  3.77331E+06 0.00040  5.31944E+06 0.00054  8.10453E+06 0.00086  6.65328E+06 0.00093  5.30170E+06 0.00097  4.24045E+06 0.00110  4.92991E+06 0.00109  8.77151E+06 0.00105  1.08685E+07 0.00115  1.82300E+07 0.00111  2.29092E+07 0.00125  2.69328E+07 0.00139  1.42415E+07 0.00132  9.08702E+06 0.00145  6.01441E+06 0.00143  5.10646E+06 0.00125  4.88235E+06 0.00148  3.69419E+06 0.00163  2.46921E+06 0.00168  2.04683E+06 0.00180  1.90446E+06 0.00198  1.55946E+06 0.00168  1.05274E+06 0.00123  6.78091E+05 0.00185  2.02496E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01526E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55491E+21 0.00023  7.31924E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.3E-05  4.31368E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23482E-03 0.00063  1.68325E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42683E-03 0.00058  3.78097E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92005E-04 0.00059  2.09772E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.68929E-04 0.00059  5.11152E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03342E-07 0.00018  2.11450E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.3E-05  4.27587E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44363E-02 0.00030  1.13593E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55056E-03 0.00161 -6.61763E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79326E-04 0.00842 -5.49530E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03308E-04 0.01108 -6.24537E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29978E-04 0.02791 -3.58207E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28235E-04 0.00719 -5.88951E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69041E-04 0.01579 -8.33808E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.3E-05  4.27587E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44375E-02 0.00030  1.13593E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55080E-03 0.00161 -6.61763E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79348E-04 0.00841 -5.49530E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03301E-04 0.01107 -6.24537E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29994E-04 0.02793 -3.58207E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28231E-04 0.00720 -5.88951E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69048E-04 0.01578 -8.33808E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 8.8E-05  4.18301E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 8.8E-05  7.96874E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42206E-03 0.00059  3.78097E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63415E-03 0.00012  5.48993E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.3E-05  4.20733E-03 0.00031  1.70874E-03 0.00107  4.25878E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00031 -9.85293E-04 0.00073 -1.79318E-04 0.00364  1.15386E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.71723E-03 0.00155 -1.66666E-04 0.00292 -1.25516E-04 0.00173 -6.49211E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.22995E-04 0.00720 -4.36690E-05 0.01447 -4.46779E-05 0.00840 -5.45062E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.64416E-04 0.01302 -3.88918E-05 0.01171 -2.76471E-05 0.00927 -6.21772E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.30342E-04 0.02782 -3.64238E-07 0.96633 -4.51407E-06 0.04887 -3.57756E-03 0.00052 ];
INF_S6                    (idx, [1:   8]) = [ -4.00847E-04 0.00738 -2.73882E-05 0.01477 -2.04607E-05 0.01361 -5.86905E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.41317E-04 0.01757  2.77241E-05 0.01211  1.00597E-05 0.02440 -8.43867E-04 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.3E-05  4.20733E-03 0.00031  1.70874E-03 0.00107  4.25878E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00031 -9.85293E-04 0.00073 -1.79318E-04 0.00364  1.15386E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.71746E-03 0.00154 -1.66666E-04 0.00292 -1.25516E-04 0.00173 -6.49211E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.23017E-04 0.00719 -4.36690E-05 0.01447 -4.46779E-05 0.00840 -5.45062E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64409E-04 0.01301 -3.88918E-05 0.01171 -2.76471E-05 0.00927 -6.21772E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.30358E-04 0.02784 -3.64238E-07 0.96633 -4.51407E-06 0.04887 -3.57756E-03 0.00052 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00843E-04 0.00738 -2.73882E-05 0.01477 -2.04607E-05 0.01361 -5.86905E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.41324E-04 0.01757  2.77241E-05 0.01211  1.00597E-05 0.02440 -8.43867E-04 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21612E-01 0.00031  4.21223E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21683E-01 0.00034  4.23781E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21576E-01 0.00034  4.22245E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21577E-01 0.00061  4.17704E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00031  7.91349E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00034  7.86589E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00034  7.89435E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03656E+00 0.00061  7.98023E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62727E-03 0.00655  2.08787E-04 0.03302  1.12455E-03 0.01571  1.05307E-03 0.01614  3.02373E-03 0.00859  8.87351E-04 0.01616  3.29771E-04 0.02998 ];
LAMBDA                    (idx, [1:  14]) = [  7.76189E-01 0.01557  1.24905E-02 3.5E-06  3.18233E-02 7.2E-05  1.09433E-01 0.00010  3.17124E-01 5.4E-05  1.35288E+00 0.00014  8.60406E+00 0.00141 ];

