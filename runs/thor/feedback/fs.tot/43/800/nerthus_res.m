
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057568404 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97902E-01  9.89201E-01  1.03709E+00  9.94118E-01  1.03950E+00  9.69095E-01  9.58718E-01  1.01437E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63263E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36737E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91381E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96337E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81897E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84229E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64083E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64071E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75145E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21314E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81161E+01 ;
RUNNING_TIME              (idx, 1)        =  6.99587E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11063E+00  2.11063E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35000E-02  4.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66695E+00  4.66695E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.82100E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.44838 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79718E+00 0.00330 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.70351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.12894E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75305E-01 0.00215 ];
TH232_FISS                (idx, [1:   4]) = [  2.80244E+16 0.04502  1.63195E-03 0.04492 ];
U235_FISS                 (idx, [1:   4]) = [  1.71195E+19 0.00173  9.96879E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49725E+16 0.04304  1.45308E-03 0.04284 ];
TH232_CAPT                (idx, [1:   4]) = [  9.81792E+18 0.00234  4.15079E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67479E+18 0.00401  1.55358E-01 0.00363 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16731E+18 0.00420  1.76152E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  5.17606E+13 1.00000  2.19993E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800062 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.49956E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800062 8.00850E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 457853 4.58301E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332445 3.32748E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9764 9.80090E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800062 8.00850E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78115E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37097E+19 0.00136  2.06102E+19 0.00129  3.09957E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.08974E+19 0.00079  3.77978E+19 0.00070  3.09957E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.12894E+19 0.00151  4.12894E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67299E+22 0.00126  1.53804E+21 0.00116  1.51918E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06058E+17 0.01495 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14034E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75622E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50449E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01033E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76282E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88115E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02634E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01376E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01340E+00 0.00134  1.00741E+00 0.00125  6.35398E-03 0.02315 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01296E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01476E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01296E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02550E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84858E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84866E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87508E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87260E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25447E-02 0.02630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21976E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45978E-03 0.01476  1.91171E-04 0.06915  1.08086E-03 0.03442  1.03509E-03 0.03446  2.98088E-03 0.02104  8.51318E-04 0.03883  3.20464E-04 0.06851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67210E-01 0.03617  1.13973E-02 0.03484  3.18235E-02 0.00011  1.09452E-01 0.00038  3.17088E-01 9.7E-05  1.35279E+00 0.00037  8.00535E+00 0.03039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67682E-03 0.02370  2.14135E-04 0.10541  1.18861E-03 0.06192  1.14621E-03 0.04690  2.87901E-03 0.03039  9.39961E-04 0.06269  3.08890E-04 0.11236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39503E-01 0.05493  1.24905E-02 1.9E-06  3.18235E-02 3.9E-05  1.09444E-01 0.00042  3.17081E-01 0.00014  1.35258E+00 0.00062  8.54397E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57082E-04 0.00308  4.57055E-04 0.00309  4.60388E-04 0.03638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63134E-04 0.00269  4.63107E-04 0.00270  4.66527E-04 0.03635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19860E-03 0.02360  1.56219E-04 0.13320  1.10874E-03 0.05797  1.04875E-03 0.04777  2.81098E-03 0.03627  8.29291E-04 0.05966  2.44621E-04 0.11259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79134E-01 0.05497  1.24906E-02 0.0E+00  3.18234E-02 0.00013  1.09388E-01 0.00012  3.17038E-01 7.6E-05  1.35251E+00 0.00062  8.53952E+00 0.01260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25357E-04 0.00608  4.25549E-04 0.00607  4.28892E-04 0.10599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31004E-04 0.00596  4.31203E-04 0.00598  4.33993E-04 0.10519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76462E-03 0.07520  1.25149E-04 0.48480  1.56555E-03 0.16776  1.12312E-03 0.15972  3.21933E-03 0.12447  5.76204E-04 0.26110  1.55270E-04 0.49840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.77310E-01 0.19795  1.24906E-02 4.0E-09  3.18241E-02 3.3E-09  1.09524E-01 0.00136  3.17083E-01 0.00029  1.35251E+00 0.00109  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67607E-03 0.07085  1.56730E-04 0.46123  1.54174E-03 0.15868  1.04718E-03 0.15339  3.22628E-03 0.11391  5.42426E-04 0.25293  1.61706E-04 0.46929 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77234E-01 0.18130  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09524E-01 0.00136  3.17078E-01 0.00028  1.35251E+00 0.00109  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59068E+01 0.07539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40813E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46658E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33301E-03 0.01583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43677E+01 0.01576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78816E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07019E-05 0.00045  3.07012E-05 0.00045  3.08386E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58251E-04 0.00189  5.58174E-04 0.00189  5.70397E-04 0.02262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70559E-01 0.00086  6.70562E-01 0.00088  6.81840E-01 0.02321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13688E+01 0.03525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63470E+02 0.00096  1.88492E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83639E+04 0.00711  4.28708E+05 0.00283  9.62273E+05 0.00168  1.84081E+06 0.00082  2.02987E+06 0.00044  1.95051E+06 0.00066  1.74216E+06 0.00057  1.57533E+06 0.00052  1.60708E+06 0.00073  1.56752E+06 0.00048  1.57414E+06 0.00015  1.54961E+06 0.00097  1.57703E+06 0.00034  1.54904E+06 0.00037  1.54458E+06 0.00049  1.31190E+06 0.00070  1.09841E+06 0.00062  1.35856E+06 0.00040  1.35993E+06 0.00095  2.68139E+06 0.00035  2.59891E+06 0.00046  1.87875E+06 0.00072  1.20276E+06 0.00113  1.44024E+06 0.00099  1.32792E+06 0.00168  1.13360E+06 0.00102  2.05155E+06 0.00075  4.41986E+05 0.00080  5.54270E+05 0.00256  5.01680E+05 0.00212  2.94099E+05 0.00176  5.15243E+05 0.00105  3.55685E+05 0.00121  3.10559E+05 0.00144  6.07553E+04 0.00401  6.02989E+04 0.00530  6.26270E+04 0.00140  6.38460E+04 0.00194  6.38036E+04 0.00527  6.28961E+04 0.00425  6.51790E+04 0.00266  6.19946E+04 0.00408  1.17488E+05 0.00378  1.91997E+05 0.00170  2.52964E+05 0.00039  7.55395E+05 0.00031  1.06294E+06 0.00210  1.61629E+06 0.00065  1.33071E+06 0.00125  1.05981E+06 0.00229  8.48152E+05 0.00273  9.86370E+05 0.00173  1.75748E+06 0.00154  2.17978E+06 0.00184  3.66003E+06 0.00179  4.60510E+06 0.00142  5.41864E+06 0.00129  2.87302E+06 0.00128  1.83769E+06 0.00188  1.21411E+06 0.00297  1.03233E+06 0.00342  9.86328E+05 0.00125  7.47393E+05 0.00278  4.99555E+05 0.00429  4.14149E+05 0.00123  3.82709E+05 0.00235  3.14386E+05 0.00533  2.12473E+05 0.00512  1.37809E+05 0.00569  4.10314E+04 0.00449 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02649E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46017E+21 0.00135  7.27070E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 5.6E-05  4.31325E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20955E-03 0.00180  1.68740E-03 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  1.40220E-03 0.00153  3.80113E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  1.92650E-04 0.00197  2.11373E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  4.70503E-04 0.00197  5.15053E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 9.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00038  2.11766E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 5.2E-05  4.27527E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43948E-02 0.00066  1.13466E-02 0.00405 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58371E-03 0.00656 -6.61574E-03 0.00319 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67200E-04 0.03505 -5.51396E-03 0.00260 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32797E-04 0.02554 -6.22120E-03 0.00311 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43430E-04 0.06054 -3.61939E-03 0.00673 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18166E-04 0.02066 -5.89534E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66601E-04 0.05824 -8.33203E-04 0.00974 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 5.2E-05  4.27527E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43958E-02 0.00066  1.13466E-02 0.00405 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58392E-03 0.00655 -6.61574E-03 0.00319 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67183E-04 0.03506 -5.51396E-03 0.00260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32841E-04 0.02559 -6.22120E-03 0.00311 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43435E-04 0.06033 -3.61939E-03 0.00673 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18153E-04 0.02056 -5.89534E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66594E-04 0.05812 -8.33203E-04 0.00974 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00018  4.18274E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00018  7.96927E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39756E-03 0.00157  3.80113E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60919E-03 0.00084  5.47890E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 4.6E-05  4.20891E-03 0.00059  1.68081E-03 0.00269  4.25846E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53824E-02 0.00065 -9.87695E-04 0.00136 -1.73304E-04 0.00956  1.15199E-02 0.00406 ];
INF_S2                    (idx, [1:   8]) = [  2.75025E-03 0.00686 -1.66542E-04 0.01915 -1.22232E-04 0.00309 -6.49351E-03 0.00323 ];
INF_S3                    (idx, [1:   8]) = [  5.08222E-04 0.03071 -4.10220E-05 0.03329 -4.50161E-05 0.01340 -5.46895E-03 0.00273 ];
INF_S4                    (idx, [1:   8]) = [ -2.91105E-04 0.02931 -4.16921E-05 0.03030 -2.76440E-05 0.04428 -6.19356E-03 0.00323 ];
INF_S5                    (idx, [1:   8]) = [  1.44895E-04 0.05496 -1.46450E-06 1.00000 -5.98739E-06 0.06186 -3.61340E-03 0.00676 ];
INF_S6                    (idx, [1:   8]) = [ -3.93934E-04 0.01869 -2.42319E-05 0.08794 -1.85726E-05 0.03548 -5.87676E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.39562E-04 0.06929  2.70389E-05 0.01214  9.40049E-06 0.05960 -8.42603E-04 0.00899 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 4.6E-05  4.20891E-03 0.00059  1.68081E-03 0.00269  4.25846E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53835E-02 0.00065 -9.87695E-04 0.00136 -1.73304E-04 0.00956  1.15199E-02 0.00406 ];
INF_SP2                   (idx, [1:   8]) = [  2.75046E-03 0.00685 -1.66542E-04 0.01915 -1.22232E-04 0.00309 -6.49351E-03 0.00323 ];
INF_SP3                   (idx, [1:   8]) = [  5.08205E-04 0.03072 -4.10220E-05 0.03329 -4.50161E-05 0.01340 -5.46895E-03 0.00273 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91149E-04 0.02938 -4.16921E-05 0.03030 -2.76440E-05 0.04428 -6.19356E-03 0.00323 ];
INF_SP5                   (idx, [1:   8]) = [  1.44900E-04 0.05469 -1.46450E-06 1.00000 -5.98739E-06 0.06186 -3.61340E-03 0.00676 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93921E-04 0.01858 -2.42319E-05 0.08794 -1.85726E-05 0.03548 -5.87676E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.39555E-04 0.06914  2.70389E-05 0.01214  9.40049E-06 0.05960 -8.42603E-04 0.00899 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21672E-01 0.00056  4.20891E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21574E-01 0.00140  4.23580E-01 0.00380 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22098E-01 0.00158  4.23280E-01 0.00446 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21358E-01 0.00281  4.15946E-01 0.00274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03625E+00 0.00056  7.91976E-01 0.00153 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00140  7.86978E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03489E+00 0.00158  7.87548E-01 0.00444 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00280  8.01403E-01 0.00273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67682E-03 0.02370  2.14135E-04 0.10541  1.18861E-03 0.06192  1.14621E-03 0.04690  2.87901E-03 0.03039  9.39961E-04 0.06269  3.08890E-04 0.11236 ];
LAMBDA                    (idx, [1:  14]) = [  7.39503E-01 0.05493  1.24905E-02 1.9E-06  3.18235E-02 3.9E-05  1.09444E-01 0.00042  3.17081E-01 0.00014  1.35258E+00 0.00062  8.54397E+00 0.00862 ];

