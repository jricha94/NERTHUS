
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:05:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948518533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99166E-01  1.00192E+00  9.94342E-01  1.00453E+00  1.00208E+00  9.99643E-01  9.95915E-01  1.00240E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65816E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34184E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91944E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97810E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97635E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87312E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57281E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64414E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64399E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72220E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18739E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45109E+02 ;
RUNNING_TIME              (idx, 1)        =  5.63644E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.50300E-01  6.50300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.78334E-03  9.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57043E+01  5.57043E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63643E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89699 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97588E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60037E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08366E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17133E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78552E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59996E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08275E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19434E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26248E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31497E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77787E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56160E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10702E+24  3.98485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55393E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.15431E+19 0.00062  6.76985E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.72878E+17 0.00468  1.01392E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  5.17501E+18 0.00087  3.03506E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  8.14239E+14 0.08082  4.77228E-05 0.08082 ];
PU241_FISS                (idx, [1:   4]) = [  1.57253E+17 0.00522  9.22260E-03 0.00520 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49004E+18 0.00139  9.87687E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38272E+19 0.00060  5.48467E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13027E+18 0.00118  1.24164E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  9.12362E+17 0.00218  3.61900E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  6.03896E+16 0.00759  2.39545E-03 0.00758 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52137E+15 0.03151  1.79353E-04 0.03155 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90082E+17 0.00510  7.54009E-03 0.00512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000658 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71599E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000658 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879678 5.88922E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976852 3.98310E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144128 1.44838E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000658 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.15256E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38477E+19 5.6E-06  4.38477E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70334E+19 1.1E-06  1.70334E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52202E+19 0.00031  2.19083E+19 0.00032  3.31188E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22536E+19 0.00019  3.89417E+19 0.00018  3.31188E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28080E+19 0.00038  4.28080E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72987E+22 0.00037  1.58139E+21 0.00029  1.57173E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20049E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28737E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03348E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57476E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57476E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66525E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92374E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38286E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09695E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85901E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04046E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02539E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57421E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04100E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02539E+00 0.00042  1.02008E+00 0.00041  5.30823E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02449E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02432E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02449E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03955E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82854E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82832E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29006E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29471E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13982E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15806E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08306E-03 0.00456  1.58884E-04 0.02666  9.15132E-04 0.01035  8.36570E-04 0.01018  2.27691E-03 0.00677  6.70565E-04 0.01160  2.25001E-04 0.02163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29994E-01 0.01106  1.24957E-02 0.00017  3.13607E-02 0.00027  1.09254E-01 0.00017  3.17827E-01 8.9E-05  1.34404E+00 0.00061  8.74108E+00 0.00238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19073E-03 0.00756  1.59284E-04 0.03878  9.20845E-04 0.01655  8.78255E-04 0.01691  2.31369E-03 0.01133  6.85308E-04 0.01896  2.33344E-04 0.03319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37527E-01 0.01713  1.24913E-02 0.00012  3.13674E-02 0.00047  1.09249E-01 0.00026  3.17816E-01 0.00016  1.34407E+00 0.00090  8.76634E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82666E-04 0.00093  4.82730E-04 0.00094  4.71174E-04 0.01096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.94900E-04 0.00080  4.94965E-04 0.00080  4.83187E-04 0.01102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18320E-03 0.00736  1.62340E-04 0.04134  9.38592E-04 0.01806  8.60743E-04 0.01796  2.32007E-03 0.01120  6.67557E-04 0.01796  2.33901E-04 0.03429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34721E-01 0.01815  1.24889E-02 1.3E-05  3.13552E-02 0.00045  1.09236E-01 0.00025  3.17767E-01 0.00016  1.34323E+00 0.00099  8.73118E+00 0.00446 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46090E-04 0.00214  4.46006E-04 0.00214  4.56852E-04 0.02731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.57412E-04 0.00216  4.57325E-04 0.00216  4.68539E-04 0.02735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11063E-03 0.02228  1.99590E-04 0.12150  9.61918E-04 0.05674  9.43598E-04 0.05115  2.19350E-03 0.03485  5.98261E-04 0.06193  2.13762E-04 0.12569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54250E-01 0.05757  1.24894E-02 2.6E-05  3.12809E-02 0.00140  1.09284E-01 0.00079  3.17918E-01 0.00057  1.34025E+00 0.00331  8.52532E+00 0.01376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09671E-03 0.02139  1.92912E-04 0.11814  9.64155E-04 0.05361  9.32949E-04 0.04931  2.20426E-03 0.03444  5.93792E-04 0.06138  2.08647E-04 0.11801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52344E-01 0.05482  1.24894E-02 2.6E-05  3.12875E-02 0.00137  1.09272E-01 0.00078  3.17897E-01 0.00055  1.33998E+00 0.00335  8.52455E+00 0.01373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14678E+01 0.02226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65662E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77466E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19952E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11673E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70133E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00863E-05 0.00013  3.00862E-05 0.00013  3.01006E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86209E-04 0.00056  5.86285E-04 0.00056  5.71942E-04 0.00715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32302E-01 0.00023  6.32233E-01 0.00023  6.48639E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12569E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64039E+02 0.00029  1.97353E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52263E+05 0.00181  2.09662E+06 0.00115  4.66491E+06 0.00072  8.78318E+06 0.00037  9.67632E+06 0.00020  9.44567E+06 0.00024  8.26730E+06 0.00027  7.24683E+06 0.00017  7.78362E+06 0.00017  7.59469E+06 9.2E-05  7.71102E+06 0.00014  7.56084E+06 0.00015  7.73378E+06 0.00017  7.60324E+06 0.00012  7.62068E+06 0.00014  6.68916E+06 0.00011  6.72391E+06 0.00015  6.68106E+06 8.1E-05  6.62781E+06 0.00014  1.30694E+07 0.00012  1.27609E+07 0.00012  9.28036E+06 0.00014  5.98915E+06 0.00021  7.09285E+06 0.00015  6.67810E+06 0.00015  5.71477E+06 0.00028  9.88942E+06 0.00026  2.08466E+06 0.00047  2.62543E+06 0.00039  2.37549E+06 0.00021  1.40250E+06 0.00066  2.45613E+06 0.00034  1.70059E+06 0.00048  1.48715E+06 0.00080  2.90711E+05 0.00084  2.86146E+05 0.00090  2.90448E+05 0.00106  2.96114E+05 0.00088  2.96594E+05 0.00107  2.98962E+05 0.00094  3.12961E+05 0.00118  2.97678E+05 0.00123  5.72283E+05 0.00065  9.44767E+05 0.00070  1.27795E+06 0.00087  4.06735E+06 0.00069  6.16883E+06 0.00066  9.57533E+06 0.00064  7.70278E+06 0.00072  6.02008E+06 0.00098  4.74043E+06 0.00101  5.38685E+06 0.00087  9.54857E+06 0.00071  1.15626E+07 0.00082  1.89824E+07 0.00081  2.31827E+07 0.00093  2.65053E+07 0.00102  1.36593E+07 0.00099  8.63839E+06 0.00116  5.66160E+06 0.00115  4.79441E+06 0.00104  4.56462E+06 0.00129  3.43873E+06 0.00081  2.28593E+06 0.00170  1.89649E+06 0.00123  1.77060E+06 0.00172  1.43441E+06 0.00146  9.61187E+05 0.00205  6.31869E+05 0.00165  1.87573E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03934E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62332E+21 0.00043  7.67553E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83092E-01 2.8E-05  4.36051E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43418E-03 0.00034  1.48771E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.59420E-03 0.00032  3.50636E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.60012E-04 0.00036  2.01865E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.03351E-04 0.00036  5.20717E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52075E+00 2.0E-05  2.57953E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03421E+02 2.6E-06  2.04167E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04054E-07 0.00027  2.05602E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81498E-01 3.0E-05  4.32543E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00015  1.22010E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51827E-03 0.00191 -6.32860E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96218E-04 0.00867 -5.40089E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87259E-04 0.01153 -6.31962E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37867E-04 0.03738 -3.58528E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54584E-04 0.00648 -6.17518E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87718E-04 0.01805 -8.34202E-04 0.00551 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81506E-01 3.0E-05  4.32543E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44453E-02 0.00015  1.22010E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51860E-03 0.00191 -6.32860E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96300E-04 0.00869 -5.40089E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87227E-04 0.01151 -6.31962E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37893E-04 0.03733 -3.58528E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54557E-04 0.00650 -6.17518E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87735E-04 0.01810 -8.34202E-04 0.00551 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29815E-01 6.9E-05  4.22214E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01067E+00 6.9E-05  7.89489E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58656E-03 0.00032  3.50636E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22848E-03 0.00025  5.80931E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76863E-01 2.6E-05  4.63508E-03 0.00048  2.30087E-03 0.00080  4.30242E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54777E-02 0.00014 -1.03430E-03 0.00049 -2.69795E-04 0.00212  1.24708E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.71447E-03 0.00168 -1.96204E-04 0.00373 -1.61614E-04 0.00285 -6.16699E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.49119E-04 0.00756 -5.29001E-05 0.00828 -5.44094E-05 0.00702 -5.34648E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.41951E-04 0.01360 -4.53079E-05 0.00600 -3.67081E-05 0.01089 -6.28291E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.40154E-04 0.03615 -2.28658E-06 0.14238 -6.57786E-06 0.03583 -3.57870E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.22773E-04 0.00676 -3.18116E-05 0.01141 -2.53380E-05 0.00791 -6.14984E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.57527E-04 0.02144  3.01915E-05 0.01500  1.38717E-05 0.02695 -8.48074E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76871E-01 2.6E-05  4.63508E-03 0.00048  2.30087E-03 0.00080  4.30242E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54796E-02 0.00014 -1.03430E-03 0.00049 -2.69795E-04 0.00212  1.24708E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.71481E-03 0.00168 -1.96204E-04 0.00373 -1.61614E-04 0.00285 -6.16699E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.49200E-04 0.00757 -5.29001E-05 0.00828 -5.44094E-05 0.00702 -5.34648E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41919E-04 0.01358 -4.53079E-05 0.00600 -3.67081E-05 0.01089 -6.28291E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.40179E-04 0.03609 -2.28658E-06 0.14238 -6.57786E-06 0.03583 -3.57870E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22745E-04 0.00678 -3.18116E-05 0.01141 -2.53380E-05 0.00791 -6.14984E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.57543E-04 0.02150  3.01915E-05 0.01500  1.38717E-05 0.02695 -8.48074E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25735E-01 0.00025  4.25118E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25750E-01 0.00033  4.26917E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25804E-01 0.00050  4.27371E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25653E-01 0.00045  4.21134E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02333E+00 0.00025  7.84099E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02328E+00 0.00033  7.80797E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02311E+00 0.00050  7.79968E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02359E+00 0.00045  7.91532E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19073E-03 0.00756  1.59284E-04 0.03878  9.20845E-04 0.01655  8.78255E-04 0.01691  2.31369E-03 0.01133  6.85308E-04 0.01896  2.33344E-04 0.03319 ];
LAMBDA                    (idx, [1:  14]) = [  7.37527E-01 0.01713  1.24913E-02 0.00012  3.13674E-02 0.00047  1.09249E-01 0.00026  3.17816E-01 0.00016  1.34407E+00 0.00090  8.76634E+00 0.00311 ];

