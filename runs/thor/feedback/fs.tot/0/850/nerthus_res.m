
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:28:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026304639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01749E+00  9.93880E-01  9.93670E-01  9.94466E-01  9.97069E-01  9.90740E-01  1.00416E+00  1.00853E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64604E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35396E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91519E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82363E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84426E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64239E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64227E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74988E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22133E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50507E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.08850E-01  7.08850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93333E-03  2.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63343E+01  5.63343E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70460E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97866E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34484E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12190E-02  3.75659E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86723E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71127E+16 0.01155  1.57758E-03 0.01155 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00046  9.96926E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52037E+16 0.01271  1.46643E-03 0.01270 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00002E+19 0.00068  4.15267E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69614E+18 0.00112  1.53484E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24777E+18 0.00106  1.76390E-01 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000174 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13329E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765288 5.77158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114735 4.11917E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120151 1.20590E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000174 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40788E+19 0.00032  2.09192E+19 0.00032  3.15956E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12664E+19 0.00018  3.81069E+19 0.00017  3.15956E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17242E+19 0.00038  4.17242E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69218E+22 0.00033  1.55529E+21 0.00030  1.53666E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03177E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17696E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83435E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49705E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99788E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74554E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11839E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88280E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01622E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00396E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00383E+00 0.00040  9.97333E-01 0.00039  6.62844E-03 0.00560 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01629E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84872E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84879E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87148E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86996E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22504E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22668E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54110E-03 0.00389  2.13516E-04 0.02236  1.07554E-03 0.00981  1.04940E-03 0.00873  3.00305E-03 0.00581  8.87508E-04 0.01122  3.12077E-04 0.01950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61584E-01 0.01037  1.24900E-02 1.4E-05  3.18270E-02 3.8E-05  1.09447E-01 7.3E-05  3.17115E-01 3.0E-05  1.35285E+00 8.9E-05  8.58537E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58971E-03 0.00603  2.19101E-04 0.03540  1.06913E-03 0.01441  1.04481E-03 0.01538  3.02783E-03 0.00873  9.08296E-04 0.01749  3.20538E-04 0.03065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71999E-01 0.01594  1.24903E-02 1.5E-05  3.18257E-02 5.8E-05  1.09444E-01 0.00013  3.17114E-01 4.8E-05  1.35298E+00 0.00011  8.59447E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62859E-04 0.00090  4.62944E-04 0.00089  4.49890E-04 0.01090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64618E-04 0.00079  4.64703E-04 0.00078  4.51605E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60923E-03 0.00574  2.27374E-04 0.03590  1.10317E-03 0.01438  1.05865E-03 0.01511  3.01549E-03 0.00847  8.90146E-04 0.01850  3.14398E-04 0.02985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57583E-01 0.01562  1.24903E-02 1.4E-05  3.18284E-02 5.9E-05  1.09442E-01 0.00012  3.17114E-01 4.5E-05  1.35254E+00 0.00016  8.57682E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25725E-04 0.00212  4.25848E-04 0.00212  4.07942E-04 0.02246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27346E-04 0.00210  4.27470E-04 0.00210  4.09494E-04 0.02243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48426E-03 0.01830  1.96448E-04 0.11577  1.07136E-03 0.04534  1.03127E-03 0.05029  3.01039E-03 0.02964  8.54354E-04 0.04965  3.20438E-04 0.10296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78271E-01 0.05267  1.24906E-02 0.0E+00  3.18362E-02 0.00033  1.09435E-01 0.00032  3.17145E-01 0.00016  1.35244E+00 0.00062  8.58002E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49422E-03 0.01751  1.99597E-04 0.10493  1.08182E-03 0.04535  1.03707E-03 0.04735  3.00365E-03 0.02816  8.62922E-04 0.04935  3.09162E-04 0.10066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58468E-01 0.04884  1.24906E-02 0.0E+00  3.18357E-02 0.00032  1.09441E-01 0.00035  3.17116E-01 0.00013  1.35216E+00 0.00070  8.57575E+00 0.00493 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52366E+01 0.01831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45177E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46869E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61440E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48594E+01 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80378E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00013  3.07150E-05 0.00013  3.06728E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61005E-04 0.00056  5.61104E-04 0.00055  5.46189E-04 0.00693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69015E-01 0.00021  6.69011E-01 0.00021  6.71433E-01 0.00574 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08393E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63625E+02 0.00029  1.88680E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41061E+05 0.00170  2.14493E+06 0.00085  4.81462E+06 0.00061  9.19565E+06 0.00033  1.01413E+07 0.00030  9.74422E+06 0.00023  8.70932E+06 0.00015  7.88071E+06 0.00019  8.03940E+06 0.00012  7.83955E+06 0.00013  7.86791E+06 0.00019  7.75300E+06 0.00015  7.88721E+06 0.00012  7.74481E+06 0.00017  7.72325E+06 7.6E-05  6.55925E+06 0.00010  5.48853E+06 0.00019  6.79397E+06 0.00014  6.79498E+06 0.00014  1.34000E+07 0.00011  1.29891E+07 0.00014  9.39077E+06 0.00013  6.00665E+06 0.00018  7.19912E+06 0.00015  6.62474E+06 0.00025  5.65294E+06 0.00011  1.02356E+07 0.00024  2.20185E+06 0.00038  2.76912E+06 0.00029  2.49906E+06 0.00029  1.47367E+06 0.00027  2.57284E+06 0.00027  1.77488E+06 0.00055  1.55146E+06 0.00043  3.04303E+05 0.00131  3.02047E+05 0.00090  3.11202E+05 0.00095  3.21148E+05 0.00130  3.18424E+05 0.00146  3.15984E+05 0.00097  3.26068E+05 0.00144  3.08232E+05 0.00103  5.87576E+05 0.00045  9.57445E+05 0.00081  1.26444E+06 0.00059  3.77896E+06 0.00047  5.31857E+06 0.00068  8.10918E+06 0.00064  6.66442E+06 0.00054  5.31440E+06 0.00066  4.25753E+06 0.00064  4.94834E+06 0.00072  8.80870E+06 0.00074  1.09329E+07 0.00068  1.83559E+07 0.00079  2.30952E+07 0.00089  2.71894E+07 0.00084  1.43970E+07 0.00090  9.19342E+06 0.00092  6.08443E+06 0.00100  5.17256E+06 0.00111  4.94543E+06 0.00108  3.73705E+06 0.00108  2.50209E+06 0.00125  2.07690E+06 0.00107  1.92231E+06 0.00088  1.58065E+06 0.00133  1.06827E+06 0.00146  6.87612E+05 0.00152  2.05094E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01666E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55489E+21 0.00027  7.36713E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.6E-05  4.31277E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21903E-03 0.00032  1.68741E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.40887E-03 0.00029  3.77429E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.89839E-04 0.00043  2.08688E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.63650E-04 0.00043  5.08510E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03602E-07 0.00016  2.11756E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 1.6E-05  4.27505E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44291E-02 0.00035  1.13477E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55352E-03 0.00184 -6.63734E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79751E-04 0.00919 -5.50353E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15683E-04 0.01347 -6.24951E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28808E-04 0.04462 -3.58686E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35962E-04 0.00786 -5.87954E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72824E-04 0.01541 -8.36995E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.6E-05  4.27505E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44303E-02 0.00035  1.13477E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55373E-03 0.00184 -6.63734E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79798E-04 0.00919 -5.50353E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15684E-04 0.01349 -6.24951E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28827E-04 0.04459 -3.58686E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35941E-04 0.00786 -5.87954E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72830E-04 0.01543 -8.36995E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 3.3E-05  4.18226E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 3.3E-05  7.97017E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40392E-03 0.00029  3.77429E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61808E-03 0.00020  5.45522E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.6E-05  4.20914E-03 0.00032  1.68287E-03 0.00087  4.25822E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00034 -9.86395E-04 0.00054 -1.75303E-04 0.00161  1.15230E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72036E-03 0.00184 -1.66838E-04 0.00413 -1.24766E-04 0.00314 -6.51258E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.22189E-04 0.00768 -4.24381E-05 0.01711 -4.30275E-05 0.00522 -5.46050E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.76463E-04 0.01515 -3.92206E-05 0.01492 -2.77847E-05 0.01229 -6.22173E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.30314E-04 0.04532 -1.50606E-06 0.30316 -4.84276E-06 0.06229 -3.58201E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.08504E-04 0.00780 -2.74581E-05 0.01746 -1.99443E-05 0.01114 -5.85959E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.44661E-04 0.01918  2.81623E-05 0.01329  9.98765E-06 0.02854 -8.46982E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.6E-05  4.20914E-03 0.00032  1.68287E-03 0.00087  4.25822E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00034 -9.86395E-04 0.00054 -1.75303E-04 0.00161  1.15230E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72057E-03 0.00184 -1.66838E-04 0.00413 -1.24766E-04 0.00314 -6.51258E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.22236E-04 0.00768 -4.24381E-05 0.01711 -4.30275E-05 0.00522 -5.46050E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76463E-04 0.01518 -3.92206E-05 0.01492 -2.77847E-05 0.01229 -6.22173E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.30333E-04 0.04529 -1.50606E-06 0.30316 -4.84276E-06 0.06229 -3.58201E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08483E-04 0.00780 -2.74581E-05 0.01746 -1.99443E-05 0.01114 -5.85959E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.44668E-04 0.01920  2.81623E-05 0.01329  9.98765E-06 0.02854 -8.46982E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21545E-01 0.00034  4.21627E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21646E-01 0.00043  4.23526E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21387E-01 0.00063  4.24019E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21604E-01 0.00044  4.17409E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00034  7.90593E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00043  7.87049E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03717E+00 0.00063  7.86135E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00044  7.98596E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58971E-03 0.00603  2.19101E-04 0.03540  1.06913E-03 0.01441  1.04481E-03 0.01538  3.02783E-03 0.00873  9.08296E-04 0.01749  3.20538E-04 0.03065 ];
LAMBDA                    (idx, [1:  14]) = [  7.71999E-01 0.01594  1.24903E-02 1.5E-05  3.18257E-02 5.8E-05  1.09444E-01 0.00013  3.17114E-01 4.8E-05  1.35298E+00 0.00011  8.59447E+00 0.00182 ];

