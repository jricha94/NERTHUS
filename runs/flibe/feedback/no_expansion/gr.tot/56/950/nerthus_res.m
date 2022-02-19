
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:11:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134933593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88134E-01  9.98365E-01  1.01741E+00  9.94397E-01  1.01862E+00  9.91965E-01  9.93086E-01  9.98018E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.68304E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31696E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92821E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97583E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97385E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46691E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61928E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38261E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38244E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70490E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.29421E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46569E+02 ;
RUNNING_TIME              (idx, 1)        =  7.61537E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84414E+01  2.84414E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65232E+00  4.65232E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30589E+01  4.30589E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.61524E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.55092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94207E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.23684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48776E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35161E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37408E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74695E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57312E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99937E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87653E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68541E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28168E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08713E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26274E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96374E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10402E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20263E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77033E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84524E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42168E+24  3.91170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48019E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.59729E+18 0.00074  5.65680E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.75204E+17 0.00513  1.03264E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  6.06374E+18 0.00088  3.57411E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  3.35228E+15 0.03761  1.97576E-04 0.03758 ];
PU241_FISS                (idx, [1:   4]) = [  1.11780E+18 0.00214  6.58858E-02 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28490E+18 0.00147  8.60075E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23253E+19 0.00080  4.63934E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67359E+18 0.00107  1.38282E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62471E+18 0.00151  9.87947E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28234E+17 0.00322  1.61195E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31908E+15 0.04436  8.72707E-05 0.04434 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22777E+17 0.00468  8.38563E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000126 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76102E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996867 6.00698E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829749 3.83620E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173510 1.74429E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45666E+19 7.8E-06  4.45666E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 1.7E-06  1.69659E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65752E+19 0.00039  2.36878E+19 0.00040  2.88740E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35411E+19 0.00024  4.06537E+19 0.00023  2.88740E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42262E+19 0.00044  4.42262E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51545E+22 0.00042  1.34831E+21 0.00039  1.38062E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.71472E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43126E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10929E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54569E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70575E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04292E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78288E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14973E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82766E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02556E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00768E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62683E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00762E+00 0.00043  1.00281E+00 0.00043  4.86568E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00750E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00750E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02538E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79514E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79513E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19831E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19808E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43634E-02 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40353E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83263E-03 0.00439  1.47104E-04 0.02448  8.88020E-04 0.01063  7.80556E-04 0.00976  2.13252E-03 0.00654  6.72039E-04 0.01156  2.12391E-04 0.02027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98354E-01 0.01034  1.25479E-02 0.00061  3.11180E-02 0.00032  1.09582E-01 0.00025  3.17253E-01 0.00011  1.29266E+00 0.00157  8.06819E+00 0.00581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85591E-03 0.00743  1.50035E-04 0.04403  8.83310E-04 0.01795  8.00652E-04 0.01849  2.11555E-03 0.01180  6.91866E-04 0.01937  2.14506E-04 0.03527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98685E-01 0.01755  1.25452E-02 0.00089  3.11283E-02 0.00048  1.09585E-01 0.00039  3.17165E-01 0.00017  1.29302E+00 0.00216  7.99947E+00 0.00973 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48865E-04 0.00123  3.48898E-04 0.00124  3.43767E-04 0.01721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51508E-04 0.00114  3.51542E-04 0.00115  3.46336E-04 0.01715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83202E-03 0.00672  1.46429E-04 0.04384  8.79946E-04 0.01649  7.79875E-04 0.01627  2.13443E-03 0.01101  6.77687E-04 0.01965  2.13654E-04 0.03480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99429E-01 0.01757  1.25564E-02 0.00104  3.11168E-02 0.00053  1.09605E-01 0.00043  3.17196E-01 0.00017  1.29236E+00 0.00264  8.02046E+00 0.01067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12846E-04 0.00249  3.12772E-04 0.00248  3.39715E-04 0.04232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15227E-04 0.00252  3.15154E-04 0.00251  3.42092E-04 0.04222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75754E-03 0.02522  1.95430E-04 0.13501  8.19790E-04 0.05530  7.86988E-04 0.05776  2.03864E-03 0.03884  7.12151E-04 0.06259  2.04543E-04 0.10316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22133E-01 0.05410  1.25531E-02 0.00219  3.10444E-02 0.00164  1.09605E-01 0.00120  3.17165E-01 0.00062  1.29555E+00 0.00746  8.24165E+00 0.02062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75671E-03 0.02425  1.94635E-04 0.12558  8.32870E-04 0.05402  7.89310E-04 0.05570  2.04315E-03 0.03890  6.91536E-04 0.05935  2.05205E-04 0.10149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20940E-01 0.05283  1.25479E-02 0.00215  3.10544E-02 0.00158  1.09582E-01 0.00117  3.17154E-01 0.00058  1.29584E+00 0.00734  8.25992E+00 0.02017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52251E+01 0.02527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31232E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33742E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81210E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45323E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98987E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95934E-05 0.00013  2.95930E-05 0.00013  2.96627E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43562E-04 0.00077  4.43645E-04 0.00077  4.26438E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71507E-01 0.00031  5.71487E-01 0.00031  5.77860E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12198E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37909E+02 0.00034  1.64978E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61044E+05 0.00223  2.11561E+06 0.00107  4.66722E+06 0.00045  8.76841E+06 0.00022  9.65936E+06 0.00023  9.43004E+06 0.00022  8.25129E+06 0.00023  7.23884E+06 0.00019  7.76754E+06 0.00013  7.57888E+06 0.00012  7.69277E+06 0.00013  7.53602E+06 8.1E-05  7.70671E+06 0.00012  7.57200E+06 0.00015  7.58533E+06 0.00020  6.65427E+06 0.00014  6.68588E+06 0.00019  6.64200E+06 0.00016  6.58274E+06 0.00016  1.29662E+07 1.0E-04  1.26360E+07 0.00011  9.16886E+06 0.00014  5.90144E+06 0.00025  6.95248E+06 0.00016  6.55383E+06 0.00016  5.57464E+06 0.00028  9.57465E+06 0.00017  2.00616E+06 0.00047  2.51941E+06 0.00041  2.27591E+06 0.00049  1.34247E+06 0.00047  2.34368E+06 0.00037  1.60904E+06 0.00033  1.38403E+06 0.00054  2.64547E+05 0.00100  2.53254E+05 0.00083  2.48387E+05 0.00072  2.48228E+05 0.00089  2.49296E+05 0.00083  2.56007E+05 0.00092  2.72102E+05 0.00124  2.61111E+05 0.00097  4.99195E+05 0.00055  8.14390E+05 0.00068  1.07751E+06 0.00075  3.22649E+06 0.00072  4.45013E+06 0.00079  6.46919E+06 0.00092  5.07086E+06 0.00066  3.92116E+06 0.00088  3.07458E+06 0.00099  3.51038E+06 0.00105  6.21265E+06 0.00086  7.60828E+06 0.00078  1.26328E+07 0.00084  1.56060E+07 0.00108  1.81242E+07 0.00092  9.44524E+06 0.00098  6.02991E+06 0.00124  3.94955E+06 0.00111  3.35855E+06 0.00095  3.20916E+06 0.00111  2.42253E+06 0.00124  1.61888E+06 0.00140  1.33602E+06 0.00160  1.24920E+06 0.00157  1.01994E+06 0.00130  6.87576E+05 0.00140  4.47211E+05 0.00219  1.32817E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02575E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77731E+21 0.00049  5.37732E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83110E-01 1.8E-05  4.39544E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64960E-03 0.00044  1.94275E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.88232E-03 0.00039  4.67485E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.32717E-04 0.00033  2.73210E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.94006E-04 0.00033  7.20821E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55249E+00 1.4E-05  2.63834E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03907E+02 2.3E-06  2.05067E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76678E-08 0.00023  2.07423E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81228E-01 1.8E-05  4.34872E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45136E-02 0.00022  1.20741E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57104E-03 0.00236 -6.59656E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05138E-04 0.00881 -5.57467E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51540E-04 0.01079 -6.39431E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32648E-04 0.02728 -3.67910E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07409E-04 0.00995 -6.16581E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61138E-04 0.01843 -8.57515E-04 0.00392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81236E-01 1.8E-05  4.34872E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45155E-02 0.00022  1.20741E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57136E-03 0.00236 -6.59656E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05160E-04 0.00884 -5.57467E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51551E-04 0.01082 -6.39431E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32649E-04 0.02722 -3.67910E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07400E-04 0.00996 -6.16581E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61155E-04 0.01840 -8.57515E-04 0.00392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29238E-01 5.9E-05  4.25815E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01244E+00 5.9E-05  7.82813E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87436E-03 0.00040  4.67485E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68891E-03 0.00026  6.91899E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77421E-01 1.7E-05  3.80671E-03 0.00054  2.24663E-03 0.00096  4.32625E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53952E-02 0.00022 -8.81572E-04 0.00093 -2.36592E-04 0.00394  1.23107E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72409E-03 0.00207 -1.53048E-04 0.00433 -1.63775E-04 0.00321 -6.43279E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.44867E-04 0.00836 -3.97285E-05 0.00823 -5.77300E-05 0.00432 -5.51694E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.15561E-04 0.01372 -3.59787E-05 0.01433 -3.74846E-05 0.00854 -6.35683E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.33818E-04 0.02790 -1.16945E-06 0.30788 -6.50221E-06 0.02381 -3.67259E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.82369E-04 0.01032 -2.50402E-05 0.01565 -2.62399E-05 0.00938 -6.13957E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.36146E-04 0.02163  2.49919E-05 0.01713  1.33846E-05 0.02352 -8.70900E-04 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77429E-01 1.7E-05  3.80671E-03 0.00054  2.24663E-03 0.00096  4.32625E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53971E-02 0.00022 -8.81572E-04 0.00093 -2.36592E-04 0.00394  1.23107E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72440E-03 0.00207 -1.53048E-04 0.00433 -1.63775E-04 0.00321 -6.43279E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.44889E-04 0.00839 -3.97285E-05 0.00823 -5.77300E-05 0.00432 -5.51694E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15573E-04 0.01376 -3.59787E-05 0.01433 -3.74846E-05 0.00854 -6.35683E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.33818E-04 0.02784 -1.16945E-06 0.30788 -6.50221E-06 0.02381 -3.67259E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82360E-04 0.01034 -2.50402E-05 0.01565 -2.62399E-05 0.00938 -6.13957E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.36163E-04 0.02160  2.49919E-05 0.01713  1.33846E-05 0.02352 -8.70900E-04 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25453E-01 0.00034  4.30458E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25296E-01 0.00046  4.33840E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25443E-01 0.00060  4.32756E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25621E-01 0.00049  4.24900E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02422E+00 0.00034  7.74369E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02471E+00 0.00047  7.68339E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02425E+00 0.00060  7.70267E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02369E+00 0.00049  7.84503E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85591E-03 0.00743  1.50035E-04 0.04403  8.83310E-04 0.01795  8.00652E-04 0.01849  2.11555E-03 0.01180  6.91866E-04 0.01937  2.14506E-04 0.03527 ];
LAMBDA                    (idx, [1:  14]) = [  6.98685E-01 0.01755  1.25452E-02 0.00089  3.11283E-02 0.00048  1.09585E-01 0.00039  3.17165E-01 0.00017  1.29302E+00 0.00216  7.99947E+00 0.00973 ];

