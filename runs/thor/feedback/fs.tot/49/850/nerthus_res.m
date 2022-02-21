
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:13:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383008752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94604E-01  1.01321E+00  9.98907E-01  9.99749E-01  9.99310E-01  9.92335E-01  1.01277E+00  9.89117E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62833E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37167E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81714E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84247E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63752E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63740E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74928E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21020E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24661E+02 ;
RUNNING_TIME              (idx, 1)        =  8.33628E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.99977E+01  2.99977E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.04833E-01  5.04833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.28586E+01  5.28586E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.33610E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.09413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95294E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.37112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30335E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80333E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70366E+16 0.01226  1.57297E-03 0.01220 ];
U235_FISS                 (idx, [1:   4]) = [  1.71336E+19 0.00049  9.96965E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45797E+16 0.01250  1.43022E-03 0.01247 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90525E+18 0.00067  4.14938E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68952E+18 0.00103  1.54557E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20511E+18 0.00101  1.76155E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36083E+14 0.12755  9.90394E-06 0.12772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999677 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13358E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999677 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743318 5.74986E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134832 4.13950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121527 1.21974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999677 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.7E-07  4.18913E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38794E+19 0.00031  2.07402E+19 0.00030  3.13922E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10670E+19 0.00018  3.79278E+19 0.00016  3.13922E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15168E+19 0.00038  4.15168E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67900E+22 0.00037  1.54220E+21 0.00027  1.52478E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06396E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15734E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78035E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50398E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00096E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74117E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11923E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88151E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02137E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00892E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00884E+00 0.00040  1.00229E+00 0.00038  6.62808E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88128E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88307E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21893E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22399E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48530E-03 0.00420  2.09705E-04 0.02273  1.07128E-03 0.00973  1.04073E-03 0.00920  2.97212E-03 0.00618  8.83524E-04 0.00895  3.07935E-04 0.01652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62055E-01 0.00858  1.24898E-02 1.7E-05  3.18257E-02 3.8E-05  1.09435E-01 6.9E-05  3.17107E-01 2.7E-05  1.35273E+00 0.00010  8.60546E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54363E-03 0.00669  2.13829E-04 0.03706  1.08687E-03 0.01652  1.04363E-03 0.01503  2.99423E-03 0.00985  9.00416E-04 0.01580  3.04664E-04 0.02951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56008E-01 0.01497  1.24903E-02 9.8E-06  3.18253E-02 3.6E-05  1.09426E-01 9.7E-05  3.17118E-01 5.0E-05  1.35283E+00 0.00013  8.61998E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57468E-04 0.00098  4.57468E-04 0.00098  4.57455E-04 0.01031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61497E-04 0.00086  4.61497E-04 0.00087  4.61524E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56676E-03 0.00623  2.16332E-04 0.03820  1.06646E-03 0.01542  1.07365E-03 0.01584  2.99750E-03 0.00907  9.02705E-04 0.01576  3.10117E-04 0.02823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61050E-01 0.01420  1.24900E-02 2.5E-05  3.18258E-02 5.3E-05  1.09420E-01 9.6E-05  3.17101E-01 4.6E-05  1.35268E+00 0.00016  8.62953E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20186E-04 0.00206  4.20177E-04 0.00208  4.21906E-04 0.02314 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23891E-04 0.00203  4.23882E-04 0.00205  4.25572E-04 0.02310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40635E-03 0.01919  2.05483E-04 0.10931  1.02028E-03 0.05140  1.04896E-03 0.04608  2.91994E-03 0.02916  8.78063E-04 0.05845  3.33623E-04 0.09241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80167E-01 0.04562  1.24904E-02 9.7E-06  3.18299E-02 0.00018  1.09439E-01 0.00044  3.17095E-01 0.00012  1.35377E+00 0.00014  8.65880E+00 0.00155 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38407E-03 0.01901  1.95721E-04 0.10222  1.02383E-03 0.04937  1.03494E-03 0.04360  2.94653E-03 0.02844  8.56693E-04 0.05696  3.26354E-04 0.09034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71576E-01 0.04414  1.24904E-02 1.5E-05  3.18276E-02 0.00015  1.09435E-01 0.00037  3.17098E-01 0.00012  1.35374E+00 0.00016  8.65808E+00 0.00152 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52583E+01 0.01931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40222E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44102E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50334E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47743E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77178E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00012  3.07163E-05 0.00012  3.06701E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57838E-04 0.00057  5.57945E-04 0.00057  5.41651E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68518E-01 0.00021  6.68480E-01 0.00022  6.76348E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07545E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63142E+02 0.00027  1.88131E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41440E+05 0.00212  2.14279E+06 0.00086  4.81252E+06 0.00059  9.19680E+06 0.00031  1.01409E+07 0.00024  9.74791E+06 0.00019  8.70712E+06 0.00020  7.88324E+06 0.00025  8.03602E+06 0.00028  7.84011E+06 0.00016  7.86693E+06 0.00017  7.75088E+06 0.00016  7.88859E+06 0.00012  7.74374E+06 0.00014  7.72275E+06 0.00017  6.55781E+06 8.1E-05  5.48917E+06 0.00014  6.79295E+06 0.00017  6.79266E+06 0.00015  1.33988E+07 0.00015  1.29821E+07 0.00014  9.38669E+06 0.00015  6.00351E+06 0.00025  7.19414E+06 0.00010  6.62167E+06 0.00020  5.65177E+06 0.00025  1.02296E+07 0.00030  2.20077E+06 0.00041  2.76766E+06 0.00032  2.49922E+06 0.00042  1.47182E+06 0.00057  2.56982E+06 0.00045  1.77510E+06 0.00035  1.55144E+06 0.00049  3.03961E+05 0.00086  3.02422E+05 0.00126  3.10844E+05 0.00094  3.20674E+05 0.00106  3.18592E+05 0.00112  3.15340E+05 0.00074  3.25976E+05 0.00105  3.08246E+05 0.00091  5.87487E+05 0.00069  9.56005E+05 0.00076  1.26196E+06 0.00064  3.77281E+06 0.00042  5.30375E+06 0.00064  8.07632E+06 0.00079  6.63075E+06 0.00069  5.28548E+06 0.00059  4.23456E+06 0.00094  4.92026E+06 0.00077  8.75762E+06 0.00076  1.08653E+07 0.00082  1.82356E+07 0.00087  2.29522E+07 0.00090  2.70065E+07 0.00088  1.43011E+07 0.00095  9.12915E+06 0.00093  6.04330E+06 0.00119  5.13503E+06 0.00129  4.90858E+06 0.00121  3.71470E+06 0.00104  2.48383E+06 0.00115  2.06255E+06 0.00132  1.91431E+06 0.00107  1.56746E+06 0.00128  1.06006E+06 0.00133  6.83325E+05 0.00172  2.03784E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02147E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50496E+21 0.00031  7.28518E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.6E-05  4.31345E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21859E-03 0.00048  1.68797E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.41107E-03 0.00041  3.79618E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92479E-04 0.00031  2.10822E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.70086E-04 0.00031  5.13709E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03554E-07 0.00012  2.11703E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.6E-05  4.27550E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00039  1.13447E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56177E-03 0.00200 -6.62541E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75039E-04 0.00967 -5.50244E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04431E-04 0.01790 -6.24380E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28716E-04 0.03943 -3.59079E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31545E-04 0.00892 -5.88427E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73361E-04 0.02714 -8.40056E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.6E-05  4.27550E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00039  1.13447E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56196E-03 0.00200 -6.62541E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75071E-04 0.00966 -5.50244E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04401E-04 0.01788 -6.24380E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28719E-04 0.03940 -3.59079E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31551E-04 0.00893 -5.88427E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73373E-04 0.02719 -8.40056E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 3.4E-05  4.18295E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 3.4E-05  7.96886E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40611E-03 0.00040  3.79618E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61524E-03 0.00021  5.48356E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.8E-05  4.20424E-03 0.00038  1.68849E-03 0.00057  4.25862E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00036 -9.87246E-04 0.00091 -1.75598E-04 0.00265  1.15203E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72683E-03 0.00185 -1.65059E-04 0.00385 -1.24784E-04 0.00352 -6.50062E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.18363E-04 0.00939 -4.33233E-05 0.00944 -4.43310E-05 0.00636 -5.45811E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.65289E-04 0.02050 -3.91415E-05 0.01284 -2.75922E-05 0.00863 -6.21621E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.28618E-04 0.03884  9.80808E-08 1.00000 -4.88273E-06 0.04602 -3.58590E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.03720E-04 0.00953 -2.78248E-05 0.00746 -1.99289E-05 0.01115 -5.86435E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.45683E-04 0.03258  2.76787E-05 0.00911  1.02146E-05 0.01970 -8.50270E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.8E-05  4.20424E-03 0.00038  1.68849E-03 0.00057  4.25862E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00036 -9.87246E-04 0.00091 -1.75598E-04 0.00265  1.15203E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72702E-03 0.00185 -1.65059E-04 0.00385 -1.24784E-04 0.00352 -6.50062E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.18395E-04 0.00939 -4.33233E-05 0.00944 -4.43310E-05 0.00636 -5.45811E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65259E-04 0.02047 -3.91415E-05 0.01284 -2.75922E-05 0.00863 -6.21621E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.28621E-04 0.03881  9.80808E-08 1.00000 -4.88273E-06 0.04602 -3.58590E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03727E-04 0.00954 -2.78248E-05 0.00746 -1.99289E-05 0.01115 -5.86435E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.45695E-04 0.03263  2.76787E-05 0.00911  1.02146E-05 0.01970 -8.50270E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21575E-01 0.00033  4.21480E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21831E-01 0.00045  4.24321E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21758E-01 0.00039  4.22988E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21137E-01 0.00051  4.17217E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00033  7.90868E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00045  7.85577E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00039  7.88062E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00051  7.98966E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54363E-03 0.00669  2.13829E-04 0.03706  1.08687E-03 0.01652  1.04363E-03 0.01503  2.99423E-03 0.00985  9.00416E-04 0.01580  3.04664E-04 0.02951 ];
LAMBDA                    (idx, [1:  14]) = [  7.56008E-01 0.01497  1.24903E-02 9.8E-06  3.18253E-02 3.6E-05  1.09426E-01 9.7E-05  3.17118E-01 5.0E-05  1.35283E+00 0.00013  8.61998E+00 0.00101 ];

