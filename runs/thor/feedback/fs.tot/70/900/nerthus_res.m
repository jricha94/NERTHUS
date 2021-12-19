
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:45:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 01:15:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639806344551 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98876E-01  1.00147E+00  1.00058E+00  9.98803E-01  9.99424E-01  1.00135E+00  1.00316E+00  1.00006E+00  1.00074E+00  9.99596E-01  9.99979E-01  9.97885E-01  9.99773E-01  1.00131E+00  1.00086E+00  9.98346E-01  1.00167E+00  1.00067E+00  9.98108E-01  9.96097E-01  1.00064E+00  9.98189E-01  9.99805E-01  9.96826E-01  9.99374E-01  1.00101E+00  1.00275E+00  9.99422E-01  1.00177E+00  9.99410E-01  1.00143E+00  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62594E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37406E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81660E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84597E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63630E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63617E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20839E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99986E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99986E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14321E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71933E-01  8.71933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-03  7.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92192E+01  2.92192E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00984E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12505E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51294E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13724E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31219E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61155E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01763E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35515E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90192E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19307E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42000E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58471E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69106E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77432E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08149E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29722E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56153E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49414E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65317E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75347E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00880E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56069E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31438E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62637E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33895E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26344E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20490E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.45091E+23  3.60310E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85786E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73000E+16 0.00987  1.58906E-03 0.00987 ];
U235_FISS                 (idx, [1:   4]) = [  1.71273E+19 0.00036  9.96941E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46539E+16 0.01012  1.43514E-03 0.01015 ];
PU239_FISS                (idx, [1:   4]) = [  3.38195E+13 0.26887  1.96540E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97306E+18 0.00054  4.15618E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68858E+18 0.00082  1.53719E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24481E+18 0.00091  1.76896E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29913E+13 0.52441  5.40605E-07 0.52528 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07020E+15 0.05018  4.45722E-05 0.05015 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64401E+13 0.27792  1.51964E-06 0.27794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999719 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76522E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999719 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210381 9.22045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594296 6.60147E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195042 1.95730E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999719 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.42030E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99259E-02 9.3E-10  3.99259E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40018E+19 0.00026  2.08505E+19 0.00025  3.15124E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11894E+19 0.00015  3.80382E+19 0.00014  3.15124E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16392E+19 0.00031  4.16392E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68269E+22 0.00028  1.54512E+21 0.00025  1.52818E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09406E+17 0.00333 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16988E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79515E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39509E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39507E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39509E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39507E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50404E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99566E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72224E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88112E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01806E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00561E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00030  9.99049E-01 0.00030  6.55714E-03 0.00495 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01819E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84781E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88853E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88889E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22626E-02 0.00643 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22736E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48808E-03 0.00334  2.09941E-04 0.01716  1.07051E-03 0.00766  1.04041E-03 0.00799  2.98236E-03 0.00457  8.70779E-04 0.00899  3.14082E-04 0.01322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66787E-01 0.00689  1.24902E-02 8.5E-06  3.18271E-02 3.5E-05  1.09452E-01 6.3E-05  3.17107E-01 2.3E-05  1.35279E+00 7.4E-05  8.59776E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54568E-03 0.00487  2.19200E-04 0.02455  1.07203E-03 0.01159  1.05468E-03 0.01237  3.00607E-03 0.00695  8.70808E-04 0.01449  3.22883E-04 0.02295 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72590E-01 0.01176  1.24901E-02 1.3E-05  3.18271E-02 4.9E-05  1.09450E-01 8.3E-05  3.17099E-01 3.1E-05  1.35277E+00 0.00012  8.59561E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59072E-04 0.00075  4.59119E-04 0.00075  4.51543E-04 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61625E-04 0.00069  4.61672E-04 0.00069  4.54031E-04 0.00734 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50527E-03 0.00515  2.12870E-04 0.02846  1.05878E-03 0.01152  1.03822E-03 0.01206  3.00105E-03 0.00723  8.79030E-04 0.01463  3.15326E-04 0.02103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68496E-01 0.01072  1.24901E-02 1.4E-05  3.18289E-02 5.4E-05  1.09456E-01 9.7E-05  3.17107E-01 3.7E-05  1.35266E+00 0.00012  8.59800E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23343E-04 0.00162  4.23361E-04 0.00163  4.20899E-04 0.01924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25698E-04 0.00161  4.25716E-04 0.00161  4.23265E-04 0.01927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57217E-03 0.01579  2.32989E-04 0.09174  1.04814E-03 0.04247  1.04308E-03 0.04419  3.02115E-03 0.02390  8.99932E-04 0.04706  3.26873E-04 0.07083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85424E-01 0.03648  1.24906E-02 0.0E+00  3.18228E-02 0.00017  1.09455E-01 0.00028  3.17076E-01 6.9E-05  1.35330E+00 0.00024  8.60933E+00 0.00393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62437E-03 0.01512  2.39652E-04 0.09086  1.06048E-03 0.04052  1.06222E-03 0.04183  3.03426E-03 0.02244  8.97041E-04 0.04560  3.30712E-04 0.07068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79597E-01 0.03496  1.24906E-02 0.0E+00  3.18242E-02 0.00016  1.09451E-01 0.00027  3.17085E-01 7.7E-05  1.35344E+00 0.00018  8.60574E+00 0.00400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55300E+01 0.01586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42202E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44660E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61814E-03 0.00286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49665E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76397E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07212E-05 8.7E-05  3.07213E-05 8.9E-05  3.07160E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58507E-04 0.00040  5.58593E-04 0.00041  5.45512E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66650E-01 0.00019  6.66644E-01 0.00019  6.69173E-01 0.00533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06743E+01 0.00774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63021E+02 0.00022  1.88255E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05914E+05 0.00242  3.43361E+06 0.00100  7.70406E+06 0.00052  1.47190E+07 0.00032  1.62276E+07 0.00025  1.55951E+07 0.00016  1.39354E+07 0.00015  1.26129E+07 0.00011  1.28584E+07 0.00014  1.25426E+07 0.00011  1.25892E+07 9.5E-05  1.24082E+07 8.8E-05  1.26212E+07 0.00012  1.23910E+07 0.00012  1.23531E+07 0.00013  1.04949E+07 0.00017  8.78050E+06 0.00013  1.08673E+07 0.00013  1.08684E+07 0.00014  2.14289E+07 0.00011  2.07613E+07 0.00011  1.50086E+07 0.00016  9.59556E+06 0.00012  1.14959E+07 0.00010  1.05684E+07 0.00014  9.01921E+06 0.00028  1.63234E+07 0.00016  3.51127E+06 0.00024  4.41552E+06 0.00023  3.98472E+06 0.00040  2.34827E+06 0.00031  4.10080E+06 0.00033  2.83041E+06 0.00041  2.47688E+06 0.00039  4.86190E+05 0.00078  4.81422E+05 0.00052  4.96486E+05 0.00121  5.11763E+05 0.00074  5.08453E+05 0.00103  5.03203E+05 0.00067  5.20558E+05 0.00047  4.93107E+05 0.00096  9.39621E+05 0.00083  1.52839E+06 0.00060  2.01751E+06 0.00065  6.03560E+06 0.00033  8.49082E+06 0.00047  1.29395E+07 0.00059  1.06230E+07 0.00056  8.46623E+06 0.00062  6.77883E+06 0.00069  7.87574E+06 0.00073  1.40176E+07 0.00070  1.73799E+07 0.00064  2.91681E+07 0.00067  3.66719E+07 0.00080  4.31501E+07 0.00077  2.28372E+07 0.00082  1.45768E+07 0.00079  9.64739E+06 0.00077  8.19512E+06 0.00101  7.83422E+06 0.00081  5.92455E+06 0.00092  3.96388E+06 0.00086  3.28842E+06 0.00113  3.05021E+06 0.00095  2.49997E+06 0.00143  1.69056E+06 0.00123  1.08802E+06 0.00113  3.25408E+05 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01872E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52756E+21 0.00037  7.29944E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 2.3E-05  4.31351E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22757E-03 0.00030  1.68592E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.41986E-03 0.00027  3.78964E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92291E-04 0.00036  2.10372E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.69630E-04 0.00036  5.12614E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03422E-07 0.00014  2.11586E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.4E-05  4.27564E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00023  1.13539E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55492E-03 0.00184 -6.63035E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85990E-04 0.00562 -5.50674E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03325E-04 0.01259 -6.23728E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26217E-04 0.01515 -3.58616E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29922E-04 0.00683 -5.89152E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76754E-04 0.01556 -8.32554E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.4E-05  4.27564E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00023  1.13539E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55515E-03 0.00184 -6.63035E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86028E-04 0.00561 -5.50674E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03316E-04 0.01257 -6.23728E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26217E-04 0.01515 -3.58616E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29922E-04 0.00683 -5.89152E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76755E-04 0.01557 -8.32554E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 8.2E-05  4.18292E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 8.2E-05  7.96892E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41504E-03 0.00028  3.78964E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62339E-03 0.00012  5.48339E-03 0.00076 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.18435E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99991E-01 9.3E-06  9.29826E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.4E-05  4.20343E-03 0.00023  1.69680E-03 0.00056  4.25867E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54178E-02 0.00022 -9.84316E-04 0.00064 -1.77628E-04 0.00198  1.15316E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72169E-03 0.00165 -1.66776E-04 0.00246 -1.24742E-04 0.00240 -6.50561E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.29142E-04 0.00484 -4.31520E-05 0.00889 -4.38689E-05 0.00712 -5.46287E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.63836E-04 0.01535 -3.94888E-05 0.00853 -2.78596E-05 0.00839 -6.20942E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.26895E-04 0.01478 -6.78172E-07 0.41671 -5.13251E-06 0.03561 -3.58103E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.02763E-04 0.00712 -2.71600E-05 0.01152 -2.00629E-05 0.01465 -5.87146E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.48789E-04 0.01798  2.79651E-05 0.00829  1.04601E-05 0.01743 -8.43014E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.4E-05  4.20343E-03 0.00023  1.69680E-03 0.00056  4.25867E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00022 -9.84316E-04 0.00064 -1.77628E-04 0.00198  1.15316E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72192E-03 0.00165 -1.66776E-04 0.00246 -1.24742E-04 0.00240 -6.50561E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.29180E-04 0.00483 -4.31520E-05 0.00889 -4.38689E-05 0.00712 -5.46287E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63828E-04 0.01533 -3.94888E-05 0.00853 -2.78596E-05 0.00839 -6.20942E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.26896E-04 0.01478 -6.78172E-07 0.41671 -5.13251E-06 0.03561 -3.58103E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02762E-04 0.00712 -2.71600E-05 0.01152 -2.00629E-05 0.01465 -5.87146E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.48790E-04 0.01800  2.79651E-05 0.00829  1.04601E-05 0.01743 -8.43014E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00019  4.21638E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21497E-01 0.00047  4.23403E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21526E-01 0.00027  4.23754E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21284E-01 0.00031  4.17814E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00019  7.90571E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00047  7.87277E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00027  7.86624E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03751E+00 0.00031  7.97811E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54568E-03 0.00487  2.19200E-04 0.02455  1.07203E-03 0.01159  1.05468E-03 0.01237  3.00607E-03 0.00695  8.70808E-04 0.01449  3.22883E-04 0.02295 ];
LAMBDA                    (idx, [1:  14]) = [  7.72590E-01 0.01176  1.24901E-02 1.3E-05  3.18271E-02 4.9E-05  1.09450E-01 8.3E-05  3.17099E-01 3.1E-05  1.35277E+00 0.00012  8.59561E+00 0.00123 ];

