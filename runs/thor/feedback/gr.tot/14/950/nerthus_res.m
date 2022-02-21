
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:54:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:56:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426465633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98777E-01  1.00001E+00  1.00039E+00  1.00155E+00  9.98222E-01  1.00126E+00  1.00075E+00  9.99046E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65442E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34558E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83283E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84471E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64434E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64422E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22448E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92430E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24699E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25300E-01  8.25300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16374E+01  6.16374E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24679E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97251E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33158E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75986E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44310E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96088E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45369E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08947E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39012E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59017E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05349E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95229E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20131E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15361E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34002E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87265E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.72736E+16 0.01231  1.58684E-03 0.01223 ];
U235_FISS                 (idx, [1:   4]) = [  1.71320E+19 0.00048  9.96918E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51414E+16 0.01343  1.46301E-03 0.01342 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00135E+19 0.00074  4.16405E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70163E+18 0.00102  1.53931E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24723E+18 0.00111  1.76615E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16968E+14 0.13428  9.02531E-06 0.13432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000467 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11125E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000467 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760822 5.76678E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116851 4.12112E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122794 1.23212E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000467 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40485E+19 0.00031  2.09051E+19 0.00029  3.14334E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12361E+19 0.00018  3.80928E+19 0.00016  3.14334E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17001E+19 0.00037  4.17001E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69485E+22 0.00033  1.55805E+21 0.00026  1.53905E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13822E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17500E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84390E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00022E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70890E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12074E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88040E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01697E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00444E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00448E+00 0.00041  9.97779E-01 0.00039  6.65824E-03 0.00618 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84418E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95848E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95767E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22857E-02 0.00833 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23030E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54704E-03 0.00414  2.03236E-04 0.02231  1.09904E-03 0.00950  1.05387E-03 0.00982  3.00569E-03 0.00615  8.65183E-04 0.01108  3.20034E-04 0.01659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67757E-01 0.00916  1.24900E-02 1.4E-05  3.18270E-02 3.9E-05  1.09452E-01 8.7E-05  3.17100E-01 2.6E-05  1.35277E+00 0.00010  8.57641E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61724E-03 0.00658  2.02451E-04 0.03639  1.10779E-03 0.01465  1.07418E-03 0.01559  3.04610E-03 0.00928  8.71729E-04 0.01779  3.14980E-04 0.03101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55600E-01 0.01546  1.24901E-02 1.6E-05  3.18282E-02 5.6E-05  1.09464E-01 0.00016  3.17100E-01 4.4E-05  1.35267E+00 0.00017  8.59318E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57746E-04 0.00102  4.57768E-04 0.00101  4.53350E-04 0.01060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59779E-04 0.00088  4.59801E-04 0.00087  4.55339E-04 0.01056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63026E-03 0.00629  2.12074E-04 0.03541  1.11711E-03 0.01481  1.08438E-03 0.01546  3.02497E-03 0.01029  8.75181E-04 0.01794  3.16537E-04 0.02726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57555E-01 0.01477  1.24894E-02 4.1E-05  3.18275E-02 7.4E-05  1.09459E-01 0.00013  3.17090E-01 3.9E-05  1.35295E+00 0.00015  8.56010E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22180E-04 0.00207  4.22224E-04 0.00206  4.19439E-04 0.02655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24061E-04 0.00204  4.24105E-04 0.00203  4.21284E-04 0.02656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67260E-03 0.01966  2.09794E-04 0.12135  1.16962E-03 0.04812  1.20148E-03 0.04934  2.93273E-03 0.02985  8.30349E-04 0.05391  3.28637E-04 0.09081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49138E-01 0.04869  1.24893E-02 7.4E-05  3.18319E-02 0.00034  1.09455E-01 0.00036  3.17056E-01 7.9E-05  1.35302E+00 0.00032  8.61412E+00 0.00354 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68020E-03 0.01895  2.06856E-04 0.11118  1.18623E-03 0.04625  1.20158E-03 0.04897  2.93061E-03 0.02872  8.34931E-04 0.05203  3.19987E-04 0.09258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36222E-01 0.04796  1.24894E-02 7.3E-05  3.18308E-02 0.00032  1.09436E-01 0.00026  3.17051E-01 6.3E-05  1.35275E+00 0.00035  8.61911E+00 0.00308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58185E+01 0.01980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40499E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42457E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62030E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50302E+01 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63155E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07847E-05 0.00012  3.07850E-05 0.00012  3.07468E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54669E-04 0.00056  5.54770E-04 0.00056  5.39287E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65714E-01 0.00021  6.65694E-01 0.00021  6.71597E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08070E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63952E+02 0.00029  1.89624E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42912E+05 0.00184  2.14692E+06 0.00092  4.81513E+06 0.00043  9.19614E+06 0.00020  1.01409E+07 0.00021  9.74838E+06 0.00023  8.70971E+06 0.00016  7.88724E+06 0.00016  8.04208E+06 0.00020  7.84279E+06 0.00013  7.87261E+06 0.00016  7.75712E+06 8.6E-05  7.89210E+06 0.00022  7.74778E+06 0.00013  7.72406E+06 0.00015  6.56167E+06 0.00017  5.48848E+06 0.00021  6.79473E+06 0.00016  6.79564E+06 0.00022  1.34028E+07 0.00014  1.29848E+07 0.00018  9.38385E+06 0.00022  5.99859E+06 0.00025  7.20008E+06 0.00030  6.59619E+06 0.00023  5.63673E+06 0.00033  1.02101E+07 0.00020  2.19731E+06 0.00030  2.76372E+06 0.00040  2.49800E+06 0.00052  1.47213E+06 0.00048  2.57534E+06 0.00030  1.77895E+06 0.00055  1.56185E+06 0.00042  3.06284E+05 0.00094  3.04659E+05 0.00086  3.14079E+05 0.00052  3.23492E+05 0.00071  3.22130E+05 0.00109  3.19661E+05 0.00101  3.30266E+05 0.00083  3.13267E+05 0.00121  5.98587E+05 0.00063  9.79988E+05 0.00083  1.30694E+06 0.00052  4.01269E+06 0.00048  5.83663E+06 0.00058  8.95624E+06 0.00081  7.27321E+06 0.00076  5.74560E+06 0.00075  4.55545E+06 0.00067  5.23269E+06 0.00084  9.26996E+06 0.00095  1.13012E+07 0.00093  1.86918E+07 0.00098  2.30023E+07 0.00094  2.65992E+07 0.00096  1.38112E+07 0.00100  8.78804E+06 0.00101  5.74314E+06 0.00111  4.87365E+06 0.00112  4.64465E+06 0.00144  3.50534E+06 0.00121  2.33174E+06 0.00165  1.92479E+06 0.00152  1.79181E+06 0.00142  1.46240E+06 0.00163  9.79517E+05 0.00163  6.34702E+05 0.00179  1.88552E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01706E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56178E+21 0.00040  7.38692E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82640E-01 2.3E-05  4.31202E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22921E-03 0.00030  1.66447E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42227E-03 0.00029  3.74142E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.93055E-04 0.00040  2.07695E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.71488E-04 0.00040  5.06091E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04655E-07 0.00015  2.07445E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81218E-01 2.4E-05  4.27461E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44203E-02 0.00032  1.17793E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55055E-03 0.00261 -6.41114E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73149E-04 0.01071 -5.40903E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20225E-04 0.01609 -6.22112E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37676E-04 0.03611 -3.58537E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46542E-04 0.00598 -5.99160E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79917E-04 0.01780 -8.35364E-04 0.00447 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81223E-01 2.4E-05  4.27461E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00032  1.17793E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55075E-03 0.00262 -6.41114E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73185E-04 0.01073 -5.40903E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20218E-04 0.01611 -6.22112E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37687E-04 0.03607 -3.58537E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46529E-04 0.00600 -5.99160E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79907E-04 0.01779 -8.35364E-04 0.00447 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25861E-01 5.2E-05  4.17729E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 5.2E-05  7.97966E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41742E-03 0.00029  3.74142E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86216E-03 0.00013  5.74575E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76778E-01 2.2E-05  4.43986E-03 0.00029  2.00443E-03 0.00084  4.25456E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54400E-02 0.00031 -1.01965E-03 0.00093 -2.23051E-04 0.00266  1.20024E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73109E-03 0.00241 -1.80538E-04 0.00401 -1.44445E-04 0.00463 -6.26669E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.21336E-04 0.00969 -4.81869E-05 0.00749 -5.03547E-05 0.00876 -5.35868E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.77696E-04 0.01877 -4.25284E-05 0.00892 -3.20465E-05 0.00824 -6.18907E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.38496E-04 0.03487 -8.20241E-07 0.47284 -5.43524E-06 0.04398 -3.57993E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.16553E-04 0.00629 -2.99882E-05 0.01745 -2.28275E-05 0.01195 -5.96878E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.50451E-04 0.02090  2.94663E-05 0.00594  1.22273E-05 0.01069 -8.47591E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76783E-01 2.2E-05  4.43986E-03 0.00029  2.00443E-03 0.00084  4.25456E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54411E-02 0.00031 -1.01965E-03 0.00093 -2.23051E-04 0.00266  1.20024E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73129E-03 0.00242 -1.80538E-04 0.00401 -1.44445E-04 0.00463 -6.26669E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.21372E-04 0.00971 -4.81869E-05 0.00749 -5.03547E-05 0.00876 -5.35868E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77690E-04 0.01879 -4.25284E-05 0.00892 -3.20465E-05 0.00824 -6.18907E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.38507E-04 0.03483 -8.20241E-07 0.47284 -5.43524E-06 0.04398 -3.57993E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16540E-04 0.00631 -2.99882E-05 0.01745 -2.28275E-05 0.01195 -5.96878E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.50440E-04 0.02089  2.94663E-05 0.00594  1.22273E-05 0.01069 -8.47591E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00034  4.20994E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21756E-01 0.00054  4.23248E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21638E-01 0.00027  4.23069E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21279E-01 0.00061  4.16740E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00034  7.91784E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00054  7.87570E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03636E+00 0.00027  7.87903E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00061  7.99878E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61724E-03 0.00658  2.02451E-04 0.03639  1.10779E-03 0.01465  1.07418E-03 0.01559  3.04610E-03 0.00928  8.71729E-04 0.01779  3.14980E-04 0.03101 ];
LAMBDA                    (idx, [1:  14]) = [  7.55600E-01 0.01546  1.24901E-02 1.6E-05  3.18282E-02 5.6E-05  1.09464E-01 0.00016  3.17100E-01 4.4E-05  1.35267E+00 0.00017  8.59318E+00 0.00144 ];

