
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:04:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:44:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219066730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00774E+00  9.83970E-01  1.00007E+00  9.94359E-01  9.93672E-01  1.01417E+00  1.00398E+00  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82445E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17555E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92742E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98248E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98090E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48760E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87302E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41313E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41299E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73013E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.18320E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16403E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04433E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17167E-01  9.17167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95073E+01  3.95073E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04431E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98107E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83226E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53467E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01098E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98743E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39116E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59526E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27819E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.63697E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69825E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95740E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.89374E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74591E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.44161E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00335E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12347E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74066E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35615E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33260E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22658E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67255E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.32344E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.44366E-02  1.14125E+25  3.19993E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45333E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.32438E+16 0.01346  1.35795E-03 0.01347 ];
U233_FISS                 (idx, [1:   4]) = [  3.31876E+18 0.00121  1.93874E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.02584E+19 0.00062  5.99278E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.26368E+16 0.01053  2.49079E-03 0.01052 ];
PU239_FISS                (idx, [1:   4]) = [  2.85342E+18 0.00121  1.66693E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.32250E+15 0.05466  7.72909E-05 0.05469 ];
PU241_FISS                (idx, [1:   4]) = [  6.09642E+17 0.00269  3.56153E-02 0.00270 ];
TH232_CAPT                (idx, [1:   4]) = [  7.14377E+18 0.00084  2.78432E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24926E+17 0.00309  1.65619E-02 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42162E+18 0.00127  9.43862E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51866E+18 0.00105  2.15090E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74571E+18 0.00148  6.80421E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28610E+18 0.00194  5.01260E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  2.34657E+17 0.00463  9.14580E-03 0.00459 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40657E+15 0.04075  9.38121E-05 0.04076 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11740E+17 0.00447  8.25261E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999662 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16193E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999662 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5909831 5.91682E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3943209 3.94765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146622 1.47144E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999662 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.01052E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34755E+19 4.7E-06  4.34755E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71230E+19 1.3E-06  1.71230E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56394E+19 0.00035  2.28792E+19 0.00034  2.76015E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27624E+19 0.00021  4.00022E+19 0.00019  2.76015E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33627E+19 0.00042  4.33627E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52755E+22 0.00040  1.37432E+21 0.00034  1.39012E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.38089E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34004E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12296E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24298E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24298E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58793E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07049E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84782E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20780E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85514E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01729E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00232E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53902E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03033E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00240E+00 0.00041  9.97198E-01 0.00040  5.12305E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00264E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79348E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79362E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25180E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24665E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70237E-02 0.00751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70025E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07519E-03 0.00454  1.87525E-04 0.02302  9.39269E-04 0.01020  8.47005E-04 0.01085  2.25119E-03 0.00705  6.36781E-04 0.01304  2.13412E-04 0.02172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75996E-01 0.01114  1.25126E-02 0.00031  3.15589E-02 0.00027  1.08886E-01 0.00025  3.14659E-01 0.00017  1.30833E+00 0.00117  8.28290E+00 0.00458 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11752E-03 0.00782  1.86711E-04 0.03667  9.50156E-04 0.01794  8.70011E-04 0.01866  2.26213E-03 0.01123  6.34409E-04 0.02007  2.14103E-04 0.03527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71550E-01 0.01867  1.25197E-02 0.00061  3.15507E-02 0.00041  1.08931E-01 0.00041  3.14658E-01 0.00025  1.30745E+00 0.00223  8.20659E+00 0.00723 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36988E-04 0.00098  3.37074E-04 0.00098  3.20135E-04 0.01334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37783E-04 0.00088  3.37870E-04 0.00088  3.20873E-04 0.01332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11963E-03 0.00686  1.81905E-04 0.03692  9.39550E-04 0.01738  8.58318E-04 0.01803  2.27135E-03 0.01059  6.50886E-04 0.02040  2.17619E-04 0.03357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84147E-01 0.01764  1.25131E-02 0.00062  3.15524E-02 0.00042  1.08945E-01 0.00041  3.14620E-01 0.00025  1.30990E+00 0.00207  8.33565E+00 0.00669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01149E-04 0.00250  3.01244E-04 0.00252  2.84868E-04 0.03280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01867E-04 0.00251  3.01961E-04 0.00252  2.85608E-04 0.03283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97094E-03 0.02621  1.68079E-04 0.11808  8.77358E-04 0.05512  8.10120E-04 0.05766  2.29142E-03 0.03433  6.00715E-04 0.08281  2.23243E-04 0.11770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92305E-01 0.06618  1.25008E-02 0.00098  3.14976E-02 0.00144  1.08712E-01 0.00129  3.14724E-01 0.00074  1.31692E+00 0.00452  8.39741E+00 0.01794 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96850E-03 0.02523  1.67633E-04 0.11586  8.65633E-04 0.05499  8.16919E-04 0.05724  2.29812E-03 0.03364  6.02544E-04 0.07756  2.17649E-04 0.11430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82377E-01 0.06297  1.25007E-02 0.00098  3.15116E-02 0.00141  1.08723E-01 0.00120  3.14664E-01 0.00071  1.31765E+00 0.00436  8.40777E+00 0.01740 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64863E+01 0.02565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19587E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20341E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06408E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58469E+01 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89251E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03389E-05 0.00013  3.03386E-05 0.00013  3.03713E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43470E-04 0.00072  4.43571E-04 0.00071  4.23504E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80405E-01 0.00027  5.80417E-01 0.00027  5.80396E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19366E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41051E+02 0.00030  1.64550E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69733E+05 0.00182  2.23180E+06 0.00113  4.89695E+06 0.00066  9.26580E+06 0.00024  1.01736E+07 0.00029  9.75405E+06 0.00022  8.70001E+06 0.00016  7.87100E+06 0.00028  8.03016E+06 0.00019  7.82636E+06 0.00022  7.85244E+06 0.00012  7.73624E+06 0.00019  7.86891E+06 0.00017  7.72211E+06 0.00013  7.69576E+06 0.00012  6.53658E+06 0.00013  5.47969E+06 0.00018  6.76499E+06 0.00013  6.76347E+06 0.00017  1.33216E+07 9.8E-05  1.28964E+07 0.00015  9.29667E+06 0.00016  5.92522E+06 0.00023  7.07469E+06 0.00022  6.44830E+06 0.00020  5.48562E+06 0.00021  9.70880E+06 0.00020  2.05650E+06 0.00039  2.58254E+06 0.00021  2.32436E+06 0.00048  1.36439E+06 0.00053  2.36442E+06 0.00042  1.62763E+06 0.00055  1.41037E+06 0.00049  2.73942E+05 0.00092  2.67482E+05 0.00106  2.69169E+05 0.00089  2.73386E+05 0.00159  2.73022E+05 0.00095  2.76629E+05 0.00085  2.90199E+05 0.00054  2.76657E+05 0.00103  5.29686E+05 0.00062  8.68860E+05 0.00069  1.16162E+06 0.00081  3.56301E+06 0.00026  5.05291E+06 0.00076  7.39966E+06 0.00096  5.76045E+06 0.00115  4.42831E+06 0.00144  3.45711E+06 0.00116  3.89868E+06 0.00125  6.84867E+06 0.00137  8.20561E+06 0.00124  1.33326E+07 0.00137  1.61078E+07 0.00131  1.82214E+07 0.00142  9.31220E+06 0.00136  5.86209E+06 0.00167  3.82570E+06 0.00157  3.23851E+06 0.00139  3.07392E+06 0.00158  2.30197E+06 0.00128  1.52847E+06 0.00156  1.26216E+06 0.00147  1.17825E+06 0.00137  9.54233E+05 0.00177  6.34180E+05 0.00227  4.17705E+05 0.00142  1.22274E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79351E+21 0.00037  5.48213E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82395E-01 2.2E-05  4.33780E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50985E-03 0.00048  1.97972E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.81552E-03 0.00044  4.55723E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  3.05664E-04 0.00042  2.57751E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  7.62710E-04 0.00042  6.56825E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49525E+00 4.9E-06  2.54829E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01802E+02 1.5E-06  2.03293E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87246E-08 0.00015  2.02289E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80578E-01 2.2E-05  4.29223E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44578E-02 0.00027  1.23236E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64176E-03 0.00183 -6.21316E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01535E-04 0.00586 -5.32047E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74764E-04 0.02008 -6.28251E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29355E-04 0.02570 -3.54654E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14844E-04 0.00264 -6.20778E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72987E-04 0.02075 -7.98818E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80583E-01 2.2E-05  4.29223E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44590E-02 0.00027  1.23236E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64196E-03 0.00184 -6.21316E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01540E-04 0.00587 -5.32047E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74742E-04 0.02007 -6.28251E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29370E-04 0.02572 -3.54654E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14838E-04 0.00264 -6.20778E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72989E-04 0.02077 -7.98818E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24690E-01 5.8E-05  4.19810E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02662E+00 5.8E-05  7.94010E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81037E-03 0.00044  4.55723E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83801E-03 0.00021  7.18174E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76557E-01 2.1E-05  4.02160E-03 0.00039  2.62509E-03 0.00090  4.26598E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53701E-02 0.00026 -9.12265E-04 0.00090 -2.94645E-04 0.00323  1.26183E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.80742E-03 0.00170 -1.65665E-04 0.00408 -1.86739E-04 0.00305 -6.02642E-03 0.00167 ];
INF_S3                    (idx, [1:   8]) = [  5.46669E-04 0.00581 -4.51340E-05 0.01001 -6.50734E-05 0.00584 -5.25539E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.35927E-04 0.02250 -3.88367E-05 0.01279 -4.26260E-05 0.01112 -6.23988E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.30299E-04 0.02713 -9.44017E-07 0.39861 -7.25185E-06 0.05655 -3.53929E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.87443E-04 0.00292 -2.74003E-05 0.01275 -3.02401E-05 0.01104 -6.17754E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.46946E-04 0.02508  2.60410E-05 0.01206  1.57649E-05 0.01957 -8.14583E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76562E-01 2.2E-05  4.02160E-03 0.00039  2.62509E-03 0.00090  4.26598E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53713E-02 0.00026 -9.12265E-04 0.00090 -2.94645E-04 0.00323  1.26183E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.80763E-03 0.00170 -1.65665E-04 0.00408 -1.86739E-04 0.00305 -6.02642E-03 0.00167 ];
INF_SP3                   (idx, [1:   8]) = [  5.46674E-04 0.00581 -4.51340E-05 0.01001 -6.50734E-05 0.00584 -5.25539E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35905E-04 0.02250 -3.88367E-05 0.01279 -4.26260E-05 0.01112 -6.23988E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.30314E-04 0.02715 -9.44017E-07 0.39861 -7.25185E-06 0.05655 -3.53929E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87438E-04 0.00291 -2.74003E-05 0.01275 -3.02401E-05 0.01104 -6.17754E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.46948E-04 0.02510  2.60410E-05 0.01206  1.57649E-05 0.01957 -8.14583E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20523E-01 0.00020  4.24354E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20234E-01 0.00029  4.25922E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20565E-01 0.00034  4.27043E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20770E-01 0.00040  4.20173E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03997E+00 0.00020  7.85513E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04091E+00 0.00029  7.82625E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03983E+00 0.00034  7.80579E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03917E+00 0.00040  7.93336E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11752E-03 0.00782  1.86711E-04 0.03667  9.50156E-04 0.01794  8.70011E-04 0.01866  2.26213E-03 0.01123  6.34409E-04 0.02007  2.14103E-04 0.03527 ];
LAMBDA                    (idx, [1:  14]) = [  6.71550E-01 0.01867  1.25197E-02 0.00061  3.15507E-02 0.00041  1.08931E-01 0.00041  3.14658E-01 0.00025  1.30745E+00 0.00223  8.20659E+00 0.00723 ];

