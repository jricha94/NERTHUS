
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:10:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134933091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96186E-01  9.93179E-01  1.01978E+00  9.93064E-01  9.92156E-01  1.01886E+00  9.96419E-01  9.90361E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.67376E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32624E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92817E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96909E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96655E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45777E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62333E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37906E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37888E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70476E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.27170E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99968E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99968E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46292E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53349E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71036E+01  2.71036E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15847E+00  5.15847E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30714E+01  4.30714E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53333E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.59670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94116E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.36770E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.82742E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42168E+24  3.91170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48220E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.69915E+18 0.00070  5.71510E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.72964E+17 0.00515  1.01909E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.96619E+18 0.00084  3.51554E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.44260E+15 0.03736  2.02800E-04 0.03731 ];
PU241_FISS                (idx, [1:   4]) = [  1.12056E+18 0.00200  6.60265E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30100E+18 0.00139  8.69088E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23194E+19 0.00077  4.65299E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59852E+18 0.00106  1.35917E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59967E+18 0.00143  9.81881E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24835E+17 0.00318  1.60465E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51970E+15 0.04199  9.51582E-05 0.04198 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31251E+17 0.00374  8.73456E-03 0.00373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999367 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74899E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999367 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988022 5.99859E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3838406 3.84512E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172939 1.73776E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999367 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.80562E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45315E+19 7.5E-06  4.45315E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69688E+19 1.6E-06  1.69688E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64715E+19 0.00040  2.36014E+19 0.00041  2.87013E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34403E+19 0.00024  4.05702E+19 0.00024  2.87013E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41371E+19 0.00045  4.41371E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50810E+22 0.00045  1.34530E+21 0.00041  1.37357E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67041E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42073E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07735E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54569E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70592E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04653E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78950E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14939E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82829E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02694E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00910E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62432E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04878E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00924E+00 0.00039  1.00412E+00 0.00040  4.97724E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00898E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02695E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79829E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79840E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09913E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09515E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39916E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39720E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90449E-03 0.00477  1.50232E-04 0.02480  9.08628E-04 0.01063  8.06353E-04 0.01157  2.15771E-03 0.00669  6.66389E-04 0.01216  2.15169E-04 0.02278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96130E-01 0.01163  1.25365E-02 0.00054  3.11411E-02 0.00029  1.09617E-01 0.00025  3.17319E-01 0.00013  1.29214E+00 0.00144  8.13371E+00 0.00568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91666E-03 0.00728  1.56463E-04 0.04078  8.94920E-04 0.01757  8.16999E-04 0.01931  2.17565E-03 0.01074  6.64256E-04 0.01905  2.08377E-04 0.03796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87701E-01 0.01973  1.25406E-02 0.00075  3.11227E-02 0.00051  1.09621E-01 0.00044  3.17305E-01 0.00020  1.29184E+00 0.00257  8.14597E+00 0.00827 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52495E-04 0.00126  3.52528E-04 0.00125  3.46902E-04 0.01655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55735E-04 0.00114  3.55768E-04 0.00114  3.50128E-04 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93114E-03 0.00752  1.50934E-04 0.04412  9.07960E-04 0.01817  8.14352E-04 0.01972  2.19545E-03 0.01002  6.60062E-04 0.02002  2.02376E-04 0.03486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77783E-01 0.01818  1.25480E-02 0.00099  3.11380E-02 0.00051  1.09604E-01 0.00045  3.17250E-01 0.00019  1.29360E+00 0.00237  8.21818E+00 0.00944 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16242E-04 0.00275  3.16339E-04 0.00275  2.96775E-04 0.03678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19146E-04 0.00268  3.19244E-04 0.00268  2.99534E-04 0.03684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82993E-03 0.02586  1.33093E-04 0.13257  9.02120E-04 0.06303  8.29893E-04 0.06463  2.15712E-03 0.03822  5.81827E-04 0.06697  2.25880E-04 0.11499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13259E-01 0.06530  1.25485E-02 0.00231  3.11459E-02 0.00166  1.09621E-01 0.00131  3.17164E-01 0.00057  1.29677E+00 0.00713  8.10873E+00 0.02450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79747E-03 0.02532  1.33210E-04 0.12900  9.21093E-04 0.06099  8.17196E-04 0.06321  2.13751E-03 0.03669  5.67607E-04 0.06232  2.20863E-04 0.11120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02181E-01 0.06291  1.25508E-02 0.00234  3.11503E-02 0.00163  1.09610E-01 0.00127  3.17215E-01 0.00056  1.29635E+00 0.00705  8.11735E+00 0.02416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52841E+01 0.02592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35052E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38134E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86264E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45155E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11573E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95432E-05 0.00013  2.95430E-05 0.00013  2.95838E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49738E-04 0.00078  4.49820E-04 0.00077  4.33602E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71651E-01 0.00027  5.71651E-01 0.00027  5.73686E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16041E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37462E+02 0.00030  1.64340E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61635E+05 0.00279  2.11086E+06 0.00077  4.66396E+06 0.00064  8.76402E+06 0.00043  9.65504E+06 0.00023  9.42755E+06 0.00023  8.24871E+06 0.00019  7.23763E+06 0.00012  7.77294E+06 0.00014  7.57890E+06 0.00015  7.69475E+06 0.00018  7.53824E+06 0.00014  7.70715E+06 0.00017  7.57177E+06 9.1E-05  7.58451E+06 0.00016  6.65548E+06 0.00024  6.68661E+06 0.00011  6.64121E+06 0.00023  6.58430E+06 0.00015  1.29691E+07 0.00015  1.26388E+07 0.00018  9.16751E+06 0.00028  5.90341E+06 0.00032  6.93940E+06 0.00031  6.55967E+06 0.00028  5.56979E+06 0.00037  9.55903E+06 0.00034  2.00326E+06 0.00057  2.51326E+06 0.00041  2.26727E+06 0.00039  1.33607E+06 0.00042  2.33309E+06 0.00050  1.59899E+06 0.00058  1.37344E+06 0.00063  2.61449E+05 0.00115  2.50471E+05 0.00099  2.45674E+05 0.00104  2.44990E+05 0.00153  2.46447E+05 0.00102  2.52662E+05 0.00147  2.67924E+05 0.00166  2.56786E+05 0.00126  4.89414E+05 0.00081  7.95588E+05 0.00071  1.04416E+06 0.00059  3.05808E+06 0.00060  4.09718E+06 0.00076  5.90453E+06 0.00107  4.66467E+06 0.00114  3.63244E+06 0.00143  2.87099E+06 0.00168  3.31781E+06 0.00158  5.90134E+06 0.00172  7.34040E+06 0.00180  1.23725E+07 0.00199  1.56227E+07 0.00203  1.84653E+07 0.00212  9.81379E+06 0.00215  6.28438E+06 0.00218  4.16643E+06 0.00223  3.55101E+06 0.00243  3.40005E+06 0.00247  2.57746E+06 0.00221  1.73078E+06 0.00195  1.43469E+06 0.00201  1.33830E+06 0.00217  1.10127E+06 0.00273  7.44019E+05 0.00250  4.81099E+05 0.00281  1.44027E+05 0.00477 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02662E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74242E+21 0.00045  5.33871E+21 0.00210 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83043E-01 2.2E-05  4.39364E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64923E-03 0.00050  1.94891E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.88187E-03 0.00045  4.70303E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  2.32645E-04 0.00060  2.75412E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  5.93840E-04 0.00059  7.25817E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55256E+00 2.1E-05  2.63538E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03908E+02 3.7E-06  2.05027E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66843E-08 0.00022  2.11620E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81160E-01 2.2E-05  4.34659E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45089E-02 0.00034  1.15917E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58431E-03 0.00201 -6.81514E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07199E-04 0.01322 -5.64908E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50975E-04 0.01884 -6.39982E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36001E-04 0.02611 -3.66327E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86033E-04 0.01120 -6.05398E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55656E-04 0.01365 -8.53598E-04 0.00741 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81168E-01 2.3E-05  4.34659E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45109E-02 0.00034  1.15917E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58471E-03 0.00201 -6.81514E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07274E-04 0.01323 -5.64908E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50976E-04 0.01880 -6.39982E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35976E-04 0.02612 -3.66327E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86029E-04 0.01121 -6.05398E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55677E-04 0.01362 -8.53598E-04 0.00741 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29173E-01 7.6E-05  4.26105E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01264E+00 7.6E-05  7.82279E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87395E-03 0.00045  4.70303E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51136E-03 0.00019  6.62238E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77531E-01 2.2E-05  3.62899E-03 0.00046  1.91753E-03 0.00127  4.32742E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53650E-02 0.00033 -8.56160E-04 0.00063 -1.89576E-04 0.00315  1.17813E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72581E-03 0.00188 -1.41492E-04 0.00506 -1.42916E-04 0.00488 -6.67222E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.44112E-04 0.01204 -3.69128E-05 0.00912 -5.08716E-05 0.00749 -5.59821E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.17821E-04 0.02178 -3.31537E-05 0.01419 -3.23659E-05 0.01080 -6.36746E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.36253E-04 0.02719 -2.51381E-07 1.00000 -5.88047E-06 0.06325 -3.65739E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.62331E-04 0.01143 -2.37016E-05 0.01223 -2.30236E-05 0.01222 -6.03096E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.31871E-04 0.01479  2.37849E-05 0.01416  1.12415E-05 0.02498 -8.64840E-04 0.00743 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77539E-01 2.2E-05  3.62899E-03 0.00046  1.91753E-03 0.00127  4.32742E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53670E-02 0.00033 -8.56160E-04 0.00063 -1.89576E-04 0.00315  1.17813E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72620E-03 0.00188 -1.41492E-04 0.00506 -1.42916E-04 0.00488 -6.67222E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.44187E-04 0.01205 -3.69128E-05 0.00912 -5.08716E-05 0.00749 -5.59821E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17823E-04 0.02174 -3.31537E-05 0.01419 -3.23659E-05 0.01080 -6.36746E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.36228E-04 0.02720 -2.51381E-07 1.00000 -5.88047E-06 0.06325 -3.65739E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62327E-04 0.01144 -2.37016E-05 0.01223 -2.30236E-05 0.01222 -6.03096E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.31893E-04 0.01477  2.37849E-05 0.01416  1.12415E-05 0.02498 -8.64840E-04 0.00743 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25279E-01 0.00033  4.30668E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24967E-01 0.00075  4.33334E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25074E-01 0.00068  4.33386E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25801E-01 0.00031  4.25409E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02476E+00 0.00033  7.73996E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02575E+00 0.00075  7.69249E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02541E+00 0.00068  7.69159E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02312E+00 0.00031  7.83578E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91666E-03 0.00728  1.56463E-04 0.04078  8.94920E-04 0.01757  8.16999E-04 0.01931  2.17565E-03 0.01074  6.64256E-04 0.01905  2.08377E-04 0.03796 ];
LAMBDA                    (idx, [1:  14]) = [  6.87701E-01 0.01973  1.25406E-02 0.00075  3.11227E-02 0.00051  1.09621E-01 0.00044  3.17305E-01 0.00020  1.29184E+00 0.00257  8.14597E+00 0.00827 ];

