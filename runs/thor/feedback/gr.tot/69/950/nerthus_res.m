
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:33:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:39:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446795526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00096E+00  9.97724E-01  1.00200E+00  1.00077E+00  9.98101E-01  9.98594E-01  9.99856E-01  1.00198E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65548E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34452E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91587E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83510E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84418E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64612E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64599E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74851E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22393E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21148E+02 ;
RUNNING_TIME              (idx, 1)        =  6.61753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07183E-01  8.07183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53626E+01  6.53626E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.61751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95773E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33113E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75546E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43992E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96689E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45430E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12372E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39503E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23432E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95227E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22963E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15277E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34961E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87627E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71565E+16 0.01374  1.57988E-03 0.01371 ];
U235_FISS                 (idx, [1:   4]) = [  1.71353E+19 0.00047  9.96903E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54754E+16 0.01238  1.48197E-03 0.01233 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00166E+19 0.00074  4.15701E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70761E+18 0.00109  1.53872E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25860E+18 0.00103  1.76737E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67822E+14 0.13262  1.11021E-05 0.13253 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000553 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000553 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765607 5.77167E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113022 4.11724E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121924 1.22314E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000553 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40797E+19 0.00034  2.09115E+19 0.00033  3.16824E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12674E+19 0.00020  3.80991E+19 0.00018  3.16824E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17481E+19 0.00037  4.17481E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69853E+22 0.00037  1.55793E+21 0.00029  1.54274E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10661E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17780E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85931E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50242E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99248E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71012E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12063E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88130E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01592E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00350E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00355E+00 0.00040  9.96839E-01 0.00039  6.66018E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84417E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84416E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95867E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95867E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24078E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23056E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55120E-03 0.00453  2.15913E-04 0.02208  1.09973E-03 0.00964  1.05216E-03 0.01012  3.02039E-03 0.00624  8.55499E-04 0.01007  3.07508E-04 0.01790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49558E-01 0.00944  1.24902E-02 1.0E-05  3.18231E-02 3.7E-05  1.09444E-01 7.4E-05  3.17117E-01 3.0E-05  1.35290E+00 8.9E-05  8.59005E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56145E-03 0.00712  2.26227E-04 0.03455  1.10493E-03 0.01579  1.04938E-03 0.01523  3.03088E-03 0.00933  8.43883E-04 0.01690  3.06142E-04 0.02776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44917E-01 0.01444  1.24900E-02 1.8E-05  3.18217E-02 7.1E-05  1.09444E-01 0.00010  3.17135E-01 5.1E-05  1.35274E+00 0.00015  8.58762E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59369E-04 0.00092  4.59448E-04 0.00093  4.47108E-04 0.01056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60985E-04 0.00083  4.61065E-04 0.00084  4.48692E-04 0.01056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65633E-03 0.00655  2.19861E-04 0.03236  1.11636E-03 0.01462  1.03979E-03 0.01608  3.09535E-03 0.00969  8.74762E-04 0.01628  3.10211E-04 0.02798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46781E-01 0.01399  1.24902E-02 1.5E-05  3.18257E-02 6.1E-05  1.09441E-01 0.00012  3.17103E-01 4.4E-05  1.35295E+00 0.00013  8.56618E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21444E-04 0.00203  4.21590E-04 0.00205  3.97693E-04 0.02331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22932E-04 0.00202  4.23078E-04 0.00204  3.99152E-04 0.02334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58342E-03 0.02050  2.45860E-04 0.10823  1.05729E-03 0.05259  1.04886E-03 0.04972  2.98919E-03 0.03099  9.23016E-04 0.05487  3.19200E-04 0.09323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60723E-01 0.04711  1.24906E-02 0.0E+00  3.18232E-02 0.00013  1.09401E-01 0.00014  3.17166E-01 0.00022  1.35209E+00 0.00050  8.62603E+00 0.00256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57591E-03 0.02014  2.40970E-04 0.10207  1.06422E-03 0.05090  1.03592E-03 0.04883  3.01111E-03 0.02993  9.19019E-04 0.05485  3.04669E-04 0.08994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45980E-01 0.04524  1.24906E-02 0.0E+00  3.18237E-02 0.00013  1.09398E-01 0.00012  3.17154E-01 0.00022  1.35187E+00 0.00057  8.64101E+00 0.00083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56293E+01 0.02060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41937E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43493E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57882E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48865E+01 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64221E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07896E-05 0.00012  3.07899E-05 0.00012  3.07516E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55720E-04 0.00061  5.55824E-04 0.00061  5.39773E-04 0.00687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65911E-01 0.00023  6.65895E-01 0.00023  6.70770E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09910E+01 0.00831 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64128E+02 0.00030  1.89789E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41013E+05 0.00274  2.15175E+06 0.00124  4.81965E+06 0.00055  9.19844E+06 0.00036  1.01443E+07 0.00022  9.75110E+06 0.00028  8.71152E+06 0.00016  7.88568E+06 0.00021  8.04186E+06 0.00016  7.84296E+06 0.00016  7.86923E+06 0.00016  7.75390E+06 0.00016  7.89235E+06 0.00012  7.74701E+06 0.00012  7.72490E+06 0.00017  6.56148E+06 0.00016  5.49062E+06 0.00012  6.79569E+06 0.00015  6.79705E+06 0.00019  1.34011E+07 9.8E-05  1.29832E+07 0.00014  9.38426E+06 0.00019  5.99854E+06 0.00020  7.20188E+06 0.00018  6.59912E+06 0.00025  5.64069E+06 0.00036  1.02113E+07 0.00017  2.19781E+06 0.00036  2.76418E+06 0.00045  2.49848E+06 0.00033  1.47316E+06 0.00040  2.57696E+06 0.00036  1.78195E+06 0.00051  1.56238E+06 0.00069  3.07238E+05 0.00119  3.04743E+05 0.00068  3.14402E+05 0.00074  3.24294E+05 0.00082  3.22041E+05 0.00104  3.19569E+05 0.00102  3.30677E+05 0.00101  3.13740E+05 0.00064  5.99165E+05 0.00108  9.80082E+05 0.00040  1.30601E+06 0.00089  4.01347E+06 0.00080  5.84144E+06 0.00071  8.96619E+06 0.00075  7.28653E+06 0.00076  5.75569E+06 0.00092  4.56648E+06 0.00096  5.24402E+06 0.00110  9.28628E+06 0.00100  1.13266E+07 0.00097  1.87361E+07 0.00097  2.30501E+07 0.00098  2.66611E+07 0.00108  1.38462E+07 0.00117  8.81036E+06 0.00111  5.75517E+06 0.00140  4.88813E+06 0.00140  4.65728E+06 0.00123  3.51248E+06 0.00150  2.33863E+06 0.00135  1.92955E+06 0.00127  1.79606E+06 0.00163  1.46301E+06 0.00171  9.82607E+05 0.00189  6.36224E+05 0.00168  1.89134E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57412E+21 0.00034  7.41133E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 2.2E-05  4.31233E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22871E-03 0.00040  1.66180E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42161E-03 0.00038  3.73180E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92895E-04 0.00041  2.06999E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.71099E-04 0.00040  5.04396E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04677E-07 0.00019  2.07463E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81210E-01 2.3E-05  4.27498E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44228E-02 0.00035  1.17806E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54709E-03 0.00256 -6.41046E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83295E-04 0.00921 -5.42988E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17311E-04 0.01349 -6.22137E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26869E-04 0.03433 -3.57961E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53984E-04 0.00667 -6.00023E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75980E-04 0.01825 -8.35750E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81214E-01 2.3E-05  4.27498E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00035  1.17806E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54725E-03 0.00256 -6.41046E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83283E-04 0.00922 -5.42988E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17331E-04 0.01349 -6.22137E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26844E-04 0.03430 -3.57961E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53993E-04 0.00664 -6.00023E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75973E-04 0.01826 -8.35750E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 7.5E-05  4.17758E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 7.5E-05  7.97909E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41671E-03 0.00039  3.73180E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86307E-03 0.00027  5.73616E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 2.4E-05  4.44116E-03 0.00043  2.00157E-03 0.00094  4.25497E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54409E-02 0.00033 -1.01811E-03 0.00065 -2.21166E-04 0.00261  1.20018E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72842E-03 0.00250 -1.81333E-04 0.00428 -1.44037E-04 0.00291 -6.26642E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.31838E-04 0.00795 -4.85432E-05 0.00746 -4.98471E-05 0.00725 -5.38003E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.74837E-04 0.01602 -4.24739E-05 0.00940 -3.24291E-05 0.01000 -6.18895E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27381E-04 0.03439 -5.12048E-07 0.91391 -6.03889E-06 0.05278 -3.57357E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -4.23787E-04 0.00681 -3.01974E-05 0.00890 -2.29829E-05 0.00978 -5.97725E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.46898E-04 0.02211  2.90818E-05 0.01144  1.23699E-05 0.02045 -8.48119E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 2.4E-05  4.44116E-03 0.00043  2.00157E-03 0.00094  4.25497E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54420E-02 0.00033 -1.01811E-03 0.00065 -2.21166E-04 0.00261  1.20018E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72858E-03 0.00250 -1.81333E-04 0.00428 -1.44037E-04 0.00291 -6.26642E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.31826E-04 0.00796 -4.85432E-05 0.00746 -4.98471E-05 0.00725 -5.38003E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74857E-04 0.01602 -4.24739E-05 0.00940 -3.24291E-05 0.01000 -6.18895E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27356E-04 0.03436 -5.12048E-07 0.91391 -6.03889E-06 0.05278 -3.57357E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23796E-04 0.00678 -3.01974E-05 0.00890 -2.29829E-05 0.00978 -5.97725E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.46891E-04 0.02212  2.90818E-05 0.01144  1.23699E-05 0.02045 -8.48119E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21386E-01 0.00039  4.20791E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21631E-01 0.00076  4.23436E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21229E-01 0.00069  4.22797E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21301E-01 0.00057  4.16224E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03718E+00 0.00040  7.92162E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00076  7.87218E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00068  7.88410E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00057  8.00859E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56145E-03 0.00712  2.26227E-04 0.03455  1.10493E-03 0.01579  1.04938E-03 0.01523  3.03088E-03 0.00933  8.43883E-04 0.01690  3.06142E-04 0.02776 ];
LAMBDA                    (idx, [1:  14]) = [  7.44917E-01 0.01444  1.24900E-02 1.8E-05  3.18217E-02 7.1E-05  1.09444E-01 0.00010  3.17135E-01 5.1E-05  1.35274E+00 0.00015  8.58762E+00 0.00206 ];

