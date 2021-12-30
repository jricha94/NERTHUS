
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/800' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:42:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:52:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058129810 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96743E-01  9.98259E-01  9.99967E-01  9.99464E-01  1.00247E+00  1.00061E+00  9.99672E-01  1.00282E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56868E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43132E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91793E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94581E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94108E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78963E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84907E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62196E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62184E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74587E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17149E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11575E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62185E+00  1.62185E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98833E-02  1.98833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.65742E+00  8.65742E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02991E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96334E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32535E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75323E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43832E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95854E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44616E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09029E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38732E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84380E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86263E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22082E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58501E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05242E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94809E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20546E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14760E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15578E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87053E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.84737E+16 0.04653  1.65963E-03 0.04653 ];
U235_FISS                 (idx, [1:   4]) = [  1.71099E+19 0.00167  9.96832E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50463E+16 0.04508  1.45714E-03 0.04478 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00178E+19 0.00265  4.19028E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64331E+18 0.00387  1.52393E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18334E+18 0.00441  1.74956E-01 0.00349 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56846E+14 0.57004  6.52430E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800231 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.95673E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800231 8.00896E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459824 4.60219E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330189 3.30438E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10218 1.02379E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800231 8.00896E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39367E+19 0.00127  2.08042E+19 0.00123  3.13250E+18 0.00434 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11243E+19 0.00074  3.79918E+19 0.00068  3.13250E+18 0.00434 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15578E+19 0.00155  4.15578E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66139E+22 0.00147  1.52470E+21 0.00130  1.50892E+22 0.00153 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32076E+17 0.01467 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16564E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71039E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50453E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99603E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72880E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87505E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01976E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00671E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00744E+00 0.00139  1.00014E+00 0.00141  6.56943E-03 0.01613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00822E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00680E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01984E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85361E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78284E-07 0.00356 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76345E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24481E-02 0.02678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22439E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47855E-03 0.01188  2.09930E-04 0.07650  1.05731E-03 0.03739  9.91638E-04 0.03553  2.97932E-03 0.01926  9.20251E-04 0.03557  3.20099E-04 0.05793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85382E-01 0.02957  1.06164E-02 0.04726  3.18184E-02 0.00013  1.09471E-01 0.00036  3.17056E-01 7.4E-05  1.35288E+00 0.00032  8.25324E+00 0.02269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51338E-03 0.02044  1.65642E-04 0.11247  1.01377E-03 0.05921  1.00479E-03 0.05798  3.06352E-03 0.03309  9.24938E-04 0.05555  3.40711E-04 0.08918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06959E-01 0.04697  1.24894E-02 9.4E-05  3.18257E-02 9.4E-05  1.09449E-01 0.00035  3.17047E-01 0.00011  1.35292E+00 0.00042  8.55892E+00 0.00703 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63785E-04 0.00339  4.63924E-04 0.00342  4.42908E-04 0.03330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67171E-04 0.00316  4.67312E-04 0.00320  4.45997E-04 0.03320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52602E-03 0.01722  1.81724E-04 0.13410  1.02577E-03 0.06010  9.90558E-04 0.05682  3.04979E-03 0.02795  9.36965E-04 0.05083  3.41209E-04 0.08626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.21367E-01 0.04664  1.24906E-02 3.5E-06  3.18298E-02 0.00027  1.09464E-01 0.00081  3.17031E-01 8.6E-05  1.35256E+00 0.00056  8.65803E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29508E-04 0.00715  4.29811E-04 0.00717  3.79789E-04 0.09024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32640E-04 0.00703  4.32944E-04 0.00705  3.82601E-04 0.09020 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98667E-03 0.07345  1.40991E-04 0.36828  9.25011E-04 0.19576  1.00031E-03 0.18473  2.72260E-03 0.11070  8.28311E-04 0.20644  3.69450E-04 0.38080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80607E-01 0.17954  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17381E-01 0.00119  1.34987E+00 0.00305  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97772E-03 0.07456  1.53738E-04 0.35684  9.01141E-04 0.20143  9.47886E-04 0.17588  2.76514E-03 0.10697  8.48659E-04 0.20853  3.61151E-04 0.37385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25799E-01 0.17074  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17380E-01 0.00119  1.34987E+00 0.00305  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39951E+01 0.07567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47495E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50750E-04 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13290E-03 0.01207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37123E+01 0.01248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00583E-06 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05505E-05 0.00041  3.05511E-05 0.00041  3.04404E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70497E-04 0.00231  5.70558E-04 0.00233  5.60890E-04 0.02401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66258E-01 0.00084  6.66133E-01 0.00084  6.93688E-01 0.01814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04579E+01 0.02754 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61305E+02 0.00117  1.85981E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76420E+04 0.00621  4.28942E+05 0.00272  9.61136E+05 0.00097  1.83563E+06 0.00185  2.02454E+06 0.00132  1.94823E+06 0.00066  1.73963E+06 0.00070  1.57583E+06 0.00048  1.60466E+06 0.00044  1.56724E+06 0.00056  1.57203E+06 0.00042  1.54823E+06 0.00045  1.57478E+06 0.00024  1.54801E+06 0.00066  1.54173E+06 0.00065  1.31003E+06 0.00063  1.09597E+06 0.00020  1.35515E+06 0.00040  1.35723E+06 0.00049  2.67574E+06 0.00043  2.59029E+06 0.00042  1.87196E+06 0.00052  1.19715E+06 0.00066  1.43033E+06 0.00080  1.32082E+06 0.00066  1.12326E+06 0.00033  2.02932E+06 0.00060  4.36631E+05 0.00141  5.49089E+05 0.00132  4.93947E+05 0.00185  2.89952E+05 0.00218  5.06953E+05 0.00079  3.48197E+05 0.00102  3.04764E+05 0.00263  6.00519E+04 0.00361  5.86325E+04 0.00302  6.02015E+04 0.00364  6.25565E+04 0.00371  6.17088E+04 0.00422  6.12815E+04 0.00269  6.28897E+04 0.00444  5.97168E+04 0.00460  1.13080E+05 0.00298  1.82618E+05 0.00288  2.38466E+05 0.00186  6.82064E+05 0.00253  8.93399E+05 0.00244  1.32092E+06 0.00116  1.09810E+06 0.00171  8.89784E+05 0.00244  7.23123E+05 0.00217  8.50316E+05 0.00205  1.56020E+06 0.00267  1.98050E+06 0.00205  3.42205E+06 0.00303  4.49504E+06 0.00299  5.53887E+06 0.00420  3.02604E+06 0.00348  1.96737E+06 0.00363  1.31928E+06 0.00311  1.12823E+06 0.00338  1.08735E+06 0.00414  8.33369E+05 0.00466  5.63219E+05 0.00416  4.68762E+05 0.00396  4.36135E+05 0.00281  3.48375E+05 0.00592  2.56636E+05 0.00504  1.56922E+05 0.00208  4.77955E+04 0.00906 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02158E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46443E+21 0.00037  7.15037E+21 0.00275 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82975E-01 0.00012  4.31606E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23113E-03 0.00101  1.71829E-03 0.00258 ];
INF_ABS                   (idx, [1:   4]) = [  1.42289E-03 0.00090  3.86871E-03 0.00267 ];
INF_FISS                  (idx, [1:   4]) = [  1.91762E-04 0.00068  2.15043E-03 0.00277 ];
INF_NSF                   (idx, [1:   4]) = [  4.68340E-04 0.00068  5.23994E-03 0.00277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01382E-07 0.00051  2.20324E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81552E-01 0.00012  4.27746E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44599E-02 0.00165  1.01602E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58566E-03 0.01013 -6.79366E-03 0.00296 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90937E-04 0.06329 -5.67960E-03 0.00303 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00039E-04 0.02640 -6.14029E-03 0.00397 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31663E-04 0.09150 -3.60835E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92145E-04 0.03460 -5.54648E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81856E-04 0.06164 -8.80509E-04 0.00867 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81557E-01 0.00012  4.27746E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44609E-02 0.00165  1.01602E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58586E-03 0.01013 -6.79366E-03 0.00296 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90900E-04 0.06329 -5.67960E-03 0.00303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00172E-04 0.02618 -6.14029E-03 0.00397 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31648E-04 0.09144 -3.60835E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92138E-04 0.03462 -5.54648E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81815E-04 0.06149 -8.80509E-04 0.00867 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26060E-01 0.00035  4.19683E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 0.00035  7.94249E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41798E-03 0.00085  3.86871E-03 0.00267 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27305E-03 0.00048  5.09313E-03 0.00257 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77702E-01 0.00012  3.85025E-03 0.00091  1.23384E-03 0.00288  4.26512E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53985E-02 0.00157 -9.38554E-04 0.00196 -1.12300E-04 0.01317  1.02725E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.72618E-03 0.00893 -1.40517E-04 0.01804 -9.52279E-05 0.01193 -6.69843E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  5.26816E-04 0.05555 -3.58789E-05 0.05571 -3.46169E-05 0.02695 -5.64499E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.61844E-04 0.03350 -3.81953E-05 0.03237 -2.13447E-05 0.04759 -6.11894E-03 0.00396 ];
INF_S5                    (idx, [1:   8]) = [  1.31945E-04 0.10373 -2.82562E-07 1.00000 -5.28805E-06 0.06292 -3.60307E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.70795E-04 0.03353 -2.13498E-05 0.05442 -1.41137E-05 0.01564 -5.53237E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.55429E-04 0.07269  2.64266E-05 0.03238  7.73147E-06 0.05026 -8.88241E-04 0.00835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77707E-01 0.00012  3.85025E-03 0.00091  1.23384E-03 0.00288  4.26512E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53995E-02 0.00157 -9.38554E-04 0.00196 -1.12300E-04 0.01317  1.02725E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  2.72638E-03 0.00893 -1.40517E-04 0.01804 -9.52279E-05 0.01193 -6.69843E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  5.26779E-04 0.05555 -3.58789E-05 0.05571 -3.46169E-05 0.02695 -5.64499E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61976E-04 0.03328 -3.81953E-05 0.03237 -2.13447E-05 0.04759 -6.11894E-03 0.00396 ];
INF_SP5                   (idx, [1:   8]) = [  1.31930E-04 0.10367 -2.82562E-07 1.00000 -5.28805E-06 0.06292 -3.60307E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70788E-04 0.03356 -2.13498E-05 0.05442 -1.41137E-05 0.01564 -5.53237E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.55388E-04 0.07252  2.64266E-05 0.03238  7.73147E-06 0.05026 -8.88241E-04 0.00835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21870E-01 0.00133  4.21837E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22070E-01 0.00073  4.23728E-01 0.00527 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21692E-01 0.00243  4.23186E-01 0.00425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21851E-01 0.00145  4.18709E-01 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03562E+00 0.00133  7.90200E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03497E+00 0.00073  7.86733E-01 0.00527 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00243  7.87718E-01 0.00428 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03568E+00 0.00145  7.96150E-01 0.00471 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51338E-03 0.02044  1.65642E-04 0.11247  1.01377E-03 0.05921  1.00479E-03 0.05798  3.06352E-03 0.03309  9.24938E-04 0.05555  3.40711E-04 0.08918 ];
LAMBDA                    (idx, [1:  14]) = [  8.06959E-01 0.04697  1.24894E-02 9.4E-05  3.18257E-02 9.4E-05  1.09449E-01 0.00035  3.17047E-01 0.00011  1.35292E+00 0.00042  8.55892E+00 0.00703 ];

