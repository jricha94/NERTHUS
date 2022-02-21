
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:46:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:53:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645458397565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99934E-01  9.98225E-01  1.00097E+00  1.00009E+00  1.00041E+00  1.00048E+00  1.00004E+00  9.99851E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70242E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29758E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92421E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97876E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97693E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87383E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83694E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66551E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66539E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74434E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24401E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29626E+02 ;
RUNNING_TIME              (idx, 1)        =  6.72448E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10600E-01  8.10600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64269E+01  6.64269E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72426E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95796E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85988E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32797E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76104E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44399E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95901E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44957E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09416E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39700E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05205E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94974E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20006E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15052E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32802E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83405E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70011E+16 0.01259  1.57068E-03 0.01262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71404E+19 0.00044  9.96975E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44503E+16 0.01238  1.42213E-03 0.01238 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96148E+18 0.00078  4.15222E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70719E+18 0.00106  1.54528E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22923E+18 0.00117  1.76284E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66303E+14 0.12649  1.10956E-05 0.12647 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000374 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09478E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000374 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755437 5.76140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124645 4.12884E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120292 1.20700E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000374 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39939E+19 0.00033  2.08451E+19 0.00032  3.14878E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11816E+19 0.00019  3.80328E+19 0.00017  3.14878E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16401E+19 0.00039  4.16401E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69757E+22 0.00038  1.55981E+21 0.00029  1.54159E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02614E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16842E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92699E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99814E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72393E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12046E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88300E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01861E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00624E+00 0.00038  9.99662E-01 0.00037  6.65495E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84154E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84144E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01090E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01254E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21605E-02 0.00822 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22168E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55615E-03 0.00428  2.12105E-04 0.02189  1.07989E-03 0.00986  1.05136E-03 0.00950  3.03065E-03 0.00598  8.72251E-04 0.01092  3.09897E-04 0.01775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55798E-01 0.00950  1.24902E-02 9.6E-06  3.18279E-02 4.1E-05  1.09452E-01 7.8E-05  3.17103E-01 2.9E-05  1.35275E+00 9.4E-05  8.59400E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61534E-03 0.00627  2.19046E-04 0.03637  1.07986E-03 0.01441  1.06521E-03 0.01501  3.05397E-03 0.00914  8.94809E-04 0.01814  3.02449E-04 0.02988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45507E-01 0.01544  1.24902E-02 1.1E-05  3.18256E-02 5.1E-05  1.09456E-01 0.00014  3.17118E-01 5.0E-05  1.35274E+00 0.00014  8.59858E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55527E-04 0.00095  4.55568E-04 0.00096  4.48668E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58354E-04 0.00084  4.58396E-04 0.00085  4.51440E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61006E-03 0.00578  2.15443E-04 0.03464  1.10504E-03 0.01427  1.04536E-03 0.01484  3.04035E-03 0.00883  8.99827E-04 0.01770  3.04051E-04 0.02846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46843E-01 0.01497  1.24902E-02 1.5E-05  3.18267E-02 6.5E-05  1.09442E-01 0.00012  3.17082E-01 4.0E-05  1.35280E+00 0.00016  8.56993E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22811E-04 0.00225  4.22840E-04 0.00228  4.21244E-04 0.02619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25433E-04 0.00219  4.25462E-04 0.00222  4.23918E-04 0.02620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55513E-03 0.02032  2.53764E-04 0.11445  1.05949E-03 0.04192  1.02147E-03 0.05070  2.97778E-03 0.02838  9.51468E-04 0.05163  2.91154E-04 0.09313 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35281E-01 0.04377  1.24906E-02 0.0E+00  3.18311E-02 0.00017  1.09441E-01 0.00040  3.17073E-01 0.00010  1.35179E+00 0.00077  8.54643E+00 0.00717 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55721E-03 0.01978  2.41373E-04 0.10513  1.07043E-03 0.04003  1.03467E-03 0.04833  2.97282E-03 0.02844  9.43152E-04 0.05019  2.94771E-04 0.09139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39080E-01 0.04365  1.24906E-02 0.0E+00  3.18291E-02 0.00014  1.09433E-01 0.00036  3.17083E-01 0.00012  1.35200E+00 0.00073  8.55514E+00 0.00664 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55251E+01 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38761E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41485E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63610E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51255E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57184E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05418E-05 0.00011  3.05419E-05 0.00012  3.05282E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51093E-04 0.00054  5.51181E-04 0.00055  5.37563E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67956E-01 0.00025  6.67935E-01 0.00025  6.73960E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09167E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66185E+02 0.00029  1.92088E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38099E+05 0.00223  2.12885E+06 0.00067  4.77455E+06 0.00055  9.11908E+06 0.00048  1.00568E+07 0.00027  9.66354E+06 0.00015  8.63632E+06 0.00017  7.81941E+06 0.00015  7.96863E+06 0.00017  7.77263E+06 6.8E-05  7.79570E+06 0.00013  7.68437E+06 0.00011  7.81704E+06 0.00016  7.67520E+06 0.00013  7.65175E+06 0.00012  6.50061E+06 9.4E-05  5.44660E+06 0.00019  6.73209E+06 0.00014  6.73205E+06 0.00014  1.32764E+07 9.5E-05  1.28651E+07 0.00013  9.30049E+06 0.00023  5.94762E+06 0.00024  7.15442E+06 0.00015  6.53819E+06 0.00029  5.59906E+06 0.00033  1.01523E+07 0.00030  2.18678E+06 0.00036  2.75040E+06 0.00031  2.48981E+06 0.00040  1.47016E+06 0.00062  2.57035E+06 0.00041  1.78146E+06 0.00062  1.56568E+06 0.00053  3.08664E+05 0.00061  3.06459E+05 0.00096  3.16491E+05 0.00125  3.27328E+05 0.00074  3.26171E+05 0.00103  3.24046E+05 0.00090  3.35300E+05 0.00082  3.19095E+05 0.00116  6.11230E+05 0.00064  1.00740E+06 0.00066  1.35978E+06 0.00060  4.29435E+06 0.00072  6.44465E+06 0.00078  9.91304E+06 0.00090  7.95186E+06 0.00102  6.21589E+06 0.00091  4.89967E+06 0.00093  5.55476E+06 0.00092  9.79403E+06 0.00100  1.17619E+07 0.00114  1.91485E+07 0.00110  2.31767E+07 0.00109  2.62658E+07 0.00109  1.34455E+07 0.00112  8.46085E+06 0.00123  5.52641E+06 0.00124  4.66931E+06 0.00124  4.43169E+06 0.00138  3.33112E+06 0.00122  2.20302E+06 0.00132  1.82224E+06 0.00155  1.70229E+06 0.00150  1.37414E+06 0.00154  9.14852E+05 0.00180  5.98594E+05 0.00240  1.76046E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48969E+21 0.00030  7.48618E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86348E-01 1.8E-05  4.35566E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23092E-03 0.00044  1.64480E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.42516E-03 0.00039  3.69458E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.94240E-04 0.00028  2.04979E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.74378E-04 0.00028  4.99471E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06447E-07 0.00020  2.03563E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84923E-01 1.9E-05  4.31869E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46435E-02 0.00029  1.22853E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55533E-03 0.00140 -6.25103E-03 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77856E-04 0.01230 -5.35305E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25498E-04 0.01266 -6.30205E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39723E-04 0.03605 -3.56188E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.74057E-04 0.00555 -6.17617E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90263E-04 0.01466 -8.05852E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84928E-01 1.9E-05  4.31869E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46446E-02 0.00029  1.22853E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55554E-03 0.00140 -6.25103E-03 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77913E-04 0.01227 -5.35305E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25477E-04 0.01265 -6.30205E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39746E-04 0.03607 -3.56188E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.74056E-04 0.00555 -6.17617E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90274E-04 0.01469 -8.05852E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29062E-01 4.1E-05  4.21589E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01298E+00 4.1E-05  7.90659E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42035E-03 0.00040  3.69458E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22376E-03 0.00037  6.08371E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80124E-01 1.7E-05  4.79899E-03 0.00060  2.38640E-03 0.00132  4.29482E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57180E-02 0.00028 -1.07455E-03 0.00091 -2.79848E-04 0.00229  1.25651E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.75731E-03 0.00126 -2.01978E-04 0.00221 -1.66665E-04 0.00362 -6.08437E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.32541E-04 0.01136 -5.46852E-05 0.00857 -5.62925E-05 0.00861 -5.29676E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.78309E-04 0.01449 -4.71890E-05 0.00657 -3.83445E-05 0.01317 -6.26371E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.41379E-04 0.03659 -1.65646E-06 0.20757 -7.07935E-06 0.03649 -3.55480E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.40405E-04 0.00584 -3.36514E-05 0.00990 -2.69265E-05 0.01165 -6.14925E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.58822E-04 0.01730  3.14410E-05 0.00969  1.45138E-05 0.01665 -8.20366E-04 0.00350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80129E-01 1.7E-05  4.79899E-03 0.00060  2.38640E-03 0.00132  4.29482E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57191E-02 0.00028 -1.07455E-03 0.00091 -2.79848E-04 0.00229  1.25651E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.75752E-03 0.00126 -2.01978E-04 0.00221 -1.66665E-04 0.00362 -6.08437E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.32599E-04 0.01134 -5.46852E-05 0.00857 -5.62925E-05 0.00861 -5.29676E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78288E-04 0.01448 -4.71890E-05 0.00657 -3.83445E-05 0.01317 -6.26371E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.41403E-04 0.03660 -1.65646E-06 0.20757 -7.07935E-06 0.03649 -3.55480E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.40405E-04 0.00584 -3.36514E-05 0.00990 -2.69265E-05 0.01165 -6.14925E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.58833E-04 0.01734  3.14410E-05 0.00969  1.45138E-05 0.01665 -8.20366E-04 0.00350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24677E-01 0.00032  4.25015E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24582E-01 0.00061  4.26889E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24641E-01 0.00047  4.26560E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24811E-01 0.00038  4.21653E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02666E+00 0.00032  7.84287E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02696E+00 0.00061  7.80859E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02678E+00 0.00047  7.81454E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02624E+00 0.00038  7.90546E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61534E-03 0.00627  2.19046E-04 0.03637  1.07986E-03 0.01441  1.06521E-03 0.01501  3.05397E-03 0.00914  8.94809E-04 0.01814  3.02449E-04 0.02988 ];
LAMBDA                    (idx, [1:  14]) = [  7.45507E-01 0.01544  1.24902E-02 1.1E-05  3.18256E-02 5.1E-05  1.09456E-01 0.00014  3.17118E-01 5.0E-05  1.35274E+00 0.00014  8.59858E+00 0.00181 ];

