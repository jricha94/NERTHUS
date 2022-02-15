
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:28:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242428 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00542E+00  1.00611E+00  9.81107E-01  9.84802E-01  1.00627E+00  1.00511E+00  1.00523E+00  1.00596E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.03869E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96131E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97632E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97445E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05937E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55269E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77544E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77530E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72532E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40965E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99967E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99967E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41505E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80652E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26965E+00  2.26965E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96000E-02  4.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78333E+02  1.78333E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80652E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91849E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57505E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18048E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35272E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76101E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13562E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84079E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93833E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05445E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02945E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94481E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06740E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35969E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08558E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44767E+14 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50973E+23  3.99641E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73723E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.33066E+19 0.00058  7.78798E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.71935E+17 0.00488  1.00619E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  3.57851E+18 0.00118  2.09440E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  2.74744E+14 0.13257  1.60770E-05 0.13252 ];
PU241_FISS                (idx, [1:   4]) = [  2.77483E+16 0.01228  1.62424E-03 0.01233 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79111E+18 0.00130  1.13291E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43926E+19 0.00078  5.84184E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16431E+18 0.00142  8.78517E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  3.04813E+17 0.00382  1.23714E-02 0.00368 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08534E+16 0.01876  4.40579E-04 0.01879 ];
XE135_CAPT                (idx, [1:   4]) = [  5.58233E+15 0.02520  2.26580E-04 0.02522 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79896E+17 0.00465  7.30223E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999346 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70106E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999346 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822614 5.83279E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038433 4.04521E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138299 1.39006E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999346 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.71946E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32246E+19 4.4E-06  4.32246E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70831E+19 8.7E-07  1.70831E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46426E+19 0.00043  2.10806E+19 0.00042  3.56202E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17258E+19 0.00025  3.81637E+19 0.00023  3.56202E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22384E+19 0.00048  4.22384E+19 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83608E+22 0.00036  1.69384E+21 0.00036  1.66670E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87179E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23129E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49257E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57935E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65137E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83233E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53324E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08927E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86589E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99503E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03797E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02354E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53025E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03506E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02336E+00 0.00042  1.01781E+00 0.00041  5.73358E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02331E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02340E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02331E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03773E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83984E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83981E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04529E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04569E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07263E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07454E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46779E-03 0.00434  1.68729E-04 0.02383  9.47631E-04 0.00995  8.96021E-04 0.01081  2.48514E-03 0.00595  7.26090E-04 0.01188  2.44176E-04 0.01876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39119E-01 0.00967  1.24915E-02 8.4E-05  3.15122E-02 0.00022  1.09318E-01 0.00013  3.17793E-01 8.4E-05  1.35058E+00 0.00024  8.78019E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58983E-03 0.00749  1.76867E-04 0.03747  9.59034E-04 0.01724  9.07501E-04 0.01667  2.55174E-03 0.00963  7.42746E-04 0.02077  2.51943E-04 0.03448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42073E-01 0.01747  1.24908E-02 6.2E-05  3.15266E-02 0.00036  1.09350E-01 0.00024  3.17816E-01 0.00016  1.35075E+00 0.00028  8.78768E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60106E-04 0.00089  5.60145E-04 0.00090  5.52094E-04 0.01059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73163E-04 0.00074  5.73203E-04 0.00074  5.64986E-04 0.01061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59760E-03 0.00695  1.76532E-04 0.03710  9.48774E-04 0.01609  9.44765E-04 0.01691  2.53199E-03 0.01044  7.43468E-04 0.01770  2.52065E-04 0.03174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42115E-01 0.01629  1.24932E-02 0.00027  3.14960E-02 0.00038  1.09280E-01 0.00020  3.17762E-01 0.00014  1.35057E+00 0.00034  8.79466E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.23691E-04 0.00182  5.23682E-04 0.00182  5.23802E-04 0.02675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35906E-04 0.00178  5.35897E-04 0.00179  5.36022E-04 0.02674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71033E-03 0.02369  1.48874E-04 0.13511  1.01316E-03 0.05147  8.89670E-04 0.04951  2.57115E-03 0.03698  8.10738E-04 0.06042  2.76731E-04 0.10728 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71853E-01 0.05165  1.24901E-02 1.8E-05  3.14742E-02 0.00115  1.09257E-01 0.00058  3.17617E-01 0.00039  1.35026E+00 0.00095  8.78468E+00 0.00455 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67726E-03 0.02313  1.48294E-04 0.12529  1.01022E-03 0.04916  8.59281E-04 0.04888  2.57976E-03 0.03583  8.08306E-04 0.05721  2.71401E-04 0.10563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64176E-01 0.04894  1.24901E-02 1.7E-05  3.14788E-02 0.00111  1.09289E-01 0.00063  3.17564E-01 0.00036  1.35005E+00 0.00107  8.78149E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09065E+01 0.02372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42565E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55215E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59319E-03 0.00431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03084E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04792E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02161E-05 0.00013  3.02160E-05 0.00012  3.02281E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70336E-04 0.00048  6.70374E-04 0.00049  6.63209E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47369E-01 0.00025  6.47306E-01 0.00025  6.61334E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09947E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77110E+02 0.00030  2.13628E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41186E+05 0.00290  2.07293E+06 0.00154  4.63516E+06 0.00036  8.75555E+06 0.00030  9.66274E+06 0.00020  9.44083E+06 0.00022  8.26451E+06 0.00019  7.24631E+06 0.00018  7.78563E+06 9.5E-05  7.59963E+06 0.00014  7.71600E+06 0.00019  7.56690E+06 0.00017  7.74148E+06 0.00016  7.61007E+06 0.00019  7.63084E+06 0.00014  6.69812E+06 0.00012  6.73044E+06 0.00016  6.69139E+06 0.00021  6.63865E+06 0.00019  1.30925E+07 0.00013  1.27842E+07 0.00014  9.30056E+06 0.00013  6.00615E+06 0.00016  7.11684E+06 0.00016  6.70056E+06 0.00022  5.73725E+06 0.00027  9.93465E+06 0.00026  2.09651E+06 0.00032  2.63968E+06 0.00033  2.39057E+06 0.00041  1.41156E+06 0.00046  2.47121E+06 0.00060  1.71259E+06 0.00053  1.50584E+06 0.00048  2.96008E+05 0.00087  2.93408E+05 0.00078  3.01679E+05 0.00082  3.10537E+05 0.00063  3.09921E+05 0.00101  3.09862E+05 0.00139  3.21982E+05 0.00110  3.07415E+05 0.00063  5.89316E+05 0.00077  9.75489E+05 0.00061  1.33002E+06 0.00059  4.31608E+06 0.00058  6.77183E+06 0.00067  1.08102E+07 0.00067  8.84220E+06 0.00077  6.96772E+06 0.00077  5.51728E+06 0.00084  6.28149E+06 0.00071  1.11587E+07 0.00068  1.35276E+07 0.00068  2.22416E+07 0.00073  2.71973E+07 0.00076  3.11393E+07 0.00082  1.60597E+07 0.00091  1.01656E+07 0.00103  6.66482E+06 0.00093  5.64632E+06 0.00097  5.37097E+06 0.00091  4.05206E+06 0.00101  2.68610E+06 0.00122  2.23444E+06 0.00092  2.08522E+06 0.00107  1.68962E+06 0.00119  1.13553E+06 0.00164  7.44756E+05 0.00174  2.21927E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03749E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52436E+21 0.00038  8.83678E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83150E-01 1.9E-05  4.34937E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37466E-03 0.00069  1.30706E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.52319E-03 0.00066  3.08024E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.48534E-04 0.00046  1.77319E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.71938E-04 0.00046  4.49081E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50406E+00 1.5E-05  2.53262E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03203E+02 2.2E-06  2.03534E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05656E-07 0.00016  2.06352E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81627E-01 2.1E-05  4.31856E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44455E-02 0.00044  1.21143E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49994E-03 0.00242 -6.32581E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80762E-04 0.00736 -5.39688E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02100E-04 0.01424 -6.29056E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29989E-04 0.02661 -3.58349E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66965E-04 0.00711 -6.14917E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80778E-04 0.01908 -8.35876E-04 0.00390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81634E-01 2.1E-05  4.31856E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44473E-02 0.00044  1.21143E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50026E-03 0.00242 -6.32581E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80789E-04 0.00737 -5.39688E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02115E-04 0.01422 -6.29056E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29943E-04 0.02659 -3.58349E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66964E-04 0.00712 -6.14917E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80775E-04 0.01912 -8.35876E-04 0.00390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30113E-01 4.5E-05  4.21175E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00975E+00 4.5E-05  7.91437E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51565E-03 0.00066  3.08024E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39815E-03 0.00025  5.25297E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76752E-01 1.9E-05  4.87453E-03 0.00042  2.17210E-03 0.00052  4.29684E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55243E-02 0.00042 -1.07879E-03 0.00119 -2.58843E-04 0.00229  1.23731E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.70833E-03 0.00219 -2.08386E-04 0.00370 -1.51247E-04 0.00219 -6.17456E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.38200E-04 0.00675 -5.74383E-05 0.01128 -5.11045E-05 0.00646 -5.34578E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.53746E-04 0.01693 -4.83538E-05 0.01003 -3.37979E-05 0.00617 -6.25676E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.32168E-04 0.02718 -2.17969E-06 0.18314 -6.33592E-06 0.04246 -3.57715E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.32707E-04 0.00785 -3.42579E-05 0.00718 -2.43512E-05 0.00834 -6.12482E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.48374E-04 0.02408  3.24042E-05 0.00955  1.34754E-05 0.01900 -8.49351E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76760E-01 1.9E-05  4.87453E-03 0.00042  2.17210E-03 0.00052  4.29684E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55261E-02 0.00042 -1.07879E-03 0.00119 -2.58843E-04 0.00229  1.23731E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.70864E-03 0.00219 -2.08386E-04 0.00370 -1.51247E-04 0.00219 -6.17456E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.38228E-04 0.00677 -5.74383E-05 0.01128 -5.11045E-05 0.00646 -5.34578E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53761E-04 0.01690 -4.83538E-05 0.01003 -3.37979E-05 0.00617 -6.25676E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.32123E-04 0.02716 -2.17969E-06 0.18314 -6.33592E-06 0.04246 -3.57715E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32706E-04 0.00786 -3.42579E-05 0.00718 -2.43512E-05 0.00834 -6.12482E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.48371E-04 0.02413  3.24042E-05 0.00955  1.34754E-05 0.01900 -8.49351E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26079E-01 0.00040  4.23518E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26200E-01 0.00034  4.25071E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25900E-01 0.00072  4.25840E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26136E-01 0.00047  4.19715E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00040  7.87061E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02187E+00 0.00034  7.84192E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02281E+00 0.00073  7.82786E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02207E+00 0.00047  7.94205E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58983E-03 0.00749  1.76867E-04 0.03747  9.59034E-04 0.01724  9.07501E-04 0.01667  2.55174E-03 0.00963  7.42746E-04 0.02077  2.51943E-04 0.03448 ];
LAMBDA                    (idx, [1:  14]) = [  7.42073E-01 0.01747  1.24908E-02 6.2E-05  3.15266E-02 0.00036  1.09350E-01 0.00024  3.17816E-01 0.00016  1.35075E+00 0.00028  8.78768E+00 0.00190 ];

