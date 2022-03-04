
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:43:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:17:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217816437 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00173E+00  9.93792E-01  9.99510E-01  1.00195E+00  1.00356E+00  9.95036E-01  1.00231E+00  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82849E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17151E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92763E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96933E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96657E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48171E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87640E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41381E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41367E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73095E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21396E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61084E+02 ;
RUNNING_TIME              (idx, 1)        =  3.35852E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12850E-01  9.12850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23000E-02  2.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26500E+01  3.26500E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35850E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96301E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68726E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83708E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53695E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.25741E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58929E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31848E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68049E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53354E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92145E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81025E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73071E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24070E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99617E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20199E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61352E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27010E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33750E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04924E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13971E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63576E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.22937E-02  1.06920E+25  3.20393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46791E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.38494E+16 0.01223  1.39266E-03 0.01220 ];
U233_FISS                 (idx, [1:   4]) = [  3.29415E+18 0.00111  1.92370E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.04925E+19 0.00063  6.12737E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.11760E+16 0.01058  2.40444E-03 0.01054 ];
PU239_FISS                (idx, [1:   4]) = [  2.68804E+18 0.00124  1.56977E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.38562E+15 0.05944  8.09419E-05 0.05945 ];
PU241_FISS                (idx, [1:   4]) = [  5.73394E+17 0.00285  3.34848E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26059E+18 0.00086  2.84799E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18959E+17 0.00317  1.64339E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44607E+18 0.00143  9.59476E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44122E+18 0.00105  2.13430E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63116E+18 0.00175  6.39827E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21894E+18 0.00190  4.78130E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20229E+17 0.00444  8.63851E-03 0.00441 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46955E+15 0.04245  9.68929E-05 0.04251 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21322E+17 0.00427  8.68189E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000389 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.18072E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00118E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897653 5.90421E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3961447 3.96585E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141289 1.41744E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000389 1.00118E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34013E+19 4.3E-06  4.34013E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71289E+19 1.1E-06  1.71289E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54826E+19 0.00030  2.27063E+19 0.00031  2.77633E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26115E+19 0.00018  3.98351E+19 0.00018  2.77633E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31788E+19 0.00038  4.31788E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51884E+22 0.00037  1.36779E+21 0.00035  1.38206E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12051E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32235E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09195E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24428E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24428E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58447E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06500E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90751E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20127E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86038E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01928E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00483E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53381E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02962E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00491E+00 0.00038  9.99666E-01 0.00037  5.16277E-03 0.00764 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01973E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80190E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80189E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98923E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98904E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66386E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66267E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08504E-03 0.00491  1.88020E-04 0.02282  9.55836E-04 0.01027  8.31564E-04 0.01125  2.23358E-03 0.00719  6.60878E-04 0.01294  2.15159E-04 0.02021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85820E-01 0.01032  1.25155E-02 0.00035  3.15791E-02 0.00025  1.08944E-01 0.00022  3.14743E-01 0.00015  1.31377E+00 0.00118  8.33821E+00 0.00399 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17073E-03 0.00717  1.80657E-04 0.03544  9.70057E-04 0.01616  8.27187E-04 0.01649  2.29073E-03 0.01098  6.76232E-04 0.01921  2.25867E-04 0.03638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98790E-01 0.01784  1.25207E-02 0.00062  3.15774E-02 0.00039  1.08893E-01 0.00038  3.14675E-01 0.00024  1.31245E+00 0.00193  8.36931E+00 0.00575 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45348E-04 0.00115  3.45412E-04 0.00115  3.32977E-04 0.01540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47032E-04 0.00107  3.47096E-04 0.00107  3.34625E-04 0.01543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15077E-03 0.00768  1.91003E-04 0.03697  9.51801E-04 0.01666  8.59572E-04 0.01853  2.27317E-03 0.01158  6.56680E-04 0.02108  2.18545E-04 0.03460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85112E-01 0.01654  1.25154E-02 0.00052  3.15786E-02 0.00040  1.08893E-01 0.00038  3.14774E-01 0.00028  1.31498E+00 0.00177  8.38326E+00 0.00747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09106E-04 0.00261  3.09198E-04 0.00263  2.98294E-04 0.03605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10614E-04 0.00257  3.10706E-04 0.00260  2.99840E-04 0.03610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36471E-03 0.02193  2.18190E-04 0.12278  1.04284E-03 0.05218  9.47493E-04 0.05709  2.18236E-03 0.03594  7.46029E-04 0.07321  2.27790E-04 0.10722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72669E-01 0.05301  1.25385E-02 0.00183  3.15799E-02 0.00126  1.08908E-01 0.00115  3.14636E-01 0.00090  1.31434E+00 0.00506  8.34326E+00 0.01644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41233E-03 0.02127  2.08914E-04 0.11867  1.04508E-03 0.05100  9.53727E-04 0.05364  2.21071E-03 0.03511  7.55825E-04 0.07012  2.38076E-04 0.10440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79545E-01 0.05177  1.25377E-02 0.00180  3.15822E-02 0.00122  1.08913E-01 0.00114  3.14769E-01 0.00082  1.31726E+00 0.00457  8.33413E+00 0.01689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73549E+01 0.02188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28152E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29752E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20292E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58561E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18953E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02270E-05 0.00012  3.02270E-05 0.00012  3.02173E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56844E-04 0.00080  4.56926E-04 0.00080  4.41008E-04 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85375E-01 0.00028  5.85367E-01 0.00028  5.89665E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17646E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40933E+02 0.00033  1.63917E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66132E+05 0.00277  2.22212E+06 0.00083  4.89327E+06 0.00067  9.25218E+06 0.00040  1.01602E+07 0.00020  9.74566E+06 0.00018  8.69576E+06 0.00021  7.86873E+06 0.00025  8.02121E+06 0.00021  7.82020E+06 0.00013  7.84696E+06 0.00016  7.72990E+06 9.9E-05  7.86367E+06 0.00010  7.71808E+06 0.00015  7.69175E+06 0.00019  6.53268E+06 0.00017  5.47997E+06 0.00018  6.76370E+06 0.00022  6.76117E+06 0.00015  1.33212E+07 0.00015  1.28957E+07 0.00021  9.29899E+06 0.00023  5.92760E+06 0.00019  7.05354E+06 0.00016  6.46986E+06 0.00028  5.48738E+06 0.00024  9.71506E+06 0.00019  2.05816E+06 0.00032  2.58357E+06 0.00042  2.31895E+06 0.00048  1.35961E+06 0.00039  2.35239E+06 0.00057  1.61444E+06 0.00054  1.39622E+06 0.00067  2.70182E+05 0.00138  2.63715E+05 0.00094  2.64169E+05 0.00102  2.68192E+05 0.00106  2.67300E+05 0.00122  2.70347E+05 0.00110  2.82940E+05 0.00110  2.69078E+05 0.00128  5.12588E+05 0.00093  8.32278E+05 0.00070  1.09084E+06 0.00068  3.19721E+06 0.00036  4.30393E+06 0.00057  6.24230E+06 0.00074  4.96021E+06 0.00084  3.88475E+06 0.00098  3.07734E+06 0.00110  3.55449E+06 0.00115  6.30301E+06 0.00117  7.79765E+06 0.00117  1.30535E+07 0.00112  1.63744E+07 0.00123  1.92228E+07 0.00129  1.01620E+07 0.00135  6.48109E+06 0.00149  4.28930E+06 0.00122  3.64749E+06 0.00150  3.49330E+06 0.00095  2.63774E+06 0.00143  1.76845E+06 0.00184  1.46292E+06 0.00124  1.36485E+06 0.00213  1.11728E+06 0.00218  7.52875E+05 0.00207  4.88325E+05 0.00337  1.44939E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72278E+21 0.00037  5.46579E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82652E-01 1.7E-05  4.33893E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49625E-03 0.00056  2.00067E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.79624E-03 0.00053  4.60099E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  2.99992E-04 0.00047  2.60032E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  7.48221E-04 0.00047  6.60987E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49414E+00 6.6E-06  2.54195E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01793E+02 1.5E-06  2.03202E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69143E-08 0.00018  2.10341E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80855E-01 1.6E-05  4.29292E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44903E-02 0.00029  1.14994E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65369E-03 0.00273 -6.65523E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08321E-04 0.01030 -5.52348E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64270E-04 0.00721 -6.29565E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28699E-04 0.02436 -3.59891E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86493E-04 0.01549 -5.96487E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54870E-04 0.02701 -8.22946E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80860E-01 1.6E-05  4.29292E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44916E-02 0.00029  1.14994E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65389E-03 0.00273 -6.65523E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08327E-04 0.01029 -5.52348E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64282E-04 0.00717 -6.29565E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28704E-04 0.02430 -3.59891E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86485E-04 0.01548 -5.96487E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54875E-04 0.02703 -8.22946E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24888E-01 4.7E-05  4.20708E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02600E+00 4.7E-05  7.92314E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79100E-03 0.00051  4.60099E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45282E-03 0.00016  6.50108E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77199E-01 1.6E-05  3.65583E-03 0.00015  1.90080E-03 0.00123  4.27392E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53542E-02 0.00028 -8.63889E-04 0.00069 -1.90214E-04 0.00240  1.16896E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.79702E-03 0.00257 -1.43332E-04 0.00386 -1.42318E-04 0.00379 -6.51291E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.44446E-04 0.00930 -3.61252E-05 0.01058 -4.97843E-05 0.00676 -5.47370E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.30560E-04 0.00868 -3.37097E-05 0.01125 -3.23198E-05 0.01526 -6.26333E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.28898E-04 0.02430 -1.99058E-07 1.00000 -5.67112E-06 0.03365 -3.59324E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.62652E-04 0.01661 -2.38417E-05 0.01077 -2.24147E-05 0.01962 -5.94246E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.30334E-04 0.03228  2.45368E-05 0.01101  1.09935E-05 0.02221 -8.33940E-04 0.00465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 1.6E-05  3.65583E-03 0.00015  1.90080E-03 0.00123  4.27392E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53554E-02 0.00027 -8.63889E-04 0.00069 -1.90214E-04 0.00240  1.16896E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.79722E-03 0.00257 -1.43332E-04 0.00386 -1.42318E-04 0.00379 -6.51291E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.44453E-04 0.00929 -3.61252E-05 0.01058 -4.97843E-05 0.00676 -5.47370E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30572E-04 0.00863 -3.37097E-05 0.01125 -3.23198E-05 0.01526 -6.26333E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.28903E-04 0.02424 -1.99058E-07 1.00000 -5.67112E-06 0.03365 -3.59324E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62644E-04 0.01660 -2.38417E-05 0.01077 -2.24147E-05 0.01962 -5.94246E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.30339E-04 0.03231  2.45368E-05 0.01101  1.09935E-05 0.02221 -8.33940E-04 0.00465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20756E-01 0.00030  4.25680E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20749E-01 0.00034  4.28143E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20631E-01 0.00050  4.28113E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20891E-01 0.00053  4.20876E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03921E+00 0.00030  7.83072E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03924E+00 0.00034  7.78573E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03962E+00 0.00050  7.78621E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03878E+00 0.00053  7.92021E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17073E-03 0.00717  1.80657E-04 0.03544  9.70057E-04 0.01616  8.27187E-04 0.01649  2.29073E-03 0.01098  6.76232E-04 0.01921  2.25867E-04 0.03638 ];
LAMBDA                    (idx, [1:  14]) = [  6.98790E-01 0.01784  1.25207E-02 0.00062  3.15774E-02 0.00039  1.08893E-01 0.00038  3.14675E-01 0.00024  1.31245E+00 0.00193  8.36931E+00 0.00575 ];

