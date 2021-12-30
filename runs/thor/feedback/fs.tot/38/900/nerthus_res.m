
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059238419 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96094E-01  9.95607E-01  9.99287E-01  9.98337E-01  9.99063E-01  1.00695E+00  1.00026E+00  1.00440E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63080E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36920E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91594E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81851E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84415E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63711E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63699E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74784E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21073E+02 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99876E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99876E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95605E+01 ;
RUNNING_TIME              (idx, 1)        =  5.67838E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36633E-01  8.36633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83658E+00  4.83658E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67835E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96433E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51428E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15736E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85940E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.60587E+16 0.04996  1.51651E-03 0.04990 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00173  9.97050E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41886E+16 0.04163  1.40923E-03 0.04198 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96542E+18 0.00220  4.16507E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65661E+18 0.00408  1.52813E-01 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23284E+18 0.00376  1.76900E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60660E+14 0.43577  1.08817E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799901 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.96109E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799901 8.00896E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459848 4.60427E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330246 3.30631E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9807 9.83847E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799901 8.00896E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.85100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39808E+19 0.00094  2.08304E+19 0.00096  3.15043E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11684E+19 0.00055  3.80180E+19 0.00053  3.15043E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15736E+19 0.00124  4.15736E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68070E+22 0.00125  1.54322E+21 0.00103  1.52638E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11326E+17 0.01207 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16798E+19 0.00057 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78759E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50679E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99730E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72171E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11919E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88065E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01985E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00731E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00771E+00 0.00150  1.00084E+00 0.00146  6.47077E-03 0.01953 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00057 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00777E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00057 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88277E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88930E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21657E-02 0.02545 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22460E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53691E-03 0.01443  2.17438E-04 0.08091  1.09446E-03 0.03193  1.04742E-03 0.03305  3.01431E-03 0.02305  8.71368E-04 0.03374  2.91928E-04 0.06681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32820E-01 0.03401  1.04605E-02 0.04956  3.18205E-02 0.00011  1.09468E-01 0.00029  3.17110E-01 9.7E-05  1.35317E+00 0.00026  8.34252E+00 0.01899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44951E-03 0.02242  2.39704E-04 0.13607  1.05657E-03 0.05013  1.04694E-03 0.04740  2.99939E-03 0.03688  7.88166E-04 0.04821  3.18739E-04 0.11785 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59728E-01 0.05855  1.24902E-02 2.8E-05  3.18204E-02 0.00015  1.09430E-01 0.00020  3.17129E-01 0.00022  1.35324E+00 0.00034  8.52125E+00 0.00730 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58130E-04 0.00346  4.58144E-04 0.00347  4.62768E-04 0.04380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61567E-04 0.00303  4.61583E-04 0.00306  4.65852E-04 0.04347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38049E-03 0.02038  2.17470E-04 0.13918  1.02158E-03 0.05891  1.03212E-03 0.05655  2.93063E-03 0.03114  8.84113E-04 0.05538  2.94575E-04 0.10764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55394E-01 0.05704  1.24906E-02 0.0E+00  3.18251E-02 0.00011  1.09462E-01 0.00054  3.17095E-01 0.00015  1.35367E+00 0.00017  8.44280E+00 0.01364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28401E-04 0.00755  4.28536E-04 0.00762  4.50177E-04 0.09371 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31582E-04 0.00724  4.31712E-04 0.00729  4.53921E-04 0.09333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64492E-03 0.06816  1.49490E-04 0.43016  1.17072E-03 0.16326  1.17552E-03 0.16937  2.98837E-03 0.09854  9.35489E-04 0.18564  2.25318E-04 0.36448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46460E-01 0.16417  1.24906E-02 0.0E+00  3.18037E-02 0.00064  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59558E-03 0.06492  1.55058E-04 0.39824  1.16199E-03 0.14832  1.16100E-03 0.16592  2.93961E-03 0.09647  9.56885E-04 0.18174  2.21037E-04 0.33202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68314E-01 0.16193  1.24906E-02 5.6E-09  3.18129E-02 0.00035  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56406E+01 0.06982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41851E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45177E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42348E-03 0.01047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45427E+01 0.01061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77180E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07348E-05 0.00043  3.07348E-05 0.00043  3.07524E-05 0.00574 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59278E-04 0.00182  5.59461E-04 0.00180  5.31571E-04 0.02524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66547E-01 0.00080  6.66480E-01 0.00082  6.88671E-01 0.02259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07261E+01 0.03092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63100E+02 0.00090  1.88054E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79059E+04 0.01149  4.28096E+05 0.00440  9.61975E+05 0.00198  1.83747E+06 0.00268  2.02822E+06 0.00118  1.94849E+06 0.00079  1.73991E+06 0.00094  1.57609E+06 0.00078  1.60771E+06 0.00038  1.56882E+06 0.00089  1.57178E+06 0.00043  1.54953E+06 0.00036  1.57658E+06 0.00053  1.54916E+06 0.00042  1.54239E+06 0.00078  1.31097E+06 0.00013  1.09661E+06 0.00031  1.35770E+06 0.00059  1.35821E+06 0.00046  2.67894E+06 0.00049  2.59481E+06 0.00030  1.87619E+06 0.00078  1.19978E+06 0.00092  1.43649E+06 0.00096  1.32010E+06 0.00109  1.12608E+06 0.00084  2.04101E+06 0.00061  4.39138E+05 0.00135  5.51800E+05 0.00148  4.98591E+05 0.00165  2.93177E+05 0.00076  5.13026E+05 0.00228  3.54153E+05 0.00178  3.09706E+05 0.00117  6.05676E+04 0.00192  6.03834E+04 0.00423  6.20741E+04 0.00423  6.38832E+04 0.00149  6.36813E+04 0.00324  6.27976E+04 0.00487  6.52068E+04 0.00080  6.19538E+04 0.00302  1.17436E+05 0.00276  1.90691E+05 0.00144  2.52714E+05 0.00147  7.54449E+05 0.00095  1.06172E+06 0.00185  1.61973E+06 0.00145  1.32902E+06 0.00152  1.05945E+06 0.00128  8.48884E+05 0.00198  9.87760E+05 0.00249  1.75704E+06 0.00305  2.17526E+06 0.00171  3.65247E+06 0.00158  4.59182E+06 0.00223  5.39741E+06 0.00201  2.85803E+06 0.00190  1.82510E+06 0.00319  1.20931E+06 0.00183  1.02891E+06 0.00252  9.79596E+05 0.00290  7.38169E+05 0.00283  4.95164E+05 0.00266  4.10745E+05 0.00487  3.82789E+05 0.00142  3.13441E+05 0.00400  2.10596E+05 0.00270  1.36958E+05 0.00708  4.05255E+04 0.00559 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50922E+21 0.00174  7.29822E+21 0.00261 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 8.0E-05  4.31348E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22758E-03 0.00139  1.68655E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  1.42006E-03 0.00111  3.79112E-03 0.00223 ];
INF_FISS                  (idx, [1:   4]) = [  1.92476E-04 0.00189  2.10457E-03 0.00271 ];
INF_NSF                   (idx, [1:   4]) = [  4.70078E-04 0.00188  5.12821E-03 0.00271 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.9E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03472E-07 0.00073  2.11572E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 8.4E-05  4.27559E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43694E-02 0.00138  1.13736E-02 0.00255 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52295E-03 0.00552 -6.61575E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79193E-04 0.03457 -5.50996E-03 0.00713 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31667E-04 0.04904 -6.26921E-03 0.00326 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28232E-04 0.06402 -3.59067E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23713E-04 0.00589 -5.90616E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45233E-04 0.05111 -8.41063E-04 0.01182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 8.4E-05  4.27559E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43706E-02 0.00139  1.13736E-02 0.00255 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52311E-03 0.00554 -6.61575E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79290E-04 0.03465 -5.50996E-03 0.00713 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31630E-04 0.04899 -6.26921E-03 0.00326 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28266E-04 0.06411 -3.59067E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23759E-04 0.00588 -5.90616E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45257E-04 0.05083 -8.41063E-04 0.01182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 0.00037  4.18257E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00037  7.96959E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41516E-03 0.00111  3.79112E-03 0.00223 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62475E-03 0.00063  5.48403E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 7.8E-05  4.20513E-03 0.00081  1.69515E-03 0.00209  4.25863E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53571E-02 0.00120 -9.87700E-04 0.00407 -1.76755E-04 0.01263  1.15504E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.68878E-03 0.00572 -1.65830E-04 0.00956 -1.24236E-04 0.00458 -6.49151E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.20306E-04 0.03158 -4.11136E-05 0.04000 -4.57542E-05 0.04697 -5.46421E-03 0.00698 ];
INF_S4                    (idx, [1:   8]) = [ -2.92099E-04 0.04983 -3.95687E-05 0.04509 -2.69232E-05 0.05359 -6.24229E-03 0.00312 ];
INF_S5                    (idx, [1:   8]) = [  1.28236E-04 0.05934 -4.67826E-09 1.00000 -6.08131E-06 0.21245 -3.58459E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -3.95727E-04 0.01018 -2.79869E-05 0.05904 -1.97341E-05 0.05806 -5.88643E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.17882E-04 0.07358  2.73504E-05 0.05016  1.07229E-05 0.03996 -8.51786E-04 0.01183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 7.8E-05  4.20513E-03 0.00081  1.69515E-03 0.00209  4.25863E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53583E-02 0.00121 -9.87700E-04 0.00407 -1.76755E-04 0.01263  1.15504E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.68894E-03 0.00573 -1.65830E-04 0.00956 -1.24236E-04 0.00458 -6.49151E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.20403E-04 0.03166 -4.11136E-05 0.04000 -4.57542E-05 0.04697 -5.46421E-03 0.00698 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92062E-04 0.04978 -3.95687E-05 0.04509 -2.69232E-05 0.05359 -6.24229E-03 0.00312 ];
INF_SP5                   (idx, [1:   8]) = [  1.28271E-04 0.05943 -4.67826E-09 1.00000 -6.08131E-06 0.21245 -3.58459E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95772E-04 0.01015 -2.79869E-05 0.05904 -1.97341E-05 0.05806 -5.88643E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.17907E-04 0.07321  2.73504E-05 0.05016  1.07229E-05 0.03996 -8.51786E-04 0.01183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21409E-01 0.00168  4.21292E-01 0.00309 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21393E-01 0.00273  4.25077E-01 0.00602 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20987E-01 0.00156  4.23864E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21854E-01 0.00217  4.15122E-01 0.00469 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00168  7.91240E-01 0.00308 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03717E+00 0.00273  7.84257E-01 0.00602 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03847E+00 0.00156  7.86433E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03568E+00 0.00217  8.03030E-01 0.00466 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44951E-03 0.02242  2.39704E-04 0.13607  1.05657E-03 0.05013  1.04694E-03 0.04740  2.99939E-03 0.03688  7.88166E-04 0.04821  3.18739E-04 0.11785 ];
LAMBDA                    (idx, [1:  14]) = [  7.59728E-01 0.05855  1.24902E-02 2.8E-05  3.18204E-02 0.00015  1.09430E-01 0.00020  3.17129E-01 0.00022  1.35324E+00 0.00034  8.52125E+00 0.00730 ];

