
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:04:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 00:34:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639803854139 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00049E+00  1.00307E+00  9.98535E-01  1.00284E+00  9.99875E-01  9.96113E-01  1.00032E+00  9.99213E-01  9.95199E-01  9.99440E-01  1.00067E+00  9.99612E-01  9.95955E-01  1.00009E+00  1.00311E+00  1.00230E+00  9.98218E-01  9.98585E-01  1.00120E+00  9.98702E-01  1.00019E+00  9.99196E-01  1.00289E+00  1.00262E+00  1.00082E+00  1.00211E+00  1.00141E+00  9.98396E-01  9.99703E-01  9.99199E-01  1.00042E+00  9.99525E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62558E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37442E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91635E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81553E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84663E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63546E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63534E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20877E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14166E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00875E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68250E-01  8.68250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96667E-03  6.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92123E+01  2.92123E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00869E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12564E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51447E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12294E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30728E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60820E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01397E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32865E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89170E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18850E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57877E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67899E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76507E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07923E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29243E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55203E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49103E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64764E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73730E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00661E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55743E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30457E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62297E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33521E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24791E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20486E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44789E+23  3.59559E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86107E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70696E+16 0.01064  1.57558E-03 0.01066 ];
U235_FISS                 (idx, [1:   4]) = [  1.71290E+19 0.00038  9.96934E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50020E+16 0.01038  1.45510E-03 0.01035 ];
PU239_FISS                (idx, [1:   4]) = [  4.15701E+13 0.24040  2.42354E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97848E+18 0.00054  4.15851E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69019E+18 0.00088  1.53787E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24846E+18 0.00092  1.77051E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64843E+13 0.25839  1.51966E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  9.91402E+14 0.04740  4.13035E-05 0.04741 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90159E+13 0.29750  1.62546E-06 0.29761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000326 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75936E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000326 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210649 9.22036E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595337 6.60220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194340 1.95033E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000326 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.94274E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00092E-02 6.2E-09  4.00092E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39966E+19 0.00026  2.08582E+19 0.00026  3.13839E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11843E+19 0.00015  3.80459E+19 0.00014  3.13839E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16389E+19 0.00032  4.16389E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68187E+22 0.00029  1.54544E+21 0.00025  1.52733E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07579E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16919E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79153E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39218E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39217E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39218E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39217E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99981E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71917E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01813E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00569E+00 0.00030  9.99070E-01 0.00029  6.64934E-03 0.00499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84755E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89339E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89085E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22733E-02 0.00711 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22627E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54309E-03 0.00303  2.09289E-04 0.01628  1.08075E-03 0.00782  1.04246E-03 0.00771  3.01655E-03 0.00430  8.83849E-04 0.00859  3.10191E-04 0.01294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59543E-01 0.00683  1.24900E-02 9.8E-06  3.18246E-02 3.1E-05  1.09435E-01 5.9E-05  3.17095E-01 2.1E-05  1.35276E+00 7.1E-05  8.58952E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58331E-03 0.00463  2.03627E-04 0.02607  1.08643E-03 0.01196  1.04097E-03 0.01279  3.04659E-03 0.00709  9.03633E-04 0.01349  3.02064E-04 0.02146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49726E-01 0.01137  1.24899E-02 2.3E-05  3.18251E-02 4.5E-05  1.09435E-01 8.5E-05  3.17096E-01 3.5E-05  1.35305E+00 9.3E-05  8.58382E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58744E-04 0.00074  4.58777E-04 0.00074  4.53933E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61345E-04 0.00067  4.61378E-04 0.00067  4.56508E-04 0.00742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60696E-03 0.00494  2.08557E-04 0.02780  1.09033E-03 0.01206  1.05809E-03 0.01247  3.04265E-03 0.00670  8.96580E-04 0.01324  3.10752E-04 0.02199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56118E-01 0.01165  1.24901E-02 1.4E-05  3.18251E-02 4.7E-05  1.09428E-01 7.3E-05  3.17086E-01 3.2E-05  1.35278E+00 0.00012  8.57619E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23655E-04 0.00174  4.23656E-04 0.00174  4.25161E-04 0.02048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26054E-04 0.00170  4.26056E-04 0.00170  4.27552E-04 0.02048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79678E-03 0.01639  2.08783E-04 0.08100  1.10633E-03 0.03880  1.07520E-03 0.03998  3.14288E-03 0.02350  9.28989E-04 0.04335  3.34603E-04 0.07753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62341E-01 0.03693  1.24906E-02 0.0E+00  3.18367E-02 0.00017  1.09394E-01 9.2E-05  3.17086E-01 0.00010  1.35271E+00 0.00041  8.54804E+00 0.00572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71869E-03 0.01590  2.03572E-04 0.07881  1.10801E-03 0.03838  1.07252E-03 0.03883  3.09628E-03 0.02257  9.13271E-04 0.04209  3.25041E-04 0.07297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56844E-01 0.03549  1.24906E-02 0.0E+00  3.18362E-02 0.00017  1.09397E-01 0.00011  3.17094E-01 0.00011  1.35282E+00 0.00037  8.54521E+00 0.00555 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60551E+01 0.01650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41673E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44175E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68690E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51411E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75777E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 0.00010  3.07116E-05 0.00010  3.07230E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58139E-04 0.00047  5.58270E-04 0.00047  5.38351E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66356E-01 0.00019  6.66339E-01 0.00019  6.70216E-01 0.00475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08144E+01 0.00766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62938E+02 0.00024  1.88158E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06409E+05 0.00136  3.44028E+06 0.00050  7.70271E+06 0.00042  1.47137E+07 0.00027  1.62263E+07 0.00021  1.55922E+07 0.00013  1.39331E+07 0.00010  1.26165E+07 0.00011  1.28581E+07 0.00011  1.25439E+07 0.00010  1.25851E+07 9.6E-05  1.24048E+07 0.00013  1.26222E+07 0.00013  1.23916E+07 0.00012  1.23543E+07 0.00018  1.04938E+07 7.0E-05  8.78093E+06 0.00011  1.08686E+07 0.00012  1.08696E+07 0.00014  2.14303E+07 0.00012  2.07631E+07 8.9E-05  1.50076E+07 0.00015  9.59464E+06 0.00013  1.14980E+07 0.00018  1.05675E+07 0.00023  9.01784E+06 0.00022  1.63193E+07 0.00013  3.50995E+06 0.00031  4.41348E+06 0.00045  3.98351E+06 0.00032  2.34616E+06 0.00039  4.10061E+06 0.00037  2.82851E+06 0.00018  2.47594E+06 0.00030  4.85282E+05 0.00072  4.81841E+05 0.00074  4.95165E+05 0.00073  5.12605E+05 0.00074  5.07494E+05 0.00103  5.03349E+05 0.00067  5.20281E+05 0.00078  4.91784E+05 0.00052  9.37364E+05 0.00072  1.52652E+06 0.00047  2.01669E+06 0.00044  6.03036E+06 0.00042  8.48393E+06 0.00040  1.29342E+07 0.00062  1.06216E+07 0.00064  8.46047E+06 0.00064  6.76737E+06 0.00082  7.87007E+06 0.00079  1.40112E+07 0.00084  1.73677E+07 0.00080  2.91439E+07 0.00080  3.66425E+07 0.00087  4.31010E+07 0.00084  2.28000E+07 0.00094  1.45581E+07 0.00105  9.63769E+06 0.00115  8.18523E+06 0.00098  7.82367E+06 0.00090  5.91913E+06 0.00099  3.95971E+06 0.00092  3.28626E+06 0.00100  3.04433E+06 0.00093  2.49357E+06 0.00114  1.68449E+06 0.00163  1.08554E+06 0.00132  3.24387E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52669E+21 0.00031  7.29217E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.2E-05  4.31335E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22837E-03 0.00040  1.68600E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42075E-03 0.00039  3.79173E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92381E-04 0.00045  2.10573E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.69846E-04 0.00045  5.13104E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03384E-07 0.00011  2.11552E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81315E-01 1.2E-05  4.27545E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00027  1.13540E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55787E-03 0.00197 -6.63026E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84804E-04 0.00857 -5.48965E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08511E-04 0.00642 -6.23924E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27986E-04 0.02549 -3.58373E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27929E-04 0.00357 -5.88570E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67679E-04 0.00918 -8.27372E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 1.2E-05  4.27545E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00027  1.13540E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55804E-03 0.00196 -6.63026E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84819E-04 0.00859 -5.48965E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08501E-04 0.00642 -6.23924E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27977E-04 0.02549 -3.58373E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27941E-04 0.00357 -5.88570E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67676E-04 0.00919 -8.27372E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 2.5E-05  4.18279E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 2.5E-05  7.96916E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41594E-03 0.00038  3.79173E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62346E-03 0.00014  5.48826E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.1E-05  4.20225E-03 0.00020  1.69806E-03 0.00077  4.25847E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00024 -9.85652E-04 0.00076 -1.77707E-04 0.00286  1.15317E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72347E-03 0.00193 -1.65598E-04 0.00317 -1.24897E-04 0.00273 -6.50536E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.27667E-04 0.00812 -4.28628E-05 0.00703 -4.40614E-05 0.00513 -5.44559E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.69544E-04 0.00694 -3.89669E-05 0.00504 -2.80093E-05 0.00717 -6.21123E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.28576E-04 0.02483 -5.89373E-07 0.45830 -5.03176E-06 0.03403 -3.57870E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.00116E-04 0.00365 -2.78128E-05 0.01042 -1.97931E-05 0.01008 -5.86591E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.39979E-04 0.01106  2.77003E-05 0.00841  1.01527E-05 0.01449 -8.37524E-04 0.00316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.1E-05  4.20225E-03 0.00020  1.69806E-03 0.00077  4.25847E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54213E-02 0.00024 -9.85652E-04 0.00076 -1.77707E-04 0.00286  1.15317E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72364E-03 0.00193 -1.65598E-04 0.00317 -1.24897E-04 0.00273 -6.50536E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.27682E-04 0.00813 -4.28628E-05 0.00703 -4.40614E-05 0.00513 -5.44559E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69534E-04 0.00694 -3.89669E-05 0.00504 -2.80093E-05 0.00717 -6.21123E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.28567E-04 0.02483 -5.89373E-07 0.45830 -5.03176E-06 0.03403 -3.57870E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00128E-04 0.00365 -2.78128E-05 0.01042 -1.97931E-05 0.01008 -5.86591E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.39975E-04 0.01107  2.77003E-05 0.00841  1.01527E-05 0.01449 -8.37524E-04 0.00316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21613E-01 0.00019  4.21314E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21867E-01 0.00037  4.23678E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21537E-01 0.00044  4.23973E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21435E-01 0.00040  4.16384E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00019  7.91179E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03562E+00 0.00037  7.86767E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00044  7.86220E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00040  8.00550E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58331E-03 0.00463  2.03627E-04 0.02607  1.08643E-03 0.01196  1.04097E-03 0.01279  3.04659E-03 0.00709  9.03633E-04 0.01349  3.02064E-04 0.02146 ];
LAMBDA                    (idx, [1:  14]) = [  7.49726E-01 0.01137  1.24899E-02 2.3E-05  3.18251E-02 4.5E-05  1.09435E-01 8.5E-05  3.17096E-01 3.5E-05  1.35305E+00 9.3E-05  8.58382E+00 0.00136 ];

