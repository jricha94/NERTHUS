
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:07:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:39:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197678675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97991E-01  9.96200E-01  9.99220E-01  1.00129E+00  1.00139E+00  9.99609E-01  1.00368E+00  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42917E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57083E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91893E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94766E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94306E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71803E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85624E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57501E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57489E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74565E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10495E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18554E+02 ;
RUNNING_TIME              (idx, 1)        =  9.12118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03473E+00  1.03473E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21833E-02  2.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01547E+01  9.01547E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12115E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95558E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.02047E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68452E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.13841E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49874E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51161E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77005E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15696E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54833E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96115E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.16920E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17722E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.96603E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78035E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91141E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83548E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.67214E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.37814E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56734E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42318E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47806E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15666E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48723E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87078E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.69649E-03  1.22267E+24  3.29542E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77103E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.72263E+16 0.01364  1.58510E-03 0.01363 ];
U233_FISS                 (idx, [1:   4]) = [  6.55303E+17 0.00245  3.81502E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.54772E+19 0.00049  9.01057E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.73462E+16 0.01255  1.59190E-03 0.01251 ];
PU239_FISS                (idx, [1:   4]) = [  9.78044E+17 0.00222  5.69390E-02 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  5.10442E+13 0.28059  2.96884E-06 0.28060 ];
PU241_FISS                (idx, [1:   4]) = [  9.81639E+15 0.02058  5.71392E-04 0.02054 ];
TH232_CAPT                (idx, [1:   4]) = [  9.71374E+18 0.00076  3.91855E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  7.97039E+16 0.00671  3.21532E-03 0.00670 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35930E+18 0.00111  1.35517E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44083E+18 0.00115  1.79142E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  5.85978E+17 0.00253  2.36389E-02 0.00249 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05518E+17 0.00572  4.25642E-03 0.00565 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66534E+15 0.03433  1.47884E-04 0.03437 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17363E+15 0.03017  1.68279E-04 0.03004 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97652E+17 0.00469  7.97366E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999984 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12559E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999984 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835058 5.84146E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043254 4.04771E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121672 1.22087E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999984 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23083E+19 1.9E-06  4.23083E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71683E+19 3.8E-07  1.71683E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47743E+19 0.00036  2.16746E+19 0.00034  3.09970E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19426E+19 0.00021  3.88429E+19 0.00019  3.09970E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24362E+19 0.00043  4.24362E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65036E+22 0.00040  1.51243E+21 0.00032  1.49911E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18119E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24607E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65526E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27639E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27639E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50010E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02021E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61952E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12740E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88077E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00981E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97482E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46432E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02496E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97323E-01 0.00040  9.91305E-01 0.00039  6.17702E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97538E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97024E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97538E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00987E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84686E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90668E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90437E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29746E-02 0.00842 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29466E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18132E-03 0.00441  2.02354E-04 0.02255  1.05064E-03 0.01038  1.00702E-03 0.00949  2.82215E-03 0.00601  8.19833E-04 0.01164  2.79318E-04 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36318E-01 0.00899  1.24896E-02 3.1E-05  3.17636E-02 0.00013  1.09309E-01 0.00011  3.16766E-01 6.3E-05  1.35073E+00 0.00019  8.60489E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17658E-03 0.00647  2.00534E-04 0.03828  1.05124E-03 0.01596  9.85596E-04 0.01599  2.82243E-03 0.00875  8.33188E-04 0.01811  2.83590E-04 0.02748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45741E-01 0.01380  1.24893E-02 2.5E-05  3.17551E-02 0.00021  1.09311E-01 0.00018  3.16760E-01 0.00011  1.35085E+00 0.00029  8.61793E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43035E-04 0.00096  4.43110E-04 0.00097  4.30628E-04 0.01059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41834E-04 0.00087  4.41909E-04 0.00087  4.29466E-04 0.01059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19497E-03 0.00640  2.02343E-04 0.03401  1.05921E-03 0.01556  1.01805E-03 0.01480  2.81209E-03 0.00979  8.27343E-04 0.01826  2.75943E-04 0.02909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32803E-01 0.01490  1.24899E-02 6.9E-05  3.17627E-02 0.00022  1.09327E-01 0.00020  3.16761E-01 0.00010  1.35070E+00 0.00032  8.60073E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03555E-04 0.00210  4.03557E-04 0.00210  4.04860E-04 0.02483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02455E-04 0.00203  4.02457E-04 0.00203  4.03776E-04 0.02485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01617E-03 0.02061  2.40908E-04 0.10041  1.07666E-03 0.05028  8.74775E-04 0.05371  2.77448E-03 0.03090  7.89200E-04 0.06052  2.60142E-04 0.10982 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14363E-01 0.05419  1.24982E-02 0.00076  3.17741E-02 0.00058  1.09297E-01 0.00053  3.16924E-01 0.00024  1.34681E+00 0.00250  8.63964E+00 0.00628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02346E-03 0.02015  2.46264E-04 0.09722  1.06162E-03 0.04903  8.95795E-04 0.05295  2.76988E-03 0.03050  7.92307E-04 0.05634  2.57590E-04 0.10481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08096E-01 0.05102  1.24982E-02 0.00076  3.17719E-02 0.00059  1.09279E-01 0.00053  3.16915E-01 0.00026  1.34719E+00 0.00237  8.64087E+00 0.00630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49175E+01 0.02072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24322E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23173E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15842E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45150E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71830E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05092E-05 0.00012  3.05088E-05 0.00012  3.05568E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42874E-04 0.00057  5.42983E-04 0.00057  5.25138E-04 0.00733 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55824E-01 0.00023  6.55855E-01 0.00024  6.53336E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10498E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56664E+02 0.00028  1.80742E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46463E+05 0.00259  2.16690E+06 0.00078  4.83734E+06 0.00036  9.21374E+06 0.00031  1.01457E+07 0.00019  9.74183E+06 1.0E-04  8.70076E+06 0.00012  7.87860E+06 0.00017  8.02896E+06 0.00013  7.83035E+06 0.00011  7.85782E+06 0.00014  7.74425E+06 0.00017  7.87679E+06 0.00016  7.73380E+06 0.00018  7.71154E+06 0.00014  6.54956E+06 0.00016  5.48444E+06 0.00014  6.78320E+06 0.00013  6.78298E+06 0.00021  1.33753E+07 0.00022  1.29607E+07 0.00020  9.36426E+06 0.00014  5.98468E+06 0.00011  7.14999E+06 0.00024  6.58916E+06 0.00019  5.60340E+06 0.00028  1.01011E+07 0.00027  2.16634E+06 0.00051  2.72370E+06 0.00038  2.44788E+06 0.00060  1.44013E+06 0.00039  2.50241E+06 0.00040  1.72071E+06 0.00030  1.50049E+06 0.00041  2.93116E+05 0.00112  2.90541E+05 0.00087  2.97716E+05 0.00087  3.06438E+05 0.00089  3.03967E+05 0.00107  3.00985E+05 0.00109  3.11010E+05 0.00078  2.93270E+05 0.00088  5.57091E+05 0.00091  8.99337E+05 0.00057  1.17022E+06 0.00061  3.33971E+06 0.00046  4.33910E+06 0.00041  6.32196E+06 0.00051  5.21210E+06 0.00063  4.18762E+06 0.00074  3.39434E+06 0.00086  3.98609E+06 0.00096  7.30337E+06 0.00084  9.26934E+06 0.00079  1.60099E+07 0.00075  2.10563E+07 0.00096  2.58817E+07 0.00093  1.41529E+07 0.00100  9.19922E+06 0.00108  6.16657E+06 0.00107  5.28545E+06 0.00115  5.09112E+06 0.00114  3.88681E+06 0.00099  2.63162E+06 0.00144  2.18714E+06 0.00130  2.04723E+06 0.00118  1.63220E+06 0.00141  1.19756E+06 0.00178  7.35875E+05 0.00246  2.22917E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00935E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65459E+21 0.00038  6.84914E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82924E-01 1.6E-05  4.31932E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27055E-03 0.00057  1.82622E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.47209E-03 0.00053  4.04888E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.01542E-04 0.00041  2.22266E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.94841E-04 0.00041  5.47992E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45527E+00 3.1E-06  2.46548E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02151E+02 4.7E-07  2.02540E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00528E-07 0.00014  2.20006E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81451E-01 1.6E-05  4.27880E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44742E-02 0.00028  1.01564E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62124E-03 0.00226 -6.79266E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10307E-04 0.00713 -5.69849E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79128E-04 0.01695 -6.14821E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27672E-04 0.04788 -3.62756E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98639E-04 0.00669 -5.54469E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51190E-04 0.01668 -8.62231E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81456E-01 1.7E-05  4.27880E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44754E-02 0.00028  1.01564E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62144E-03 0.00226 -6.79266E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10331E-04 0.00713 -5.69849E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79118E-04 0.01695 -6.14821E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27691E-04 0.04787 -3.62756E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98636E-04 0.00668 -5.54469E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51197E-04 0.01667 -8.62231E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25779E-01 2.5E-05  4.20028E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02319E+00 2.5E-05  7.93597E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46714E-03 0.00053  4.04888E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25205E-03 0.00013  5.32614E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77672E-01 1.5E-05  3.77954E-03 0.00028  1.27463E-03 0.00084  4.26606E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00027 -9.20433E-04 0.00073 -1.15865E-04 0.00371  1.02723E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.76168E-03 0.00210 -1.40439E-04 0.00376 -9.78635E-05 0.00273 -6.69480E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.45172E-04 0.00673 -3.48644E-05 0.01017 -3.57074E-05 0.00804 -5.66279E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.45867E-04 0.01889 -3.32609E-05 0.00583 -2.20535E-05 0.00959 -6.12616E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.27541E-04 0.04775  1.31066E-07 1.00000 -4.18558E-06 0.03925 -3.62337E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.74880E-04 0.00650 -2.37594E-05 0.01598 -1.53795E-05 0.01141 -5.52931E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.26200E-04 0.01773  2.49902E-05 0.01853  7.34999E-06 0.03940 -8.69581E-04 0.00428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77677E-01 1.5E-05  3.77954E-03 0.00028  1.27463E-03 0.00084  4.26606E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53958E-02 0.00027 -9.20433E-04 0.00073 -1.15865E-04 0.00371  1.02723E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.76188E-03 0.00210 -1.40439E-04 0.00376 -9.78635E-05 0.00273 -6.69480E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.45195E-04 0.00674 -3.48644E-05 0.01017 -3.57074E-05 0.00804 -5.66279E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45857E-04 0.01889 -3.32609E-05 0.00583 -2.20535E-05 0.00959 -6.12616E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.27560E-04 0.04773  1.31066E-07 1.00000 -4.18558E-06 0.03925 -3.62337E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74876E-04 0.00650 -2.37594E-05 0.01598 -1.53795E-05 0.01141 -5.52931E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.26207E-04 0.01771  2.49902E-05 0.01853  7.34999E-06 0.03940 -8.69581E-04 0.00428 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21212E-01 0.00022  4.23554E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21301E-01 0.00054  4.25389E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21188E-01 0.00066  4.25532E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21151E-01 0.00041  4.19803E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03774E+00 0.00022  7.86997E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03745E+00 0.00054  7.83612E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03782E+00 0.00066  7.83341E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00041  7.94039E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17658E-03 0.00647  2.00534E-04 0.03828  1.05124E-03 0.01596  9.85596E-04 0.01599  2.82243E-03 0.00875  8.33188E-04 0.01811  2.83590E-04 0.02748 ];
LAMBDA                    (idx, [1:  14]) = [  7.45741E-01 0.01380  1.24893E-02 2.5E-05  3.17551E-02 0.00021  1.09311E-01 0.00018  3.16760E-01 0.00011  1.35085E+00 0.00029  8.61793E+00 0.00155 ];

