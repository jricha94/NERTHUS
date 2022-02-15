
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:41:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892817534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00030E+00  1.00230E+00  9.96230E-01  9.97413E-01  1.00189E+00  1.00092E+00  9.93932E-01  1.00702E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87161E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12839E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91815E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96870E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96622E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96963E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56541E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71456E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71443E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72457E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30975E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83847E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12330E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.52117E-01  6.52117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22000E-02  1.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05687E+01  6.05687E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12329E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97488E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87467E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55170E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33327E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21229E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54312E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33580E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18707E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14124E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91721E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26975E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89725E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96863E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10556E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56077E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24591E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47407E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33420E+24  3.99258E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65844E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.26424E+19 0.00062  7.40773E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.71225E+17 0.00508  1.00324E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  4.19093E+18 0.00104  2.45568E-01 0.00098 ];
PU240_FISS                (idx, [1:   4]) = [  3.43164E+14 0.10938  2.00983E-05 0.10941 ];
PU241_FISS                (idx, [1:   4]) = [  6.04091E+16 0.00721  3.53947E-03 0.00715 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66769E+18 0.00132  1.07608E-01 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41826E+19 0.00072  5.72075E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52766E+18 0.00142  1.01959E-01 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  4.98286E+17 0.00312  2.00995E-02 0.00310 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31438E+16 0.01303  9.33410E-04 0.01296 ];
XE135_CAPT                (idx, [1:   4]) = [  5.00092E+15 0.02832  2.01763E-04 0.02839 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89743E+17 0.00456  7.65393E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000122 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70960E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000122 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841332 5.85108E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021422 4.02797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137368 1.38044E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000122 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34590E+19 5.2E-06  4.34590E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70647E+19 1.0E-06  1.70647E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47888E+19 0.00037  2.13311E+19 0.00038  3.45774E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18535E+19 0.00022  3.83958E+19 0.00021  3.45774E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23704E+19 0.00044  4.23704E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78061E+22 0.00039  1.63665E+21 0.00031  1.61695E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84923E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24385E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25280E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65723E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86742E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48768E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09103E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86629E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99561E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04017E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02581E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54672E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03726E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02590E+00 0.00041  1.02019E+00 0.00039  5.61898E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02581E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02573E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02581E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04017E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83944E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83925E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05368E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05710E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07223E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09281E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30675E-03 0.00450  1.67571E-04 0.02297  9.34569E-04 0.00994  8.76217E-04 0.01088  2.38501E-03 0.00693  7.13113E-04 0.01131  2.30261E-04 0.02087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28577E-01 0.01052  1.24911E-02 7.5E-05  3.14599E-02 0.00025  1.09282E-01 0.00013  3.17761E-01 8.8E-05  1.34964E+00 0.00030  8.75455E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43432E-03 0.00719  1.73739E-04 0.04187  9.56009E-04 0.01680  9.06918E-04 0.01757  2.45353E-03 0.01151  7.12082E-04 0.01976  2.32046E-04 0.03580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18699E-01 0.01825  1.24913E-02 0.00011  3.14595E-02 0.00040  1.09277E-01 0.00024  3.17727E-01 0.00014  1.34967E+00 0.00046  8.74380E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.31863E-04 0.00088  5.31852E-04 0.00088  5.33212E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45623E-04 0.00080  5.45612E-04 0.00080  5.46962E-04 0.01186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48670E-03 0.00688  1.72175E-04 0.03934  9.65661E-04 0.01595  9.04883E-04 0.01564  2.47129E-03 0.01085  7.36321E-04 0.01822  2.36372E-04 0.03357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26074E-01 0.01681  1.24894E-02 1.2E-05  3.14655E-02 0.00040  1.09261E-01 0.00020  3.17742E-01 0.00013  1.34943E+00 0.00051  8.73895E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96469E-04 0.00211  4.96515E-04 0.00213  4.90071E-04 0.02527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.09305E-04 0.00204  5.09352E-04 0.00206  5.02704E-04 0.02527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39168E-03 0.02328  1.29127E-04 0.14242  1.00440E-03 0.05129  8.53928E-04 0.06150  2.46622E-03 0.03287  6.84105E-04 0.06231  2.53902E-04 0.10585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85207E-01 0.05896  1.24893E-02 2.8E-05  3.14545E-02 0.00119  1.09363E-01 0.00067  3.17723E-01 0.00039  1.35137E+00 0.00042  8.82535E+00 0.00573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41830E-03 0.02212  1.24490E-04 0.13929  1.01172E-03 0.04863  8.49123E-04 0.05924  2.50469E-03 0.03169  6.77409E-04 0.06130  2.50879E-04 0.09891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81581E-01 0.05777  1.24893E-02 2.8E-05  3.14617E-02 0.00116  1.09356E-01 0.00059  3.17770E-01 0.00041  1.35141E+00 0.00041  8.82605E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08730E+01 0.02351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15058E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28381E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46130E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06042E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03326E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01161E-05 0.00013  3.01161E-05 0.00013  3.01224E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42475E-04 0.00055  6.42541E-04 0.00055  6.29988E-04 0.00692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42476E-01 0.00024  6.42383E-01 0.00024  6.62511E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12092E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70906E+02 0.00032  2.05599E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45904E+05 0.00194  2.08543E+06 0.00115  4.65107E+06 0.00049  8.77319E+06 0.00030  9.67458E+06 0.00030  9.44488E+06 0.00017  8.26566E+06 0.00023  7.24747E+06 0.00021  7.78550E+06 0.00014  7.59852E+06 0.00016  7.71582E+06 0.00013  7.56483E+06 0.00015  7.74028E+06 8.6E-05  7.60944E+06 0.00018  7.62572E+06 0.00011  6.69501E+06 0.00020  6.72962E+06 0.00010  6.68934E+06 0.00019  6.63378E+06 0.00022  1.30886E+07 0.00015  1.27816E+07 0.00019  9.29948E+06 0.00021  6.00263E+06 0.00014  7.09716E+06 0.00012  6.70327E+06 0.00026  5.72679E+06 0.00023  9.90896E+06 0.00022  2.09018E+06 0.00038  2.62733E+06 0.00035  2.37665E+06 0.00043  1.40244E+06 0.00045  2.45115E+06 0.00027  1.69629E+06 0.00031  1.48458E+06 0.00031  2.90933E+05 0.00103  2.87417E+05 0.00103  2.93564E+05 0.00110  3.00785E+05 0.00104  3.00127E+05 0.00065  3.00460E+05 0.00072  3.11909E+05 0.00122  2.96192E+05 0.00103  5.67893E+05 0.00053  9.31303E+05 0.00070  1.24983E+06 0.00051  3.90362E+06 0.00044  5.87383E+06 0.00065  9.29160E+06 0.00077  7.66434E+06 0.00069  6.08636E+06 0.00087  4.84732E+06 0.00086  5.59519E+06 0.00088  9.97740E+06 0.00091  1.22961E+07 0.00088  2.05411E+07 0.00094  2.55415E+07 0.00092  2.98370E+07 0.00091  1.56143E+07 0.00089  9.99239E+06 0.00079  6.55197E+06 0.00089  5.57924E+06 0.00091  5.33386E+06 0.00099  4.04100E+06 0.00112  2.69586E+06 0.00095  2.23718E+06 0.00103  2.08089E+06 0.00133  1.70430E+06 0.00132  1.15314E+06 0.00165  7.47726E+05 0.00203  2.23963E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03987E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52262E+21 0.00047  8.28374E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83015E-01 1.6E-05  4.35261E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39649E-03 0.00039  1.38717E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.54810E-03 0.00036  3.27302E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.51604E-04 0.00042  1.88585E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.80668E-04 0.00041  4.80896E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51094E+00 2.5E-05  2.55002E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03292E+02 2.7E-06  2.03766E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03377E-07 0.00010  2.10226E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81466E-01 1.7E-05  4.31988E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44522E-02 0.00034  1.17761E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52122E-03 0.00250 -6.56428E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87720E-04 0.00707 -5.55308E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91732E-04 0.01318 -6.29602E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36737E-04 0.03569 -3.64787E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38523E-04 0.00885 -6.02715E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72539E-04 0.01362 -8.77722E-04 0.00260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81474E-01 1.7E-05  4.31988E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44540E-02 0.00034  1.17761E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52158E-03 0.00250 -6.56428E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87739E-04 0.00709 -5.55308E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91732E-04 0.01321 -6.29602E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36728E-04 0.03575 -3.64787E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38512E-04 0.00883 -6.02715E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72547E-04 0.01368 -8.77722E-04 0.00260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29828E-01 5.5E-05  4.21819E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01063E+00 5.5E-05  7.90229E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54049E-03 0.00036  3.27302E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01338E-03 0.00020  5.13059E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77002E-01 1.7E-05  4.46431E-03 0.00029  1.85720E-03 0.00059  4.30131E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54680E-02 0.00032 -1.01582E-03 0.00079 -2.09063E-04 0.00198  1.19851E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.70537E-03 0.00236 -1.84149E-04 0.00376 -1.32991E-04 0.00360 -6.43129E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.37219E-04 0.00634 -4.94987E-05 0.00717 -4.62510E-05 0.00352 -5.50683E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.49038E-04 0.01531 -4.26932E-05 0.01056 -2.92445E-05 0.00607 -6.26677E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.37803E-04 0.03492 -1.06575E-06 0.30608 -5.33694E-06 0.05764 -3.64253E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.08358E-04 0.00950 -3.01648E-05 0.00819 -2.09252E-05 0.01169 -6.00622E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.43520E-04 0.01672  2.90194E-05 0.01203  1.09941E-05 0.02487 -8.88716E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77010E-01 1.7E-05  4.46431E-03 0.00029  1.85720E-03 0.00059  4.30131E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54698E-02 0.00032 -1.01582E-03 0.00079 -2.09063E-04 0.00198  1.19851E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.70573E-03 0.00236 -1.84149E-04 0.00376 -1.32991E-04 0.00360 -6.43129E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.37237E-04 0.00636 -4.94987E-05 0.00717 -4.62510E-05 0.00352 -5.50683E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49039E-04 0.01534 -4.26932E-05 0.01056 -2.92445E-05 0.00607 -6.26677E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.37793E-04 0.03498 -1.06575E-06 0.30608 -5.33694E-06 0.05764 -3.64253E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08348E-04 0.00948 -3.01648E-05 0.00819 -2.09252E-05 0.01169 -6.00622E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.43528E-04 0.01679  2.90194E-05 0.01203  1.09941E-05 0.02487 -8.88716E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25735E-01 0.00021  4.24539E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25727E-01 0.00040  4.26891E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25734E-01 0.00045  4.26150E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25747E-01 0.00063  4.20642E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02333E+00 0.00021  7.85171E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02335E+00 0.00040  7.80849E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02333E+00 0.00045  7.82207E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02329E+00 0.00062  7.92457E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43432E-03 0.00719  1.73739E-04 0.04187  9.56009E-04 0.01680  9.06918E-04 0.01757  2.45353E-03 0.01151  7.12082E-04 0.01976  2.32046E-04 0.03580 ];
LAMBDA                    (idx, [1:  14]) = [  7.18699E-01 0.01825  1.24913E-02 0.00011  3.14595E-02 0.00040  1.09277E-01 0.00024  3.17727E-01 0.00014  1.34967E+00 0.00046  8.74380E+00 0.00236 ];

