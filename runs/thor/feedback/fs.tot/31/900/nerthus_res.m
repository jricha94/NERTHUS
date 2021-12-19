
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 12:23:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 12:53:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639675419068 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98102E-01  1.00196E+00  9.98896E-01  1.00042E+00  9.99369E-01  9.98912E-01  1.00129E+00  9.99252E-01  1.00268E+00  9.99627E-01  1.00074E+00  1.00177E+00  9.99042E-01  1.00094E+00  1.00161E+00  1.00074E+00  9.99337E-01  9.99861E-01  1.00009E+00  9.98136E-01  9.99463E-01  1.00021E+00  9.99032E-01  9.94395E-01  1.00066E+00  1.00276E+00  9.99343E-01  9.99972E-01  1.00122E+00  1.00102E+00  9.98765E-01  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62610E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37390E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81727E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84608E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63686E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63674E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74851E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20812E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00059E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00059E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19766E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.33733E-01  9.33733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-03  7.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93972E+01  2.93972E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03383E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12440E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49291E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13552E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31216E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61168E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01558E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34020E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90230E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19324E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41879E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58427E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68038E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76806E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08157E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29740E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56190E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49426E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65338E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75403E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00812E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56080E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31364E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62647E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30944E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26034E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20489E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.45103E+23  3.60338E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85462E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.74494E+16 0.00998  1.59762E-03 0.00996 ];
U235_FISS                 (idx, [1:   4]) = [  1.71282E+19 0.00034  9.96932E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47066E+16 0.00939  1.43797E-03 0.00936 ];
PU239_FISS                (idx, [1:   4]) = [  4.94179E+13 0.21880  2.87864E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97499E+18 0.00058  4.15753E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68945E+18 0.00086  1.53776E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23808E+18 0.00086  1.76640E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63150E+13 0.27734  1.52017E-06 0.27755 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00906E+15 0.05148  4.20541E-05 0.05148 ];
SM149_CAPT                (idx, [1:   4]) = [  3.88833E+13 0.28299  1.62425E-06 0.28298 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001189 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76564E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001189 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210033 9.21921E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595229 6.60186E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195927 1.96587E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001189 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41934E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99227E-02 5.3E-09  3.99227E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.1E-09  1.71876E+19 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39957E+19 0.00025  2.08480E+19 0.00025  3.14777E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11834E+19 0.00015  3.80356E+19 0.00014  3.14777E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16391E+19 0.00029  4.16391E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68320E+22 0.00025  1.54568E+21 0.00023  1.52863E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11614E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16950E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79736E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.39520E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39518E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39520E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39518E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99800E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72440E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11943E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88060E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01818E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00567E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00032  9.99072E-01 0.00031  6.59444E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88923E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89030E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23124E-02 0.00653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22726E-02 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51145E-03 0.00329  2.05540E-04 0.01799  1.07913E-03 0.00771  1.04489E-03 0.00719  3.00005E-03 0.00509  8.70774E-04 0.00895  3.11077E-04 0.01344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61579E-01 0.00729  1.24898E-02 1.0E-05  3.18247E-02 3.2E-05  1.09451E-01 6.4E-05  3.17103E-01 2.1E-05  1.35274E+00 7.0E-05  8.60445E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61581E-03 0.00487  2.08806E-04 0.02980  1.10402E-03 0.01213  1.05793E-03 0.01243  3.03504E-03 0.00709  8.84773E-04 0.01388  3.25244E-04 0.02122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71655E-01 0.01121  1.24900E-02 1.3E-05  3.18234E-02 4.7E-05  1.09437E-01 9.0E-05  3.17100E-01 3.4E-05  1.35289E+00 0.00011  8.60112E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59415E-04 0.00069  4.59445E-04 0.00069  4.54919E-04 0.00776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61973E-04 0.00065  4.62004E-04 0.00065  4.57482E-04 0.00781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57863E-03 0.00501  2.06855E-04 0.02694  1.07543E-03 0.01262  1.05414E-03 0.01129  3.03314E-03 0.00782  8.88089E-04 0.01357  3.20976E-04 0.02177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70947E-01 0.01156  1.24897E-02 2.0E-05  3.18232E-02 4.6E-05  1.09443E-01 9.8E-05  3.17097E-01 3.1E-05  1.35268E+00 0.00012  8.58846E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22415E-04 0.00157  4.22387E-04 0.00157  4.27721E-04 0.01747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24763E-04 0.00152  4.24735E-04 0.00153  4.30054E-04 0.01744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62790E-03 0.01690  2.08347E-04 0.08932  1.07822E-03 0.04105  1.12172E-03 0.04082  3.00717E-03 0.02490  8.90893E-04 0.03977  3.21549E-04 0.06742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77355E-01 0.03497  1.24902E-02 2.7E-05  3.18195E-02 0.00012  1.09438E-01 0.00022  3.17115E-01 0.00013  1.35276E+00 0.00034  8.62693E+00 0.00099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63094E-03 0.01605  2.04070E-04 0.08635  1.06196E-03 0.04010  1.13569E-03 0.04015  3.01441E-03 0.02414  8.95071E-04 0.03858  3.19734E-04 0.06608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75599E-01 0.03486  1.24902E-02 2.9E-05  3.18187E-02 0.00013  1.09444E-01 0.00022  3.17113E-01 0.00012  1.35274E+00 0.00035  8.62596E+00 0.00096 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57012E+01 0.01700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41668E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44126E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58297E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49055E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76659E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 9.1E-05  3.07134E-05 9.1E-05  3.07510E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58750E-04 0.00048  5.58843E-04 0.00048  5.44794E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66806E-01 0.00018  6.66792E-01 0.00018  6.70412E-01 0.00523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08276E+01 0.00718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63076E+02 0.00024  1.88270E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06632E+05 0.00191  3.43298E+06 0.00075  7.70253E+06 0.00042  1.47146E+07 0.00035  1.62276E+07 0.00022  1.55967E+07 0.00010  1.39341E+07 0.00015  1.26125E+07 0.00013  1.28591E+07 0.00013  1.25422E+07 9.1E-05  1.25897E+07 0.00012  1.24066E+07 8.0E-05  1.26215E+07 0.00011  1.23902E+07 9.1E-05  1.23535E+07 0.00013  1.04935E+07 0.00017  8.77999E+06 7.3E-05  1.08686E+07 0.00016  1.08693E+07 9.9E-05  2.14377E+07 0.00012  2.07644E+07 0.00014  1.50067E+07 0.00022  9.59580E+06 0.00017  1.15005E+07 0.00015  1.05707E+07 0.00014  9.01882E+06 0.00020  1.63266E+07 0.00022  3.51249E+06 0.00029  4.41635E+06 0.00025  3.98568E+06 0.00041  2.34784E+06 0.00044  4.10131E+06 0.00029  2.83186E+06 0.00029  2.47768E+06 0.00029  4.86413E+05 0.00062  4.81643E+05 0.00078  4.96386E+05 0.00067  5.12410E+05 0.00099  5.08134E+05 0.00076  5.03765E+05 0.00056  5.20696E+05 0.00079  4.93200E+05 0.00100  9.37448E+05 0.00055  1.52911E+06 0.00045  2.01672E+06 0.00040  6.03619E+06 0.00030  8.49140E+06 0.00039  1.29436E+07 0.00054  1.06350E+07 0.00051  8.46937E+06 0.00064  6.78138E+06 0.00072  7.88495E+06 0.00070  1.40284E+07 0.00086  1.73945E+07 0.00079  2.92004E+07 0.00079  3.67063E+07 0.00085  4.31731E+07 0.00097  2.28430E+07 0.00098  1.45790E+07 0.00097  9.65318E+06 0.00088  8.19844E+06 0.00091  7.83945E+06 0.00094  5.92801E+06 0.00105  3.96223E+06 0.00079  3.28922E+06 0.00140  3.05128E+06 0.00136  2.50223E+06 0.00100  1.69029E+06 0.00178  1.09122E+06 0.00199  3.25515E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52803E+21 0.00021  7.30406E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.6E-05  4.31352E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22718E-03 0.00044  1.68445E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.41952E-03 0.00041  3.78676E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92343E-04 0.00031  2.10231E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.69755E-04 0.00031  5.12269E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03429E-07 0.00010  2.11580E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.5E-05  4.27566E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44370E-02 0.00020  1.13500E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55834E-03 0.00236 -6.63914E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84635E-04 0.00836 -5.49868E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09360E-04 0.00937 -6.24511E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29815E-04 0.01383 -3.58342E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26842E-04 0.00521 -5.88249E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65622E-04 0.01140 -8.35720E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.5E-05  4.27566E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00020  1.13500E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55854E-03 0.00236 -6.63914E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84662E-04 0.00837 -5.49868E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09358E-04 0.00938 -6.24511E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29804E-04 0.01380 -3.58342E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26840E-04 0.00523 -5.88249E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65622E-04 0.01140 -8.35720E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 3.7E-05  4.18298E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 3.7E-05  7.96880E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41470E-03 0.00042  3.78676E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62294E-03 0.00014  5.48238E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.5E-05  4.20418E-03 0.00017  1.69595E-03 0.00072  4.25870E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54223E-02 0.00018 -9.85304E-04 0.00043 -1.78185E-04 0.00232  1.15282E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.72445E-03 0.00214 -1.66114E-04 0.00249 -1.24372E-04 0.00318 -6.51477E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.28004E-04 0.00755 -4.33686E-05 0.00447 -4.35716E-05 0.00422 -5.45511E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.70865E-04 0.01098 -3.84948E-05 0.00493 -2.83611E-05 0.00658 -6.21675E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.31056E-04 0.01444 -1.24066E-06 0.23429 -4.87926E-06 0.05195 -3.57854E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.99494E-04 0.00529 -2.73479E-05 0.01223 -2.01070E-05 0.00981 -5.86238E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.37856E-04 0.01316  2.77659E-05 0.00914  1.01817E-05 0.01858 -8.45901E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.5E-05  4.20418E-03 0.00017  1.69595E-03 0.00072  4.25870E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54234E-02 0.00018 -9.85304E-04 0.00043 -1.78185E-04 0.00232  1.15282E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.72465E-03 0.00214 -1.66114E-04 0.00249 -1.24372E-04 0.00318 -6.51477E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.28031E-04 0.00755 -4.33686E-05 0.00447 -4.35716E-05 0.00422 -5.45511E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70864E-04 0.01099 -3.84948E-05 0.00493 -2.83611E-05 0.00658 -6.21675E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.31045E-04 0.01442 -1.24066E-06 0.23429 -4.87926E-06 0.05195 -3.57854E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99492E-04 0.00531 -2.73479E-05 0.01223 -2.01070E-05 0.00981 -5.86238E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.37856E-04 0.01316  2.77659E-05 0.00914  1.01817E-05 0.01858 -8.45901E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21545E-01 0.00021  4.21602E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21613E-01 0.00040  4.23135E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21535E-01 0.00038  4.23639E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21488E-01 0.00057  4.18082E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00021  7.90638E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00040  7.87775E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00038  7.86844E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00057  7.97294E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61581E-03 0.00487  2.08806E-04 0.02980  1.10402E-03 0.01213  1.05793E-03 0.01243  3.03504E-03 0.00709  8.84773E-04 0.01388  3.25244E-04 0.02122 ];
LAMBDA                    (idx, [1:  14]) = [  7.71655E-01 0.01121  1.24900E-02 1.3E-05  3.18234E-02 4.7E-05  1.09437E-01 9.0E-05  3.17100E-01 3.4E-05  1.35289E+00 0.00011  8.60112E+00 0.00123 ];

