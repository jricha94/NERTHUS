
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:12:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:08:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646212350617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98354E-01  1.00121E+00  9.97697E-01  1.00085E+00  9.99241E-01  1.00259E+00  1.00023E+00  9.99823E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93445E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06555E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92658E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95306E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94885E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51429E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87526E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43975E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43962E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73443E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.68746E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36885E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56297E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15417E-01  8.15417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-02  2.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47925E+01  5.47925E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56295E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95433E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  8.89535E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56112E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06562E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02851E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41488E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59141E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29039E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25501E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61650E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51253E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86432E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38404E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66730E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42467E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97986E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17357E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09187E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09470E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.27816E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39454E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24286E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53431E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14621E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59067E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37327E-02  7.84996E+24  3.22915E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55249E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.39231E+16 0.01356  1.39472E-03 0.01354 ];
U233_FISS                 (idx, [1:   4]) = [  3.05668E+18 0.00111  1.78217E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.12329E+19 0.00062  6.54916E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.67653E+16 0.01117  2.14364E-03 0.01118 ];
PU239_FISS                (idx, [1:   4]) = [  2.37572E+18 0.00137  1.38512E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  1.14243E+15 0.05965  6.66012E-05 0.05963 ];
PU241_FISS                (idx, [1:   4]) = [  4.17858E+17 0.00296  2.43634E-02 0.00299 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88184E+18 0.00080  3.11829E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.83795E+17 0.00346  1.51843E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55827E+18 0.00132  1.01214E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.14046E+18 0.00107  2.03372E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42390E+18 0.00167  5.63354E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01393E+18 0.00191  4.01141E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57584E+17 0.00513  6.23472E-03 0.00514 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24237E+15 0.03490  1.28303E-04 0.03489 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26375E+17 0.00419  8.95597E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000379 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13669E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000379 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5878185 5.88451E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3988915 3.99312E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133279 1.33740E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000379 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17719E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31986E+19 4.1E-06  4.31986E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71417E+19 9.7E-07  1.71417E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52716E+19 0.00032  2.24263E+19 0.00032  2.84521E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24133E+19 0.00019  3.95681E+19 0.00018  2.84521E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29533E+19 0.00039  4.29533E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53420E+22 0.00038  1.38786E+21 0.00034  1.39541E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74486E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29878E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16122E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25305E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25305E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56728E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05423E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07482E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18322E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86833E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01998E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00634E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52008E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02810E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00039  1.00107E+00 0.00038  5.27300E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01970E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81696E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81679E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57110E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.57533E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54290E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55823E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17632E-03 0.00440  1.85906E-04 0.02223  9.51838E-04 0.01061  8.51420E-04 0.01143  2.29837E-03 0.00681  6.68604E-04 0.01230  2.20186E-04 0.02225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93396E-01 0.01131  1.25029E-02 0.00033  3.16400E-02 0.00022  1.08934E-01 0.00022  3.14960E-01 0.00015  1.32388E+00 0.00091  8.42793E+00 0.00350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18755E-03 0.00673  1.89050E-04 0.03361  9.50620E-04 0.01673  8.75257E-04 0.01893  2.29462E-03 0.01020  6.58394E-04 0.01958  2.19611E-04 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88696E-01 0.01784  1.24996E-02 0.00047  3.16399E-02 0.00034  1.08951E-01 0.00034  3.14930E-01 0.00023  1.32416E+00 0.00148  8.47336E+00 0.00449 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67358E-04 0.00116  3.67444E-04 0.00116  3.51054E-04 0.01526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69646E-04 0.00108  3.69733E-04 0.00108  3.53246E-04 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24136E-03 0.00679  1.88877E-04 0.03263  9.59743E-04 0.01633  8.56176E-04 0.01949  2.32798E-03 0.01116  6.88323E-04 0.01842  2.20266E-04 0.03348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91246E-01 0.01674  1.25020E-02 0.00040  3.16354E-02 0.00040  1.08884E-01 0.00034  3.14927E-01 0.00022  1.32312E+00 0.00149  8.46254E+00 0.00488 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29959E-04 0.00233  3.29932E-04 0.00234  3.33161E-04 0.03056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32016E-04 0.00230  3.31988E-04 0.00231  3.35203E-04 0.03052 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13061E-03 0.02168  1.35860E-04 0.12410  8.90809E-04 0.04866  9.39894E-04 0.05558  2.24589E-03 0.03340  7.02248E-04 0.06518  2.15911E-04 0.10598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34941E-01 0.06236  1.25221E-02 0.00165  3.16535E-02 0.00120  1.08865E-01 0.00116  3.14751E-01 0.00085  1.33167E+00 0.00368  8.52023E+00 0.01338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11648E-03 0.02052  1.42247E-04 0.11868  8.95801E-04 0.04774  9.36991E-04 0.05298  2.23681E-03 0.03200  6.81656E-04 0.06356  2.22977E-04 0.10437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33028E-01 0.05953  1.25170E-02 0.00147  3.16552E-02 0.00119  1.08901E-01 0.00117  3.14809E-01 0.00084  1.33049E+00 0.00391  8.50544E+00 0.01357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55550E+01 0.02177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49270E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51446E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18136E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48366E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70173E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01877E-05 0.00013  3.01875E-05 0.00013  3.02152E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82060E-04 0.00073  4.82139E-04 0.00073  4.67200E-04 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01486E-01 0.00026  6.01487E-01 0.00026  6.03705E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17790E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43286E+02 0.00031  1.66058E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62013E+05 0.00198  2.21580E+06 0.00084  4.88856E+06 0.00067  9.24668E+06 0.00039  1.01573E+07 0.00030  9.74138E+06 0.00025  8.69250E+06 0.00012  7.86956E+06 0.00020  8.02127E+06 0.00018  7.82041E+06 0.00015  7.84472E+06 0.00011  7.73235E+06 6.5E-05  7.86376E+06 0.00011  7.71825E+06 0.00016  7.69279E+06 0.00012  6.53632E+06 0.00016  5.47783E+06 0.00014  6.76722E+06 0.00017  6.76483E+06 0.00018  1.33300E+07 0.00015  1.29059E+07 0.00020  9.31432E+06 0.00022  5.94024E+06 0.00022  7.06417E+06 0.00026  6.50305E+06 0.00023  5.51031E+06 0.00020  9.79154E+06 0.00031  2.07849E+06 0.00038  2.60962E+06 0.00041  2.34021E+06 0.00040  1.36906E+06 0.00051  2.37055E+06 0.00044  1.62409E+06 0.00036  1.40600E+06 0.00081  2.72034E+05 0.00078  2.66156E+05 0.00090  2.67698E+05 0.00070  2.71211E+05 0.00131  2.70998E+05 0.00088  2.71550E+05 0.00086  2.83209E+05 0.00107  2.68338E+05 0.00110  5.10076E+05 0.00087  8.23713E+05 0.00101  1.06779E+06 0.00039  3.02094E+06 0.00042  3.83782E+06 0.00068  5.42344E+06 0.00093  4.37199E+06 0.00094  3.47277E+06 0.00096  2.79446E+06 0.00119  3.26622E+06 0.00113  5.96756E+06 0.00109  7.55495E+06 0.00132  1.30259E+07 0.00134  1.71019E+07 0.00141  2.10002E+07 0.00140  1.14667E+07 0.00156  7.44669E+06 0.00172  4.99475E+06 0.00170  4.28004E+06 0.00134  4.12569E+06 0.00137  3.15063E+06 0.00175  2.13104E+06 0.00174  1.77311E+06 0.00178  1.65888E+06 0.00224  1.32550E+06 0.00169  9.67589E+05 0.00153  5.97310E+05 0.00343  1.81340E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67588E+21 0.00037  5.66627E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82898E-01 3.0E-05  4.33514E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44670E-03 0.00041  1.98964E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.72498E-03 0.00039  4.53982E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  2.78278E-04 0.00040  2.55017E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  6.92412E-04 0.00040  6.44180E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48820E+00 4.3E-06  2.52602E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 9.9E-07  2.03003E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.65316E-08 0.00019  2.19133E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81174E-01 3.1E-05  4.28971E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45220E-02 0.00025  1.02611E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66209E-03 0.00192 -6.81127E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30723E-04 0.00707 -5.70858E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48006E-04 0.02141 -6.19182E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18556E-04 0.02797 -3.62969E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63307E-04 0.01112 -5.60460E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48224E-04 0.01914 -8.65434E-04 0.00494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81179E-01 3.1E-05  4.28971E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45232E-02 0.00025  1.02611E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66228E-03 0.00192 -6.81127E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30760E-04 0.00707 -5.70858E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48023E-04 0.02144 -6.19182E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18532E-04 0.02801 -3.62969E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63283E-04 0.01112 -5.60460E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48235E-04 0.01914 -8.65434E-04 0.00494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25155E-01 6.0E-05  4.21518E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02515E+00 6.0E-05  7.90793E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71994E-03 0.00040  4.53982E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19183E-03 0.00021  5.92039E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77706E-01 2.9E-05  3.46772E-03 0.00045  1.37657E-03 0.00108  4.27594E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53706E-02 0.00024 -8.48616E-04 0.00063 -1.21578E-04 0.00467  1.03827E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.78907E-03 0.00175 -1.26983E-04 0.00374 -1.06727E-04 0.00339 -6.70454E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.63003E-04 0.00689 -3.22798E-05 0.00839 -3.95130E-05 0.00787 -5.66907E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.17824E-04 0.02474 -3.01828E-05 0.01084 -2.35427E-05 0.01618 -6.16828E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.18480E-04 0.02766  7.62946E-08 1.00000 -4.11679E-06 0.07808 -3.62557E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.41622E-04 0.01161 -2.16851E-05 0.01064 -1.70020E-05 0.01168 -5.58760E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.24770E-04 0.02228  2.34546E-05 0.01251  8.02616E-06 0.03118 -8.73460E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77711E-01 2.9E-05  3.46772E-03 0.00045  1.37657E-03 0.00108  4.27594E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53718E-02 0.00024 -8.48616E-04 0.00063 -1.21578E-04 0.00467  1.03827E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.78926E-03 0.00175 -1.26983E-04 0.00374 -1.06727E-04 0.00339 -6.70454E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.63040E-04 0.00689 -3.22798E-05 0.00839 -3.95130E-05 0.00787 -5.66907E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17840E-04 0.02478 -3.01828E-05 0.01084 -2.35427E-05 0.01618 -6.16828E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.18456E-04 0.02769  7.62946E-08 1.00000 -4.11679E-06 0.07808 -3.62557E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41598E-04 0.01161 -2.16851E-05 0.01064 -1.70020E-05 0.01168 -5.58760E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.24781E-04 0.02229  2.34546E-05 0.01251  8.02616E-06 0.03118 -8.73460E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21080E-01 0.00028  4.25612E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21222E-01 0.00059  4.28306E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21189E-01 0.00039  4.27442E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20832E-01 0.00062  4.21175E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00028  7.83192E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03771E+00 0.00059  7.78273E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03781E+00 0.00039  7.79854E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03897E+00 0.00062  7.91448E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18755E-03 0.00673  1.89050E-04 0.03361  9.50620E-04 0.01673  8.75257E-04 0.01893  2.29462E-03 0.01020  6.58394E-04 0.01958  2.19611E-04 0.03554 ];
LAMBDA                    (idx, [1:  14]) = [  6.88696E-01 0.01784  1.24996E-02 0.00047  3.16399E-02 0.00034  1.08951E-01 0.00034  3.14930E-01 0.00023  1.32416E+00 0.00148  8.47336E+00 0.00449 ];

