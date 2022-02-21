
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:03:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:06:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441413619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00192E+00  9.92933E-01  1.00324E+00  1.00352E+00  1.00058E+00  9.98001E-01  9.99969E-01  9.99833E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65658E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34342E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91585E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83456E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84571E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64567E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64555E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74842E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22518E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92400E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17000E-01  8.17000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16312E+01  6.16312E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24534E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97299E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85048E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33184E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76232E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44488E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96507E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45435E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11275E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39587E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05367E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95244E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21780E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15399E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33945E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87439E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.73001E+16 0.01195  1.58922E-03 0.01192 ];
U235_FISS                 (idx, [1:   4]) = [  1.71245E+19 0.00046  9.96918E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50799E+16 0.01161  1.46009E-03 0.01162 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00096E+19 0.00076  4.16087E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70545E+18 0.00110  1.54033E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25285E+18 0.00104  1.76786E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20961E+14 0.12947  9.18737E-06 0.12949 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000958 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12363E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000958 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763405 5.76927E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115599 4.11960E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121954 1.22367E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000958 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40560E+19 0.00032  2.09042E+19 0.00030  3.15182E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12437E+19 0.00019  3.80919E+19 0.00016  3.15182E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16973E+19 0.00040  4.16973E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69604E+22 0.00038  1.55726E+21 0.00031  1.54031E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10284E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17540E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84904E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99662E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70731E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12082E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88117E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01651E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00407E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00397E+00 0.00042  9.97475E-01 0.00040  6.59869E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01686E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84406E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84423E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96072E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95729E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24291E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23092E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52292E-03 0.00413  2.01334E-04 0.02345  1.09306E-03 0.01008  1.03838E-03 0.00915  2.99863E-03 0.00594  8.77046E-04 0.01020  3.14470E-04 0.01829 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64575E-01 0.00961  1.24897E-02 1.6E-05  3.18230E-02 4.2E-05  1.09435E-01 6.8E-05  3.17109E-01 2.8E-05  1.35277E+00 8.8E-05  8.58236E+00 0.00128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58380E-03 0.00586  2.02881E-04 0.03779  1.09675E-03 0.01413  1.06191E-03 0.01550  3.00368E-03 0.00976  8.84248E-04 0.01532  3.34332E-04 0.02817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86135E-01 0.01517  1.24899E-02 1.9E-05  3.18199E-02 7.0E-05  1.09427E-01 7.4E-05  3.17099E-01 4.0E-05  1.35302E+00 0.00011  8.59395E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58434E-04 0.00093  4.58484E-04 0.00093  4.51340E-04 0.00945 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60236E-04 0.00082  4.60285E-04 0.00082  4.53108E-04 0.00945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57530E-03 0.00617  2.07182E-04 0.03626  1.09161E-03 0.01478  1.04176E-03 0.01478  3.00847E-03 0.00928  9.06076E-04 0.01615  3.20206E-04 0.02944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72065E-01 0.01502  1.24899E-02 2.0E-05  3.18198E-02 7.2E-05  1.09435E-01 0.00012  3.17089E-01 4.2E-05  1.35269E+00 0.00016  8.60220E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24826E-04 0.00209  4.24945E-04 0.00210  4.16635E-04 0.02650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26496E-04 0.00204  4.26615E-04 0.00205  4.18331E-04 0.02654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62160E-03 0.02015  2.27221E-04 0.10822  9.99007E-04 0.04937  1.12952E-03 0.05154  2.93914E-03 0.03092  1.01996E-03 0.05592  3.06748E-04 0.09559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58793E-01 0.04709  1.24906E-02 2.7E-06  3.18216E-02 0.00023  1.09423E-01 0.00029  3.17151E-01 0.00018  1.35360E+00 0.00014  8.59638E+00 0.00490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55767E-03 0.01948  2.26142E-04 0.10192  1.00183E-03 0.04871  1.09820E-03 0.05076  2.93966E-03 0.02965  9.79168E-04 0.05390  3.12675E-04 0.09052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72840E-01 0.04605  1.24906E-02 2.7E-06  3.18247E-02 0.00017  1.09423E-01 0.00027  3.17163E-01 0.00019  1.35359E+00 0.00013  8.59780E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55861E+01 0.02012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41491E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43227E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55055E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48405E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64033E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07911E-05 0.00013  3.07908E-05 0.00013  3.08266E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55654E-04 0.00060  5.55760E-04 0.00060  5.39887E-04 0.00625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65650E-01 0.00024  6.65638E-01 0.00025  6.69414E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07347E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64084E+02 0.00031  1.89671E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42127E+05 0.00295  2.14632E+06 0.00097  4.81833E+06 0.00056  9.19975E+06 0.00033  1.01419E+07 0.00026  9.74980E+06 0.00016  8.71056E+06 0.00013  7.88642E+06 0.00017  8.04116E+06 0.00015  7.84205E+06 0.00011  7.87019E+06 0.00021  7.75788E+06 0.00013  7.89041E+06 0.00013  7.74707E+06 0.00022  7.72591E+06 0.00015  6.56230E+06 0.00011  5.49013E+06 0.00021  6.79413E+06 0.00012  6.79631E+06 0.00018  1.34009E+07 0.00017  1.29835E+07 0.00014  9.38529E+06 0.00018  5.99919E+06 0.00025  7.20011E+06 0.00019  6.59660E+06 0.00021  5.63910E+06 0.00018  1.02089E+07 0.00018  2.19661E+06 0.00039  2.76270E+06 0.00018  2.49724E+06 0.00033  1.47235E+06 0.00033  2.57568E+06 0.00030  1.78004E+06 0.00041  1.56086E+06 0.00058  3.06458E+05 0.00129  3.04263E+05 0.00121  3.14153E+05 0.00133  3.24250E+05 0.00132  3.21877E+05 0.00115  3.19374E+05 0.00114  3.30602E+05 0.00117  3.13760E+05 0.00135  5.99588E+05 0.00056  9.79882E+05 0.00064  1.30801E+06 0.00060  4.01584E+06 0.00063  5.83998E+06 0.00057  8.96567E+06 0.00080  7.28361E+06 0.00074  5.75009E+06 0.00103  4.56343E+06 0.00101  5.24227E+06 0.00114  9.28230E+06 0.00105  1.13221E+07 0.00106  1.87299E+07 0.00115  2.30524E+07 0.00125  2.66437E+07 0.00122  1.38324E+07 0.00128  8.80407E+06 0.00124  5.75635E+06 0.00143  4.88063E+06 0.00139  4.65663E+06 0.00129  3.50854E+06 0.00113  2.33400E+06 0.00113  1.92690E+06 0.00170  1.79701E+06 0.00166  1.46396E+06 0.00169  9.80955E+05 0.00201  6.37859E+05 0.00154  1.89550E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56159E+21 0.00034  7.39895E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 2.1E-05  4.31219E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22926E-03 0.00023  1.66277E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42231E-03 0.00021  3.73638E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.93054E-04 0.00039  2.07361E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  4.71487E-04 0.00039  5.05276E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04669E-07 0.00021  2.07462E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81207E-01 2.2E-05  4.27485E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44152E-02 0.00050  1.17878E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54371E-03 0.00218 -6.39615E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75100E-04 0.01222 -5.41269E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10961E-04 0.01751 -6.22296E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29125E-04 0.02969 -3.58030E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51112E-04 0.00569 -5.99729E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80577E-04 0.02221 -8.40280E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81212E-01 2.2E-05  4.27485E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44164E-02 0.00050  1.17878E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54400E-03 0.00218 -6.39615E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75166E-04 0.01223 -5.41269E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10941E-04 0.01753 -6.22296E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29092E-04 0.02977 -3.58030E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51142E-04 0.00570 -5.99729E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80588E-04 0.02223 -8.40280E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 7.5E-05  4.17733E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 7.5E-05  7.97957E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41741E-03 0.00021  3.73638E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86382E-03 0.00024  5.73629E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76766E-01 1.9E-05  4.44067E-03 0.00035  2.00296E-03 0.00071  4.25482E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54343E-02 0.00048 -1.01917E-03 0.00048 -2.22186E-04 0.00191  1.20100E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72426E-03 0.00204 -1.80549E-04 0.00217 -1.44083E-04 0.00207 -6.25207E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.22981E-04 0.01108 -4.78814E-05 0.00880 -5.01051E-05 0.01107 -5.36259E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.68438E-04 0.01991 -4.25230E-05 0.00566 -3.18968E-05 0.00824 -6.19107E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.30187E-04 0.02942 -1.06206E-06 0.24615 -5.98076E-06 0.04983 -3.57432E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.20987E-04 0.00618 -3.01252E-05 0.01441 -2.30833E-05 0.00849 -5.97420E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.51188E-04 0.02595  2.93892E-05 0.01032  1.17556E-05 0.02746 -8.52036E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76771E-01 1.9E-05  4.44067E-03 0.00035  2.00296E-03 0.00071  4.25482E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54356E-02 0.00048 -1.01917E-03 0.00048 -2.22186E-04 0.00191  1.20100E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72455E-03 0.00205 -1.80549E-04 0.00217 -1.44083E-04 0.00207 -6.25207E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.23047E-04 0.01109 -4.78814E-05 0.00880 -5.01051E-05 0.01107 -5.36259E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68418E-04 0.01994 -4.25230E-05 0.00566 -3.18968E-05 0.00824 -6.19107E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.30154E-04 0.02949 -1.06206E-06 0.24615 -5.98076E-06 0.04983 -3.57432E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21017E-04 0.00619 -3.01252E-05 0.01441 -2.30833E-05 0.00849 -5.97420E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.51199E-04 0.02598  2.93892E-05 0.01032  1.17556E-05 0.02746 -8.52036E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21624E-01 0.00027  4.21211E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21759E-01 0.00043  4.23320E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21517E-01 0.00051  4.23210E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21596E-01 0.00048  4.17167E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00027  7.91374E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00043  7.87432E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00051  7.87645E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00048  7.99045E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58380E-03 0.00586  2.02881E-04 0.03779  1.09675E-03 0.01413  1.06191E-03 0.01550  3.00368E-03 0.00976  8.84248E-04 0.01532  3.34332E-04 0.02817 ];
LAMBDA                    (idx, [1:  14]) = [  7.86135E-01 0.01517  1.24899E-02 1.9E-05  3.18199E-02 7.0E-05  1.09427E-01 7.4E-05  3.17099E-01 4.0E-05  1.35302E+00 0.00011  8.59395E+00 0.00194 ];

