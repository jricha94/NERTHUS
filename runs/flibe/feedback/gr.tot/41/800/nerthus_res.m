
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:26:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:37:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708383793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97558E-01  1.00377E+00  9.92131E-01  1.00195E+00  9.96969E-01  9.98904E-01  1.00580E+00  1.00292E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97012E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02988E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95072E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94667E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54562E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61608E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44425E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44409E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71713E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.59481E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39929E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.73557E+00  3.73557E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.08000E-02  3.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77178E+01  6.77178E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95289E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81708E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50937E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28000E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03582E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42214E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32475E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59104E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48145E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78547E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00969E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60285E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49814E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12751E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28260E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26604E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.20945E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.88799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63815E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21875E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95426E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21070E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76015E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.86862E+24  3.94529E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65534E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.02859E+19 0.00062  6.05505E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.74814E+17 0.00545  1.02910E-02 0.00543 ];
PU239_FISS                (idx, [1:   4]) = [  5.76985E+18 0.00082  3.39659E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.43574E+15 0.04630  1.43325E-04 0.04620 ];
PU241_FISS                (idx, [1:   4]) = [  7.49652E+17 0.00227  4.41306E-02 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32447E+18 0.00146  8.87219E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30162E+19 0.00071  4.96806E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42957E+18 0.00119  1.30902E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13415E+18 0.00159  8.14560E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  2.82903E+17 0.00378  1.07982E-02 0.00377 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29019E+15 0.03640  1.25616E-04 0.03639 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35755E+17 0.00421  8.99846E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000265 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73792E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000265 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971571 5.98153E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3871985 3.87835E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156709 1.57499E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000265 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.13507E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43100E+19 7.1E-06  4.43100E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69907E+19 1.5E-06  1.69907E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61796E+19 0.00038  2.31388E+19 0.00037  3.04072E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31703E+19 0.00023  4.01296E+19 0.00021  3.04072E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38008E+19 0.00041  4.38008E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57487E+22 0.00038  1.41954E+21 0.00036  1.43291E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89885E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38602E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30429E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55905E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55905E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69163E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99787E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00886E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12367E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84494E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02771E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01153E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60789E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04613E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01163E+00 0.00046  1.00648E+00 0.00044  5.05218E-03 0.00727 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01202E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01166E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01202E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02822E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82029E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82030E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48727E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48654E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30879E-02 0.00571 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31093E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95702E-03 0.00468  1.51629E-04 0.02625  8.91616E-04 0.01082  8.03520E-04 0.01112  2.20311E-03 0.00680  6.86440E-04 0.01207  2.20702E-04 0.02222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19118E-01 0.01169  1.25214E-02 0.00044  3.12115E-02 0.00029  1.09460E-01 0.00022  3.17505E-01 9.8E-05  1.31239E+00 0.00118  8.33073E+00 0.00497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01196E-03 0.00771  1.51109E-04 0.04592  9.07437E-04 0.01853  8.09073E-04 0.01911  2.22698E-03 0.01162  7.00273E-04 0.01913  2.17093E-04 0.03749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09335E-01 0.01878  1.25258E-02 0.00072  3.12203E-02 0.00049  1.09444E-01 0.00036  3.17397E-01 0.00015  1.31311E+00 0.00180  8.34028E+00 0.00764 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06909E-04 0.00106  4.06927E-04 0.00106  4.02775E-04 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11628E-04 0.00098  4.11646E-04 0.00098  4.07449E-04 0.01324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99560E-03 0.00752  1.48480E-04 0.04150  9.13579E-04 0.01710  8.16190E-04 0.01906  2.20908E-03 0.01090  6.88593E-04 0.01999  2.19678E-04 0.03582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17043E-01 0.01907  1.25165E-02 0.00075  3.12194E-02 0.00050  1.09456E-01 0.00039  3.17425E-01 0.00017  1.31360E+00 0.00196  8.39406E+00 0.00777 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67212E-04 0.00239  3.67261E-04 0.00239  3.63179E-04 0.03567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71470E-04 0.00235  3.71519E-04 0.00235  3.67437E-04 0.03571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93501E-03 0.02252  1.37273E-04 0.14767  8.57488E-04 0.05934  8.47611E-04 0.05854  2.20022E-03 0.03237  6.77763E-04 0.05886  2.14653E-04 0.12408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29713E-01 0.06110  1.25300E-02 0.00191  3.12582E-02 0.00143  1.09437E-01 0.00098  3.17617E-01 0.00069  1.31183E+00 0.00582  8.43506E+00 0.01745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95987E-03 0.02242  1.43145E-04 0.14294  8.72469E-04 0.05509  8.53984E-04 0.05684  2.19215E-03 0.03103  6.86843E-04 0.05951  2.11284E-04 0.11779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19707E-01 0.05775  1.25287E-02 0.00187  3.12512E-02 0.00140  1.09417E-01 0.00095  3.17620E-01 0.00069  1.30950E+00 0.00595  8.43332E+00 0.01736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34636E+01 0.02286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87968E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92465E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96128E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27903E+01 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.98707E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98493E-05 0.00013  2.98496E-05 0.00013  2.97870E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09711E-04 0.00071  5.09764E-04 0.00071  4.98879E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93276E-01 0.00026  5.93258E-01 0.00026  5.99848E-01 0.00771 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11846E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43697E+02 0.00031  1.72208E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60793E+05 0.00180  2.12538E+06 0.00081  4.70522E+06 0.00061  8.84047E+06 0.00042  9.74272E+06 0.00026  9.51246E+06 0.00018  8.32326E+06 0.00020  7.29629E+06 0.00018  7.83898E+06 0.00015  7.65079E+06 0.00010  7.76527E+06 9.7E-05  7.60945E+06 0.00012  7.78436E+06 9.9E-05  7.65049E+06 0.00011  7.66473E+06 0.00024  6.72602E+06 0.00016  6.76008E+06 0.00016  6.71590E+06 0.00014  6.66026E+06 0.00020  1.31267E+07 0.00012  1.28021E+07 0.00015  9.29509E+06 0.00021  5.98993E+06 0.00026  7.03412E+06 0.00011  6.68060E+06 0.00017  5.66823E+06 0.00020  9.74758E+06 0.00017  2.04385E+06 0.00045  2.56866E+06 0.00034  2.31119E+06 0.00025  1.36152E+06 0.00041  2.36945E+06 0.00049  1.62754E+06 0.00037  1.39948E+06 0.00043  2.68170E+05 0.00114  2.57860E+05 0.00066  2.54719E+05 0.00123  2.55316E+05 0.00107  2.55838E+05 0.00129  2.60385E+05 0.00105  2.74339E+05 0.00128  2.61030E+05 0.00114  4.97744E+05 0.00069  8.02801E+05 0.00069  1.04304E+06 0.00082  2.96301E+06 0.00032  3.79126E+06 0.00035  5.39622E+06 0.00070  4.36355E+06 0.00082  3.46668E+06 0.00110  2.78997E+06 0.00113  3.26876E+06 0.00093  6.00189E+06 0.00108  7.66530E+06 0.00125  1.33338E+07 0.00120  1.76651E+07 0.00119  2.18820E+07 0.00136  1.20267E+07 0.00139  7.84886E+06 0.00146  5.28108E+06 0.00167  4.53092E+06 0.00164  4.37329E+06 0.00159  3.35119E+06 0.00165  2.27038E+06 0.00179  1.90022E+06 0.00207  1.77976E+06 0.00160  1.42443E+06 0.00205  1.04878E+06 0.00208  6.46967E+05 0.00249  1.96048E+05 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02780E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77867E+21 0.00031  5.97018E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79815E-01 1.8E-05  4.33868E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57026E-03 0.00045  1.81316E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.76628E-03 0.00041  4.33815E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.96024E-04 0.00034  2.52499E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.98911E-04 0.00034  6.60505E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54515E+00 8.0E-06  2.61587E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03783E+02 1.3E-06  2.04718E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66678E-08 0.00011  2.21243E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78048E-01 1.7E-05  4.29529E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43097E-02 0.00036  1.01497E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58770E-03 0.00311 -6.87934E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18927E-04 0.00739 -5.76108E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41514E-04 0.01787 -6.21257E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24709E-04 0.01307 -3.65412E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66869E-04 0.00892 -5.59044E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40186E-04 0.02183 -8.78298E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78055E-01 1.7E-05  4.29529E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43116E-02 0.00036  1.01497E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58806E-03 0.00311 -6.87934E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18997E-04 0.00741 -5.76108E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41500E-04 0.01788 -6.21257E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24687E-04 0.01305 -3.65412E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66886E-04 0.00894 -5.59044E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40179E-04 0.02180 -8.78298E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26547E-01 3.9E-05  4.22019E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02078E+00 3.9E-05  7.89854E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75850E-03 0.00044  4.33815E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22280E-03 0.00014  5.65841E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74592E-01 1.8E-05  3.45546E-03 0.00030  1.31897E-03 0.00141  4.28210E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51522E-02 0.00034 -8.42485E-04 0.00092 -1.15429E-04 0.00309  1.02652E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.71591E-03 0.00297 -1.28204E-04 0.00358 -1.01688E-04 0.00202 -6.77766E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.50271E-04 0.00732 -3.13437E-05 0.01181 -3.74251E-05 0.01024 -5.72366E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.10978E-04 0.02006 -3.05364E-05 0.01656 -2.27910E-05 0.01292 -6.18978E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.23667E-04 0.01332  1.04222E-06 0.21392 -4.60089E-06 0.05168 -3.64952E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.44994E-04 0.00989 -2.18755E-05 0.01350 -1.63866E-05 0.01126 -5.57405E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.17630E-04 0.02522  2.25556E-05 0.00954  7.61930E-06 0.03155 -8.85918E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74600E-01 1.8E-05  3.45546E-03 0.00030  1.31897E-03 0.00141  4.28210E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51541E-02 0.00034 -8.42485E-04 0.00092 -1.15429E-04 0.00309  1.02652E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.71626E-03 0.00296 -1.28204E-04 0.00358 -1.01688E-04 0.00202 -6.77766E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.50341E-04 0.00733 -3.13437E-05 0.01181 -3.74251E-05 0.01024 -5.72366E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10963E-04 0.02007 -3.05364E-05 0.01656 -2.27910E-05 0.01292 -6.18978E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.23645E-04 0.01331  1.04222E-06 0.21392 -4.60089E-06 0.05168 -3.64952E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45010E-04 0.00991 -2.18755E-05 0.01350 -1.63866E-05 0.01126 -5.57405E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.17624E-04 0.02519  2.25556E-05 0.00954  7.61930E-06 0.03155 -8.85918E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22526E-01 0.00028  4.25693E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22569E-01 0.00056  4.28569E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22390E-01 0.00049  4.27590E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22622E-01 0.00049  4.21012E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03351E+00 0.00028  7.83043E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00056  7.77796E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03395E+00 0.00049  7.79575E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03320E+00 0.00049  7.91758E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01196E-03 0.00771  1.51109E-04 0.04592  9.07437E-04 0.01853  8.09073E-04 0.01911  2.22698E-03 0.01162  7.00273E-04 0.01913  2.17093E-04 0.03749 ];
LAMBDA                    (idx, [1:  14]) = [  7.09335E-01 0.01878  1.25258E-02 0.00072  3.12203E-02 0.00049  1.09444E-01 0.00036  3.17397E-01 0.00015  1.31311E+00 0.00180  8.34028E+00 0.00764 ];

