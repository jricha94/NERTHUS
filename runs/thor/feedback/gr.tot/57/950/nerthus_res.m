
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:02:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:52:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215373579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94899E-01  9.99110E-01  1.00161E+00  1.00299E+00  9.98031E-01  1.00099E+00  1.00197E+00  1.00039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90693E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09307E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92581E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97565E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97346E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51534E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87849E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43350E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43336E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73333E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.54858E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91869E+02 ;
RUNNING_TIME              (idx, 1)        =  4.98130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73533E-01  7.73533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19833E-02  2.19833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90175E+01  4.90175E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98129E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97435E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87016E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54922E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39888E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01111E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40439E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59541E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28495E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77826E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65657E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01002E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89112E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64270E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70750E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.86052E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99540E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19470E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11168E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37105E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10904E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36845E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22851E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41584E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14358E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62668E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.82307E-02  9.35130E+24  3.21894E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49119E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.34233E+16 0.01406  1.36769E-03 0.01408 ];
U233_FISS                 (idx, [1:   4]) = [  3.20152E+18 0.00114  1.86926E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.06813E+19 0.00064  6.23646E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.90185E+16 0.01034  2.27815E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.66416E+18 0.00126  1.55553E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.29002E+15 0.05870  7.53341E-05 0.05872 ];
PU241_FISS                (idx, [1:   4]) = [  5.08418E+17 0.00318  2.96843E-02 0.00311 ];
TH232_CAPT                (idx, [1:   4]) = [  7.51448E+18 0.00087  2.95263E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04351E+17 0.00317  1.58885E-02 0.00316 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48346E+18 0.00135  9.75834E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31822E+18 0.00104  2.08966E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62141E+18 0.00160  6.37108E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15389E+18 0.00183  4.53392E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  1.96869E+17 0.00443  7.73567E-03 0.00443 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69145E+15 0.04008  1.05795E-04 0.04012 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14257E+17 0.00439  8.41930E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000300 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000300 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5893703 5.90028E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966417 3.97077E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140180 1.40654E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000300 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.35745E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33558E+19 4.6E-06  4.33558E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71313E+19 1.2E-06  1.71313E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54567E+19 0.00034  2.26510E+19 0.00033  2.80572E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25880E+19 0.00021  3.97823E+19 0.00019  2.80572E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31334E+19 0.00041  4.31334E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53886E+22 0.00043  1.38719E+21 0.00032  1.40014E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06714E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31947E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17447E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24962E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24962E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57814E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06261E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96355E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19500E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86177E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01922E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00488E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53080E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02934E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00494E+00 0.00039  9.99748E-01 0.00039  5.13590E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01922E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80266E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80237E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96641E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97480E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60066E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61891E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09025E-03 0.00417  1.91557E-04 0.02418  9.44814E-04 0.00980  8.50155E-04 0.01027  2.25382E-03 0.00659  6.39719E-04 0.01209  2.10185E-04 0.02383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75352E-01 0.01150  1.25047E-02 0.00028  3.16031E-02 0.00025  1.08922E-01 0.00023  3.14849E-01 0.00015  1.31471E+00 0.00109  8.37498E+00 0.00395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15768E-03 0.00685  1.92783E-04 0.03903  9.49067E-04 0.01509  8.64304E-04 0.01764  2.27697E-03 0.01020  6.58990E-04 0.02118  2.15562E-04 0.03693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83928E-01 0.01797  1.25062E-02 0.00037  3.16026E-02 0.00039  1.08934E-01 0.00038  3.14826E-01 0.00023  1.31675E+00 0.00164  8.45741E+00 0.00504 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50356E-04 0.00117  3.50383E-04 0.00118  3.45030E-04 0.01408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52075E-04 0.00106  3.52102E-04 0.00107  3.46739E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11815E-03 0.00702  1.91778E-04 0.03742  9.50524E-04 0.01568  8.62595E-04 0.01896  2.28302E-03 0.01111  6.27814E-04 0.02154  2.02422E-04 0.03760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59429E-01 0.01830  1.25025E-02 0.00043  3.16057E-02 0.00038  1.08897E-01 0.00034  3.14779E-01 0.00021  1.31805E+00 0.00171  8.38224E+00 0.00679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14493E-04 0.00258  3.14446E-04 0.00260  3.25853E-04 0.03576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16044E-04 0.00259  3.15996E-04 0.00260  3.27479E-04 0.03578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12721E-03 0.02449  2.45127E-04 0.11710  9.14890E-04 0.05771  8.22811E-04 0.05912  2.24072E-03 0.03465  6.82316E-04 0.06721  2.21351E-04 0.10950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85199E-01 0.05403  1.25217E-02 0.00160  3.16275E-02 0.00117  1.08996E-01 0.00103  3.14862E-01 0.00087  1.32454E+00 0.00476  8.35094E+00 0.01641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04891E-03 0.02292  2.38066E-04 0.11397  9.13596E-04 0.05711  7.98773E-04 0.05707  2.20999E-03 0.03310  6.74420E-04 0.06462  2.14069E-04 0.10534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85047E-01 0.05063  1.25210E-02 0.00157  3.16311E-02 0.00110  1.09006E-01 0.00107  3.14889E-01 0.00081  1.32309E+00 0.00485  8.35196E+00 0.01595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63383E+01 0.02473 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33017E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34653E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10735E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53385E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18944E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03284E-05 0.00013  3.03288E-05 0.00013  3.02334E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58759E-04 0.00072  4.58828E-04 0.00072  4.45211E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91455E-01 0.00026  5.91444E-01 0.00026  5.95781E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18259E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42987E+02 0.00028  1.66378E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66450E+05 0.00208  2.22284E+06 0.00128  4.89332E+06 0.00059  9.25656E+06 0.00030  1.01676E+07 0.00014  9.74952E+06 0.00023  8.70050E+06 0.00017  7.87424E+06 0.00019  8.02720E+06 0.00022  7.82720E+06 9.8E-05  7.85012E+06 0.00014  7.73638E+06 0.00018  7.86869E+06 0.00018  7.72424E+06 0.00012  7.69870E+06 0.00014  6.54024E+06 0.00014  5.48233E+06 0.00017  6.76938E+06 0.00021  6.76949E+06 0.00024  1.33340E+07 0.00018  1.29078E+07 0.00016  9.30911E+06 0.00028  5.93634E+06 0.00028  7.08478E+06 0.00017  6.47952E+06 0.00024  5.50722E+06 0.00022  9.77837E+06 0.00028  2.07503E+06 0.00033  2.60487E+06 0.00035  2.34326E+06 0.00043  1.37428E+06 0.00051  2.38201E+06 0.00062  1.63753E+06 0.00054  1.41932E+06 0.00088  2.75683E+05 0.00104  2.69472E+05 0.00106  2.71419E+05 0.00093  2.75367E+05 0.00127  2.74926E+05 0.00051  2.77526E+05 0.00116  2.90302E+05 0.00104  2.76091E+05 0.00099  5.27301E+05 0.00078  8.61498E+05 0.00047  1.14027E+06 0.00039  3.42808E+06 0.00052  4.76026E+06 0.00069  6.98811E+06 0.00076  5.51966E+06 0.00089  4.29574E+06 0.00087  3.37673E+06 0.00091  3.86088E+06 0.00088  6.81273E+06 0.00069  8.29620E+06 0.00068  1.36954E+07 0.00089  1.68166E+07 0.00102  1.94098E+07 0.00092  1.00607E+07 0.00081  6.41062E+06 0.00092  4.18796E+06 0.00106  3.55426E+06 0.00090  3.39475E+06 0.00065  2.55473E+06 0.00107  1.70191E+06 0.00100  1.40421E+06 0.00118  1.30965E+06 0.00124  1.07248E+06 0.00184  7.16629E+05 0.00206  4.65780E+05 0.00173  1.37253E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01981E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74670E+21 0.00030  5.64199E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82519E-01 2.3E-05  4.33572E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47543E-03 0.00057  1.96323E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.76702E-03 0.00050  4.49601E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.91592E-04 0.00033  2.53278E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  7.26519E-04 0.00033  6.42971E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49156E+00 6.0E-06  2.53860E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.3E-06  2.03164E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84574E-08 0.00020  2.06365E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80753E-01 2.3E-05  4.29079E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44613E-02 0.00034  1.19114E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63185E-03 0.00156 -6.43784E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97067E-04 0.01280 -5.46010E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82569E-04 0.01928 -6.28172E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22658E-04 0.03730 -3.59924E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06006E-04 0.00913 -6.06484E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60494E-04 0.02229 -8.42429E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80758E-01 2.3E-05  4.29079E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44626E-02 0.00034  1.19114E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63212E-03 0.00156 -6.43784E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97126E-04 0.01278 -5.46010E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82544E-04 0.01926 -6.28172E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22655E-04 0.03735 -3.59924E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06025E-04 0.00913 -6.06484E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60477E-04 0.02229 -8.42429E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24871E-01 6.7E-05  4.19987E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02605E+00 6.7E-05  7.93676E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76184E-03 0.00049  4.49601E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64769E-03 0.00016  6.70151E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76871E-01 2.3E-05  3.88142E-03 0.00038  2.20836E-03 0.00064  4.26870E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53604E-02 0.00033 -8.99073E-04 0.00104 -2.35997E-04 0.00206  1.21473E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.78788E-03 0.00147 -1.56030E-04 0.00246 -1.59783E-04 0.00318 -6.27806E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.37833E-04 0.01174 -4.07669E-05 0.01011 -5.74378E-05 0.00426 -5.40267E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.46271E-04 0.02082 -3.62978E-05 0.01234 -3.65021E-05 0.00771 -6.24521E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.23982E-04 0.03626 -1.32395E-06 0.21806 -6.13257E-06 0.06136 -3.59311E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.80526E-04 0.00944 -2.54800E-05 0.01691 -2.57489E-05 0.01777 -6.03909E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.35172E-04 0.02729  2.53220E-05 0.01109  1.38357E-05 0.01643 -8.56264E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76876E-01 2.3E-05  3.88142E-03 0.00038  2.20836E-03 0.00064  4.26870E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53616E-02 0.00033 -8.99073E-04 0.00104 -2.35997E-04 0.00206  1.21473E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.78815E-03 0.00146 -1.56030E-04 0.00246 -1.59783E-04 0.00318 -6.27806E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.37893E-04 0.01172 -4.07669E-05 0.01011 -5.74378E-05 0.00426 -5.40267E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46246E-04 0.02080 -3.62978E-05 0.01234 -3.65021E-05 0.00771 -6.24521E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.23979E-04 0.03631 -1.32395E-06 0.21806 -6.13257E-06 0.06136 -3.59311E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80545E-04 0.00944 -2.54800E-05 0.01691 -2.57489E-05 0.01777 -6.03909E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.35155E-04 0.02729  2.53220E-05 0.01109  1.38357E-05 0.01643 -8.56264E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20691E-01 0.00029  4.24318E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20815E-01 0.00053  4.27433E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20789E-01 0.00062  4.26975E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20469E-01 0.00052  4.18671E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03942E+00 0.00029  7.85579E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03902E+00 0.00053  7.79856E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03911E+00 0.00062  7.80700E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04014E+00 0.00052  7.96182E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15768E-03 0.00685  1.92783E-04 0.03903  9.49067E-04 0.01509  8.64304E-04 0.01764  2.27697E-03 0.01020  6.58990E-04 0.02118  2.15562E-04 0.03693 ];
LAMBDA                    (idx, [1:  14]) = [  6.83928E-01 0.01797  1.25062E-02 0.00037  3.16026E-02 0.00039  1.08934E-01 0.00038  3.14826E-01 0.00023  1.31675E+00 0.00164  8.45741E+00 0.00504 ];

