
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:17:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399633607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01232E+00  1.01757E+00  9.92770E-01  9.94509E-01  9.96971E-01  9.94217E-01  1.00064E+00  9.91004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62193E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37807E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81516E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85241E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63449E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63436E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74747E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20582E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97873E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04563E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.95467E-01  6.95467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41667E-03  3.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97556E+01  4.97556E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04544E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97881E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84277E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32987E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76187E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44454E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45114E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10692E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38831E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21882E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15235E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35107E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90411E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70962E+16 0.01280  1.57692E-03 0.01283 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00047  9.96928E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51633E+16 0.01332  1.46430E-03 0.01329 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00392E+19 0.00070  4.16487E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69328E+18 0.00109  1.53220E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28078E+18 0.00117  1.77589E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37708E+14 0.14137  9.87588E-06 0.14137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000249 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10425E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000249 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766718 5.77280E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111245 4.11552E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122286 1.22719E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000249 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.58908E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40969E+19 0.00034  2.09492E+19 0.00032  3.14772E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12846E+19 0.00020  3.81369E+19 0.00018  3.14772E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17554E+19 0.00040  4.17554E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68554E+22 0.00035  1.54809E+21 0.00032  1.53073E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12456E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17970E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80644E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50300E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99891E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70572E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11970E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88073E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01554E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00307E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00039  9.96441E-01 0.00037  6.63301E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01585E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84737E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89704E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89641E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22495E-02 0.00879 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23154E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55536E-03 0.00441  2.08056E-04 0.02383  1.10833E-03 0.00998  1.06028E-03 0.01015  2.98697E-03 0.00661  8.76696E-04 0.01014  3.15019E-04 0.01818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62381E-01 0.00975  1.24900E-02 1.3E-05  3.18272E-02 3.7E-05  1.09443E-01 7.6E-05  3.17113E-01 3.0E-05  1.35267E+00 9.4E-05  8.59103E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61604E-03 0.00607  2.08490E-04 0.03623  1.11617E-03 0.01510  1.08663E-03 0.01557  3.00613E-03 0.00928  8.85116E-04 0.01584  3.13496E-04 0.03056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56056E-01 0.01614  1.24903E-02 9.1E-06  3.18270E-02 5.2E-05  1.09429E-01 8.7E-05  3.17096E-01 4.2E-05  1.35256E+00 0.00016  8.58903E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61196E-04 0.00090  4.61236E-04 0.00091  4.55813E-04 0.00971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62625E-04 0.00084  4.62665E-04 0.00085  4.57184E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60401E-03 0.00593  2.07995E-04 0.03565  1.12238E-03 0.01584  1.06527E-03 0.01483  2.99726E-03 0.00909  8.90904E-04 0.01595  3.20195E-04 0.02808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65718E-01 0.01492  1.24900E-02 1.9E-05  3.18256E-02 6.3E-05  1.09448E-01 0.00013  3.17099E-01 4.3E-05  1.35282E+00 0.00014  8.57759E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25824E-04 0.00202  4.25759E-04 0.00202  4.34411E-04 0.02471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27144E-04 0.00200  4.27079E-04 0.00200  4.35762E-04 0.02471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76719E-03 0.02100  1.79693E-04 0.10707  1.10874E-03 0.04839  1.19800E-03 0.05286  3.00085E-03 0.03054  9.56394E-04 0.05449  3.23514E-04 0.08859 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86371E-01 0.04760  1.24906E-02 0.0E+00  3.18190E-02 0.00014  1.09430E-01 0.00029  3.17073E-01 0.00013  1.35195E+00 0.00058  8.59222E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72394E-03 0.02034  1.73011E-04 0.10398  1.09702E-03 0.04511  1.18869E-03 0.05055  2.99620E-03 0.02981  9.57306E-04 0.05370  3.11700E-04 0.08530 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71654E-01 0.04456  1.24906E-02 0.0E+00  3.18197E-02 0.00011  1.09434E-01 0.00027  3.17068E-01 0.00012  1.35217E+00 0.00052  8.59782E+00 0.00347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58998E+01 0.02105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43561E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44933E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68386E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50695E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74958E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 0.00013  3.07098E-05 0.00013  3.08063E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58478E-04 0.00055  5.58578E-04 0.00056  5.43223E-04 0.00622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65010E-01 0.00025  6.64988E-01 0.00025  6.70972E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07969E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62841E+02 0.00029  1.88419E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38633E+05 0.00356  2.14633E+06 0.00111  4.81609E+06 0.00039  9.19685E+06 0.00041  1.01433E+07 0.00034  9.75056E+06 0.00018  8.71208E+06 0.00018  7.88405E+06 0.00015  8.03687E+06 0.00011  7.84128E+06 0.00011  7.86492E+06 0.00011  7.75264E+06 0.00017  7.88677E+06 0.00015  7.74372E+06 0.00020  7.71988E+06 0.00016  6.55695E+06 0.00016  5.48782E+06 0.00026  6.79149E+06 0.00015  6.79298E+06 0.00013  1.33935E+07 8.7E-05  1.29745E+07 0.00019  9.37482E+06 0.00023  5.99157E+06 0.00024  7.17991E+06 0.00016  6.59301E+06 0.00017  5.62658E+06 0.00022  1.01798E+07 0.00029  2.18828E+06 0.00050  2.75339E+06 0.00037  2.48472E+06 0.00051  1.46475E+06 0.00042  2.55784E+06 0.00041  1.76530E+06 0.00041  1.54507E+06 0.00037  3.02784E+05 0.00096  3.00642E+05 0.00089  3.09561E+05 0.00109  3.19639E+05 0.00110  3.17160E+05 0.00065  3.13889E+05 0.00103  3.24716E+05 0.00095  3.06751E+05 0.00092  5.84485E+05 0.00071  9.52756E+05 0.00079  1.25862E+06 0.00083  3.77041E+06 0.00055  5.31249E+06 0.00066  8.09753E+06 0.00071  6.64619E+06 0.00092  5.29160E+06 0.00110  4.23553E+06 0.00107  4.92123E+06 0.00101  8.76150E+06 0.00104  1.08584E+07 0.00121  1.82027E+07 0.00110  2.28833E+07 0.00112  2.68976E+07 0.00112  1.42242E+07 0.00112  9.07428E+06 0.00111  6.00931E+06 0.00117  5.10313E+06 0.00126  4.87498E+06 0.00133  3.68781E+06 0.00133  2.46820E+06 0.00137  2.04445E+06 0.00128  1.89990E+06 0.00160  1.55709E+06 0.00176  1.04874E+06 0.00129  6.74243E+05 0.00245  2.01937E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54936E+21 0.00044  7.30618E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.5E-05  4.31349E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23532E-03 0.00062  1.68361E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42737E-03 0.00059  3.78516E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92050E-04 0.00050  2.10155E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.69044E-04 0.00051  5.12085E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03299E-07 0.00021  2.11427E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.7E-05  4.27562E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44280E-02 0.00031  1.13800E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54925E-03 0.00135 -6.63870E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79122E-04 0.01279 -5.49795E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13631E-04 0.01213 -6.23486E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31048E-04 0.02485 -3.58920E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32385E-04 0.00942 -5.88693E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63664E-04 0.01913 -8.31035E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.7E-05  4.27562E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00031  1.13800E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54943E-03 0.00135 -6.63870E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79154E-04 0.01279 -5.49795E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13613E-04 0.01212 -6.23486E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31058E-04 0.02488 -3.58920E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32390E-04 0.00941 -5.88693E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63652E-04 0.01913 -8.31035E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 7.3E-05  4.18262E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 7.3E-05  7.96948E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42254E-03 0.00059  3.78516E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63322E-03 0.00020  5.49691E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.4E-05  4.20548E-03 0.00040  1.70935E-03 0.00053  4.25852E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00030 -9.84942E-04 0.00065 -1.78350E-04 0.00192  1.15584E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.71550E-03 0.00117 -1.66249E-04 0.00318 -1.25424E-04 0.00338 -6.51328E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.22107E-04 0.01183 -4.29857E-05 0.01068 -4.43759E-05 0.00752 -5.45358E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.73731E-04 0.01272 -3.99002E-05 0.01443 -2.81644E-05 0.01169 -6.20670E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.31292E-04 0.02556 -2.44185E-07 1.00000 -5.28001E-06 0.04625 -3.58392E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -4.04491E-04 0.01040 -2.78938E-05 0.01341 -1.98096E-05 0.00868 -5.86713E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.35890E-04 0.02281  2.77743E-05 0.00934  1.01355E-05 0.01964 -8.41170E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.4E-05  4.20548E-03 0.00040  1.70935E-03 0.00053  4.25852E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 0.00030 -9.84942E-04 0.00065 -1.78350E-04 0.00192  1.15584E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.71568E-03 0.00117 -1.66249E-04 0.00318 -1.25424E-04 0.00338 -6.51328E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.22139E-04 0.01184 -4.29857E-05 0.01068 -4.43759E-05 0.00752 -5.45358E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73713E-04 0.01270 -3.99002E-05 0.01443 -2.81644E-05 0.01169 -6.20670E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.31302E-04 0.02559 -2.44185E-07 1.00000 -5.28001E-06 0.04625 -3.58392E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04496E-04 0.01039 -2.78938E-05 0.01341 -1.98096E-05 0.00868 -5.86713E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.35877E-04 0.02282  2.77743E-05 0.00934  1.01355E-05 0.01964 -8.41170E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21679E-01 0.00024  4.21283E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21894E-01 0.00064  4.23228E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21798E-01 0.00047  4.23738E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21347E-01 0.00049  4.16955E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00024  7.91238E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03554E+00 0.00064  7.87609E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00047  7.86654E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00049  7.99450E-01 0.00068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61604E-03 0.00607  2.08490E-04 0.03623  1.11617E-03 0.01510  1.08663E-03 0.01557  3.00613E-03 0.00928  8.85116E-04 0.01584  3.13496E-04 0.03056 ];
LAMBDA                    (idx, [1:  14]) = [  7.56056E-01 0.01614  1.24903E-02 9.1E-06  3.18270E-02 5.2E-05  1.09429E-01 8.7E-05  3.17096E-01 4.2E-05  1.35256E+00 0.00016  8.58903E+00 0.00191 ];

