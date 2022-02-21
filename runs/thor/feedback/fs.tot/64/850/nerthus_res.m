
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:15:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399637057 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98451E-01  1.00100E+00  9.99786E-01  1.00041E+00  1.00126E+00  9.97255E-01  1.00312E+00  9.98721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62925E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37075E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91549E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81796E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84397E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63805E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63792E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74926E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21043E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78838E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84559E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04880E+00  1.04880E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78333E-03  4.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74022E+01  4.74022E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84557E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96538E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30439E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81257E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69102E+16 0.01083  1.56680E-03 0.01086 ];
U235_FISS                 (idx, [1:   4]) = [  1.71240E+19 0.00049  9.96941E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50725E+16 0.01293  1.45989E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91758E+18 0.00079  4.15223E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69205E+18 0.00104  1.54580E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20663E+18 0.00104  1.76121E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07309E+14 0.15203  8.69134E-06 0.15200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000074 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13916E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000074 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745872 5.75230E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132321 4.13677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121881 1.22319E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000074 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.08502E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38768E+19 0.00033  2.07412E+19 0.00032  3.13560E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10645E+19 0.00019  3.79289E+19 0.00018  3.13560E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15220E+19 0.00041  4.15220E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67972E+22 0.00036  1.54242E+21 0.00030  1.52548E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07922E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15724E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78335E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00090E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73994E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88121E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02074E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00826E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00808E+00 0.00039  1.00163E+00 0.00039  6.62497E-03 0.00540 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00893E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02130E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84812E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88273E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88324E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22771E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22636E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50442E-03 0.00342  2.05982E-04 0.01971  1.07255E-03 0.00950  1.05632E-03 0.00951  2.99738E-03 0.00521  8.71878E-04 0.01106  3.00312E-04 0.01715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47539E-01 0.00894  1.24904E-02 6.1E-06  3.18245E-02 3.6E-05  1.09438E-01 6.6E-05  3.17106E-01 2.8E-05  1.35270E+00 0.00011  8.60062E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58697E-03 0.00556  2.05133E-04 0.03047  1.08297E-03 0.01633  1.08425E-03 0.01569  3.03727E-03 0.00838  8.68610E-04 0.01779  3.08725E-04 0.02913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50162E-01 0.01527  1.24903E-02 1.4E-05  3.18221E-02 7.1E-05  1.09437E-01 0.00011  3.17102E-01 4.3E-05  1.35236E+00 0.00022  8.59305E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58527E-04 0.00097  4.58594E-04 0.00097  4.48178E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62215E-04 0.00084  4.62282E-04 0.00084  4.51724E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57025E-03 0.00554  2.04860E-04 0.03430  1.09968E-03 0.01365  1.06684E-03 0.01550  3.02974E-03 0.00832  8.66279E-04 0.01718  3.02846E-04 0.02882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42384E-01 0.01450  1.24904E-02 9.4E-06  3.18228E-02 5.7E-05  1.09425E-01 9.8E-05  3.17096E-01 4.1E-05  1.35276E+00 0.00017  8.59898E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23461E-04 0.00204  4.23536E-04 0.00206  4.17331E-04 0.02413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26871E-04 0.00200  4.26946E-04 0.00202  4.20712E-04 0.02412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63543E-03 0.01974  1.93166E-04 0.12157  1.15000E-03 0.04663  9.43270E-04 0.05168  3.13072E-03 0.02820  9.15754E-04 0.05609  3.02516E-04 0.09383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41798E-01 0.04773  1.24906E-02 0.0E+00  3.18200E-02 7.1E-05  1.09392E-01 9.2E-05  3.17058E-01 7.5E-05  1.35372E+00 8.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66925E-03 0.01902  1.87136E-04 0.11752  1.14999E-03 0.04450  9.51321E-04 0.04979  3.15481E-03 0.02777  9.20784E-04 0.05497  3.05205E-04 0.09254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42466E-01 0.04714  1.24906E-02 0.0E+00  3.18196E-02 7.5E-05  1.09393E-01 0.00011  3.17065E-01 8.9E-05  1.35363E+00 0.00011  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56544E+01 0.01940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41250E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44802E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62715E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50192E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77521E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00012  3.07161E-05 0.00012  3.06945E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58352E-04 0.00057  5.58456E-04 0.00057  5.42343E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68378E-01 0.00024  6.68357E-01 0.00024  6.72876E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06899E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63194E+02 0.00028  1.88189E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40526E+05 0.00271  2.14668E+06 0.00140  4.81869E+06 0.00048  9.19976E+06 0.00023  1.01395E+07 0.00011  9.74723E+06 0.00024  8.70877E+06 0.00016  7.88410E+06 0.00022  8.03953E+06 0.00019  7.84121E+06 0.00014  7.86639E+06 0.00019  7.75350E+06 0.00017  7.88923E+06 0.00015  7.74378E+06 0.00024  7.72045E+06 0.00016  6.55765E+06 0.00015  5.48787E+06 0.00012  6.79164E+06 0.00014  6.79434E+06 0.00018  1.33968E+07 0.00012  1.29815E+07 0.00019  9.38575E+06 0.00023  6.00308E+06 0.00032  7.19341E+06 0.00019  6.61810E+06 0.00026  5.65031E+06 0.00028  1.02295E+07 0.00025  2.19971E+06 0.00036  2.76580E+06 0.00023  2.49621E+06 0.00038  1.47236E+06 0.00035  2.56844E+06 0.00048  1.77317E+06 0.00048  1.55093E+06 0.00082  3.03995E+05 0.00074  3.02261E+05 0.00106  3.10798E+05 0.00145  3.20182E+05 0.00087  3.18463E+05 0.00099  3.15436E+05 0.00087  3.26143E+05 0.00082  3.08332E+05 0.00050  5.87186E+05 0.00068  9.55484E+05 0.00066  1.26119E+06 0.00065  3.77556E+06 0.00049  5.30377E+06 0.00090  8.08413E+06 0.00074  6.63740E+06 0.00102  5.28862E+06 0.00108  4.23243E+06 0.00108  4.92660E+06 0.00105  8.76434E+06 0.00101  1.08715E+07 0.00118  1.82513E+07 0.00112  2.29626E+07 0.00119  2.70293E+07 0.00129  1.43132E+07 0.00123  9.13778E+06 0.00126  6.04597E+06 0.00160  5.14158E+06 0.00122  4.91524E+06 0.00155  3.71629E+06 0.00159  2.48598E+06 0.00150  2.06273E+06 0.00210  1.91384E+06 0.00217  1.57009E+06 0.00171  1.06023E+06 0.00214  6.83872E+05 0.00231  2.03335E+05 0.00187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02120E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50607E+21 0.00047  7.29135E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82732E-01 2.6E-05  4.31353E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21859E-03 0.00057  1.68600E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41119E-03 0.00052  3.79227E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.92599E-04 0.00027  2.10627E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.70382E-04 0.00027  5.13235E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.4E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03534E-07 0.00020  2.11701E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.8E-05  4.27561E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44281E-02 0.00032  1.13421E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55695E-03 0.00239 -6.63905E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76917E-04 0.01039 -5.51220E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07343E-04 0.01360 -6.24466E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26759E-04 0.02695 -3.59145E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31366E-04 0.00836 -5.89093E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70681E-04 0.01756 -8.32955E-04 0.00276 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.7E-05  4.27561E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44293E-02 0.00032  1.13421E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55716E-03 0.00239 -6.63905E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76968E-04 0.01039 -5.51220E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07342E-04 0.01361 -6.24466E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26781E-04 0.02694 -3.59145E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31342E-04 0.00836 -5.89093E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70713E-04 0.01758 -8.32955E-04 0.00276 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 8.1E-05  4.18308E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 8.1E-05  7.96861E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40622E-03 0.00053  3.79227E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61662E-03 0.00019  5.48115E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.6E-05  4.20489E-03 0.00038  1.68888E-03 0.00105  4.25872E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54147E-02 0.00031 -9.86615E-04 0.00065 -1.75851E-04 0.00326  1.15179E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72263E-03 0.00218 -1.65682E-04 0.00490 -1.25015E-04 0.00345 -6.51403E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.20399E-04 0.00891 -4.34823E-05 0.01401 -4.44317E-05 0.00637 -5.46777E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.68556E-04 0.01573 -3.87873E-05 0.01063 -2.70821E-05 0.01139 -6.21758E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.27016E-04 0.02675 -2.57376E-07 1.00000 -5.25637E-06 0.03212 -3.58620E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.03448E-04 0.00908 -2.79188E-05 0.01062 -1.98657E-05 0.01324 -5.87107E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.43103E-04 0.02215  2.75780E-05 0.01039  1.05198E-05 0.01766 -8.43475E-04 0.00275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.6E-05  4.20489E-03 0.00038  1.68888E-03 0.00105  4.25872E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54159E-02 0.00031 -9.86615E-04 0.00065 -1.75851E-04 0.00326  1.15179E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72284E-03 0.00218 -1.65682E-04 0.00490 -1.25015E-04 0.00345 -6.51403E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.20450E-04 0.00891 -4.34823E-05 0.01401 -4.44317E-05 0.00637 -5.46777E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68554E-04 0.01574 -3.87873E-05 0.01063 -2.70821E-05 0.01139 -6.21758E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.27039E-04 0.02674 -2.57376E-07 1.00000 -5.25637E-06 0.03212 -3.58620E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03423E-04 0.00907 -2.79188E-05 0.01062 -1.98657E-05 0.01324 -5.87107E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.43135E-04 0.02217  2.75780E-05 0.01039  1.05198E-05 0.01766 -8.43475E-04 0.00275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21667E-01 0.00021  4.21542E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21923E-01 0.00053  4.24196E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21611E-01 0.00060  4.23346E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21469E-01 0.00027  4.17168E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00021  7.90749E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03545E+00 0.00053  7.85814E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00060  7.87386E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00027  7.99049E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58697E-03 0.00556  2.05133E-04 0.03047  1.08297E-03 0.01633  1.08425E-03 0.01569  3.03727E-03 0.00838  8.68610E-04 0.01779  3.08725E-04 0.02913 ];
LAMBDA                    (idx, [1:  14]) = [  7.50162E-01 0.01527  1.24903E-02 1.4E-05  3.18221E-02 7.1E-05  1.09437E-01 0.00011  3.17102E-01 4.3E-05  1.35236E+00 0.00022  8.59305E+00 0.00170 ];

