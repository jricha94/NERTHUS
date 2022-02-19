
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:22:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:48:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645136520346 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04310E+00  1.05005E+00  1.04929E+00  1.02246E+00  1.04808E+00  1.04476E+00  6.98804E-01  1.04346E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62375E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37625E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92914E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96224E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95913E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43375E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62518E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36659E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36642E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70379E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09081E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08817E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.76683E-01  6.76683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06167E-02  1.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60864E+01  2.60864E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67736E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97745E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.72529E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48546E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62316E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94346E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36777E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74773E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31364E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23022E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58686E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43692E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93270E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69536E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41490E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08075E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25863E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21770E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08026E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17572E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49559E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05938E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18644E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81124E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00462E+25  3.90546E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45189E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  9.78494E+18 0.00068  5.76486E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72393E+17 0.00470  1.01565E-02 0.00466 ];
PU239_FISS                (idx, [1:   4]) = [  5.83837E+18 0.00078  3.43976E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.53047E+15 0.03631  2.08018E-04 0.03631 ];
PU241_FISS                (idx, [1:   4]) = [  1.16457E+18 0.00195  6.86122E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33205E+18 0.00140  8.83197E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22091E+19 0.00082  4.62365E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50858E+18 0.00110  1.32879E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61235E+18 0.00150  9.89322E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41607E+17 0.00293  1.67243E-02 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50161E+15 0.04153  9.47150E-05 0.04156 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36693E+17 0.00427  8.96416E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000628 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73584E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000628 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983851 5.99353E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846468 3.85270E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170309 1.71128E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000628 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45058E+19 7.2E-06  4.45058E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69703E+19 1.5E-06  1.69703E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64120E+19 0.00040  2.35511E+19 0.00040  2.86088E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33823E+19 0.00025  4.05214E+19 0.00023  2.86088E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40562E+19 0.00041  4.40562E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49174E+22 0.00042  1.32945E+21 0.00039  1.35879E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53955E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41362E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00699E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54320E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54320E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70941E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04248E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76660E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15328E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83080E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02798E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01039E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62257E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04859E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01046E+00 0.00041  1.00548E+00 0.00041  4.90625E-03 0.00757 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01014E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01024E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01014E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02772E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79925E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79950E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06932E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06123E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39162E-02 0.00475 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38347E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88860E-03 0.00487  1.47513E-04 0.02751  9.11033E-04 0.00945  8.01104E-04 0.01113  2.13317E-03 0.00750  6.74980E-04 0.01169  2.20794E-04 0.02131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07984E-01 0.01157  1.25573E-02 0.00072  3.11607E-02 0.00029  1.09670E-01 0.00024  3.17259E-01 0.00011  1.29411E+00 0.00148  8.10677E+00 0.00504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88346E-03 0.00680  1.48588E-04 0.04149  8.89463E-04 0.01737  8.05840E-04 0.01781  2.14070E-03 0.01044  6.82469E-04 0.01969  2.16396E-04 0.03315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05475E-01 0.01768  1.25767E-02 0.00117  3.11674E-02 0.00048  1.09703E-01 0.00039  3.17263E-01 0.00019  1.29505E+00 0.00243  8.11178E+00 0.00863 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49532E-04 0.00119  3.49559E-04 0.00119  3.45045E-04 0.01624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53177E-04 0.00111  3.53204E-04 0.00111  3.48614E-04 0.01618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86411E-03 0.00774  1.61154E-04 0.04154  8.92774E-04 0.01591  7.92837E-04 0.01720  2.14395E-03 0.01137  6.59883E-04 0.01949  2.13506E-04 0.03721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98758E-01 0.01976  1.25709E-02 0.00118  3.11459E-02 0.00056  1.09687E-01 0.00041  3.17251E-01 0.00019  1.29605E+00 0.00262  8.17751E+00 0.01027 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14743E-04 0.00276  3.14731E-04 0.00276  3.11250E-04 0.03852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18024E-04 0.00272  3.18012E-04 0.00272  3.14483E-04 0.03845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02196E-03 0.02403  1.35217E-04 0.14197  8.91457E-04 0.05702  8.25115E-04 0.06502  2.23965E-03 0.03599  6.95579E-04 0.07104  2.34942E-04 0.11680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44903E-01 0.06257  1.25584E-02 0.00232  3.11946E-02 0.00158  1.09736E-01 0.00140  3.17063E-01 0.00052  1.29279E+00 0.00749  8.24110E+00 0.02135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03287E-03 0.02367  1.44599E-04 0.13545  8.91595E-04 0.05467  8.28264E-04 0.06523  2.20925E-03 0.03351  7.26179E-04 0.06823  2.32985E-04 0.11488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41233E-01 0.06084  1.25584E-02 0.00231  3.11869E-02 0.00152  1.09729E-01 0.00139  3.17025E-01 0.00050  1.29414E+00 0.00718  8.22897E+00 0.02139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59620E+01 0.02386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32707E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36178E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86516E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46229E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15983E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94775E-05 0.00012  2.94773E-05 0.00012  2.95276E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50052E-04 0.00081  4.50110E-04 0.00081  4.37980E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69133E-01 0.00030  5.69128E-01 0.00031  5.73235E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11622E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36126E+02 0.00032  1.62335E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60555E+05 0.00251  2.10658E+06 0.00089  4.66668E+06 0.00061  8.76253E+06 0.00039  9.65982E+06 0.00029  9.42759E+06 0.00023  8.25553E+06 0.00024  7.23930E+06 0.00026  7.77197E+06 0.00015  7.57938E+06 0.00016  7.69293E+06 0.00016  7.53866E+06 0.00017  7.70671E+06 0.00018  7.57234E+06 0.00021  7.58514E+06 0.00012  6.65557E+06 0.00017  6.68779E+06 0.00023  6.64221E+06 0.00018  6.58379E+06 0.00020  1.29702E+07 0.00021  1.26336E+07 0.00022  9.16505E+06 0.00018  5.89885E+06 0.00027  6.92319E+06 0.00028  6.55636E+06 0.00031  5.55660E+06 0.00025  9.52888E+06 0.00031  1.99594E+06 0.00058  2.50298E+06 0.00051  2.25431E+06 0.00050  1.32833E+06 0.00080  2.31401E+06 0.00042  1.58450E+06 0.00049  1.35892E+06 0.00057  2.58104E+05 0.00153  2.47448E+05 0.00123  2.41730E+05 0.00096  2.40835E+05 0.00087  2.41100E+05 0.00100  2.47815E+05 0.00133  2.62941E+05 0.00092  2.51669E+05 0.00085  4.78789E+05 0.00116  7.76442E+05 0.00066  1.01167E+06 0.00066  2.90169E+06 0.00055  3.76102E+06 0.00076  5.32566E+06 0.00088  4.22234E+06 0.00111  3.30751E+06 0.00104  2.63191E+06 0.00111  3.04683E+06 0.00102  5.51063E+06 0.00136  6.94006E+06 0.00140  1.18208E+07 0.00133  1.52741E+07 0.00139  1.84927E+07 0.00147  9.94147E+06 0.00170  6.45775E+06 0.00160  4.28372E+06 0.00155  3.67190E+06 0.00173  3.53491E+06 0.00140  2.70226E+06 0.00170  1.80930E+06 0.00142  1.50816E+06 0.00207  1.41297E+06 0.00200  1.15917E+06 0.00269  7.94921E+05 0.00216  5.10713E+05 0.00273  1.54073E+05 0.00365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02793E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70676E+21 0.00036  5.21074E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82999E-01 1.9E-05  4.39356E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65856E-03 0.00054  1.97919E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.89675E-03 0.00051  4.79243E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.38191E-04 0.00050  2.81324E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  6.08116E-04 0.00049  7.40876E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55306E+00 1.6E-05  2.63353E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03919E+02 1.9E-06  2.05007E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56300E-08 0.00023  2.15795E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81102E-01 1.9E-05  4.34564E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45201E-02 0.00030  1.10265E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60515E-03 0.00268 -6.91830E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19786E-04 0.01172 -5.74644E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41264E-04 0.01532 -6.37952E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37778E-04 0.03727 -3.67715E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72015E-04 0.01062 -5.89444E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50474E-04 0.01541 -8.58198E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81110E-01 1.9E-05  4.34564E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45220E-02 0.00030  1.10265E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60548E-03 0.00268 -6.91830E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19861E-04 0.01173 -5.74644E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41240E-04 0.01536 -6.37952E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37823E-04 0.03729 -3.67715E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72012E-04 0.01065 -5.89444E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50473E-04 0.01543 -8.58198E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29078E-01 6.4E-05  4.26640E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01293E+00 6.4E-05  7.81299E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88887E-03 0.00049  4.79243E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35805E-03 0.00015  6.44609E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77640E-01 1.9E-05  3.46163E-03 0.00040  1.65468E-03 0.00106  4.32910E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53521E-02 0.00028 -8.32015E-04 0.00097 -1.53388E-04 0.00667  1.11799E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73643E-03 0.00252 -1.31272E-04 0.00339 -1.25995E-04 0.00455 -6.79231E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.52822E-04 0.01093 -3.30352E-05 0.01016 -4.62257E-05 0.00901 -5.70022E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.10212E-04 0.01782 -3.10517E-05 0.00952 -2.80384E-05 0.01575 -6.35148E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.38028E-04 0.03551 -2.50074E-07 1.00000 -4.39693E-06 0.05839 -3.67276E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.50211E-04 0.01138 -2.18041E-05 0.01636 -2.08420E-05 0.01643 -5.87360E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.27451E-04 0.01779  2.30232E-05 0.01183  9.61670E-06 0.01787 -8.67815E-04 0.00555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77648E-01 1.9E-05  3.46163E-03 0.00040  1.65468E-03 0.00106  4.32910E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53540E-02 0.00028 -8.32015E-04 0.00097 -1.53388E-04 0.00667  1.11799E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73675E-03 0.00253 -1.31272E-04 0.00339 -1.25995E-04 0.00455 -6.79231E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.52896E-04 0.01093 -3.30352E-05 0.01016 -4.62257E-05 0.00901 -5.70022E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10188E-04 0.01788 -3.10517E-05 0.00952 -2.80384E-05 0.01575 -6.35148E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.38073E-04 0.03552 -2.50074E-07 1.00000 -4.39693E-06 0.05839 -3.67276E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50208E-04 0.01141 -2.18041E-05 0.01636 -2.08420E-05 0.01643 -5.87360E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.27450E-04 0.01781  2.30232E-05 0.01183  9.61670E-06 0.01787 -8.67815E-04 0.00555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25199E-01 0.00028  4.30891E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25065E-01 0.00039  4.34086E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25016E-01 0.00021  4.33440E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25518E-01 0.00066  4.25276E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02501E+00 0.00028  7.73596E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02544E+00 0.00039  7.67911E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02559E+00 0.00021  7.69056E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02401E+00 0.00066  7.83821E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88346E-03 0.00680  1.48588E-04 0.04149  8.89463E-04 0.01737  8.05840E-04 0.01781  2.14070E-03 0.01044  6.82469E-04 0.01969  2.16396E-04 0.03315 ];
LAMBDA                    (idx, [1:  14]) = [  7.05475E-01 0.01768  1.25767E-02 0.00117  3.11674E-02 0.00048  1.09703E-01 0.00039  3.17263E-01 0.00019  1.29505E+00 0.00243  8.11178E+00 0.00863 ];

