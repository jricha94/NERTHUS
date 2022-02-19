
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:10:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134933044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00400E+00  9.88944E-01  9.87771E-01  1.01419E+00  9.92892E-01  1.00615E+00  9.93759E-01  1.01229E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66735E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33265E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92846E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96182E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95869E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45079E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62212E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37717E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37700E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70501E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.25660E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42547E+02 ;
RUNNING_TIME              (idx, 1)        =  7.49633E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.72515E+01  2.72515E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.09732E+00  5.09732E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26129E+01  4.26129E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49615E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.56954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94064E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.33018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.80984E+14 0.00049  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.42168E+24  3.91170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49178E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.79733E+18 0.00065  5.77573E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.72488E+17 0.00505  1.01677E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.86153E+18 0.00086  3.45549E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.32229E+15 0.03512  1.95834E-04 0.03509 ];
PU241_FISS                (idx, [1:   4]) = [  1.11973E+18 0.00184  6.60093E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31803E+18 0.00136  8.77571E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23221E+19 0.00081  4.66481E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52161E+18 0.00106  1.33325E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57548E+18 0.00153  9.75012E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24428E+17 0.00324  1.60680E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52718E+15 0.04264  9.56964E-05 0.04267 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37616E+17 0.00430  8.99592E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999875 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999875 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986217 5.99661E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844294 3.85096E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169364 1.70202E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999875 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44957E+19 7.4E-06  4.44957E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69716E+19 1.6E-06  1.69716E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64025E+19 0.00042  2.35267E+19 0.00041  2.87586E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33742E+19 0.00026  4.04983E+19 0.00024  2.87586E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40492E+19 0.00049  4.40492E+19 0.00049  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50241E+22 0.00048  1.34025E+21 0.00043  1.36839E+22 0.00050 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49790E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41239E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05245E+21 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54569E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54569E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70669E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04014E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79490E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14884E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83180E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02714E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00966E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62177E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04843E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00962E+00 0.00039  1.00476E+00 0.00039  4.89691E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01020E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01018E+00 0.00049 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01020E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02769E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80198E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80188E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98715E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98937E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36327E-02 0.00492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38171E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84804E-03 0.00503  1.46123E-04 0.02626  9.08587E-04 0.01036  7.95484E-04 0.01134  2.12702E-03 0.00674  6.54241E-04 0.01333  2.16594E-04 0.02206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99962E-01 0.01109  1.25334E-02 0.00048  3.11482E-02 0.00033  1.09632E-01 0.00025  3.17252E-01 0.00011  1.29224E+00 0.00158  8.11789E+00 0.00565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85322E-03 0.00779  1.58081E-04 0.04317  9.06715E-04 0.01755  7.96242E-04 0.01823  2.11733E-03 0.01077  6.56730E-04 0.02025  2.18116E-04 0.03834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98168E-01 0.01908  1.25309E-02 0.00067  3.11209E-02 0.00051  1.09608E-01 0.00040  3.17246E-01 0.00018  1.29858E+00 0.00221  8.06276E+00 0.00942 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56201E-04 0.00120  3.56232E-04 0.00120  3.49171E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59621E-04 0.00115  3.59652E-04 0.00116  3.52482E-04 0.01434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83432E-03 0.00732  1.54299E-04 0.04239  8.96899E-04 0.01608  8.03489E-04 0.01820  2.11402E-03 0.01111  6.44504E-04 0.01998  2.21108E-04 0.03724 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01459E-01 0.01825  1.25333E-02 0.00077  3.11200E-02 0.00052  1.09643E-01 0.00043  3.17259E-01 0.00019  1.29046E+00 0.00247  8.09375E+00 0.00949 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18906E-04 0.00268  3.18974E-04 0.00267  3.04691E-04 0.03274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21954E-04 0.00258  3.22023E-04 0.00257  3.07543E-04 0.03277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08405E-03 0.02426  1.56195E-04 0.14460  9.86395E-04 0.05881  8.05170E-04 0.05336  2.22573E-03 0.03574  6.56467E-04 0.07116  2.54085E-04 0.11065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06496E-01 0.05522  1.25474E-02 0.00212  3.11324E-02 0.00162  1.09536E-01 0.00108  3.17286E-01 0.00060  1.30445E+00 0.00710  8.15249E+00 0.02022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10480E-03 0.02289  1.53766E-04 0.14497  9.83974E-04 0.05736  8.11577E-04 0.05183  2.22586E-03 0.03446  6.69353E-04 0.06900  2.60272E-04 0.10671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23476E-01 0.05391  1.25478E-02 0.00213  3.11266E-02 0.00159  1.09527E-01 0.00108  3.17308E-01 0.00060  1.30308E+00 0.00719  8.16613E+00 0.02020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59370E+01 0.02394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37739E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40979E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01352E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48458E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25178E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95046E-05 0.00012  2.95050E-05 0.00012  2.94204E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56747E-04 0.00086  4.56836E-04 0.00086  4.38426E-04 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71967E-01 0.00030  5.71964E-01 0.00030  5.76055E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14347E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37174E+02 0.00036  1.63828E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59580E+05 0.00258  2.10808E+06 0.00100  4.66638E+06 0.00032  8.76763E+06 0.00034  9.66067E+06 0.00021  9.43118E+06 0.00019  8.25309E+06 0.00020  7.24149E+06 0.00014  7.77081E+06 0.00012  7.58084E+06 0.00018  7.69499E+06 0.00017  7.54110E+06 9.6E-05  7.70880E+06 0.00014  7.57457E+06 0.00016  7.58669E+06 0.00016  6.65871E+06 0.00017  6.68915E+06 0.00021  6.64607E+06 0.00015  6.58693E+06 0.00014  1.29763E+07 0.00016  1.26426E+07 0.00013  9.17254E+06 0.00017  5.90476E+06 0.00020  6.93215E+06 0.00025  6.56565E+06 0.00016  5.56538E+06 0.00015  9.54920E+06 0.00021  1.99929E+06 0.00036  2.50890E+06 0.00030  2.26090E+06 0.00037  1.33009E+06 0.00047  2.31969E+06 0.00044  1.58968E+06 0.00037  1.36328E+06 0.00041  2.59939E+05 0.00104  2.48648E+05 0.00097  2.43592E+05 0.00137  2.42488E+05 0.00131  2.43468E+05 0.00108  2.49510E+05 0.00090  2.65445E+05 0.00079  2.53322E+05 0.00091  4.81867E+05 0.00093  7.79890E+05 0.00093  1.01752E+06 0.00113  2.92148E+06 0.00046  3.79692E+06 0.00074  5.39994E+06 0.00113  4.29095E+06 0.00139  3.36519E+06 0.00159  2.67868E+06 0.00186  3.10325E+06 0.00194  5.61724E+06 0.00193  7.07252E+06 0.00189  1.20492E+07 0.00201  1.55895E+07 0.00196  1.88746E+07 0.00195  1.01429E+07 0.00186  6.59002E+06 0.00213  4.37187E+06 0.00213  3.75352E+06 0.00204  3.60971E+06 0.00229  2.75909E+06 0.00190  1.84638E+06 0.00191  1.54086E+06 0.00222  1.43935E+06 0.00241  1.18504E+06 0.00190  8.11078E+05 0.00248  5.20228E+05 0.00264  1.56971E+05 0.00462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02803E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71348E+21 0.00040  5.31080E+21 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82992E-01 2.5E-05  4.39169E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64960E-03 0.00049  1.95445E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.88186E-03 0.00045  4.72557E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  2.32255E-04 0.00047  2.77112E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  5.92842E-04 0.00047  7.29465E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55255E+00 1.6E-05  2.63238E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03909E+02 2.2E-06  2.04986E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58504E-08 0.00019  2.15920E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81109E-01 2.6E-05  4.34447E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45098E-02 0.00040  1.10168E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60355E-03 0.00178 -6.93482E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11243E-04 0.01244 -5.74058E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34242E-04 0.02273 -6.37978E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27604E-04 0.04396 -3.68410E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69333E-04 0.01183 -5.88812E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43159E-04 0.01853 -8.63465E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81118E-01 2.6E-05  4.34447E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45118E-02 0.00040  1.10168E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60390E-03 0.00178 -6.93482E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11266E-04 0.01243 -5.74058E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34248E-04 0.02281 -6.37978E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27618E-04 0.04397 -3.68410E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69363E-04 0.01181 -5.88812E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43140E-04 0.01853 -8.63465E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29108E-01 6.7E-05  4.26464E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01284E+00 6.7E-05  7.81622E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87380E-03 0.00045  4.72557E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36184E-03 0.00011  6.36057E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77630E-01 2.5E-05  3.47963E-03 0.00035  1.63799E-03 0.00153  4.32809E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53466E-02 0.00038 -8.36807E-04 0.00093 -1.51582E-04 0.00276  1.11684E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73605E-03 0.00168 -1.32499E-04 0.00546 -1.24712E-04 0.00285 -6.81011E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.44509E-04 0.01185 -3.32655E-05 0.01434 -4.59889E-05 0.00915 -5.69459E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.03504E-04 0.02570 -3.07386E-05 0.01184 -2.75312E-05 0.01011 -6.35225E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.27424E-04 0.04326  1.79530E-07 1.00000 -4.85537E-06 0.04550 -3.67925E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.47355E-04 0.01261 -2.19781E-05 0.01505 -2.02280E-05 0.01733 -5.86789E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.20507E-04 0.02242  2.26514E-05 0.01466  9.73574E-06 0.02402 -8.73201E-04 0.00518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77638E-01 2.5E-05  3.47963E-03 0.00035  1.63799E-03 0.00153  4.32809E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53486E-02 0.00038 -8.36807E-04 0.00093 -1.51582E-04 0.00276  1.11684E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73640E-03 0.00168 -1.32499E-04 0.00546 -1.24712E-04 0.00285 -6.81011E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.44531E-04 0.01184 -3.32655E-05 0.01434 -4.59889E-05 0.00915 -5.69459E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03509E-04 0.02579 -3.07386E-05 0.01184 -2.75312E-05 0.01011 -6.35225E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.27438E-04 0.04327  1.79530E-07 1.00000 -4.85537E-06 0.04550 -3.67925E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47384E-04 0.01259 -2.19781E-05 0.01505 -2.02280E-05 0.01733 -5.86789E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.20489E-04 0.02241  2.26514E-05 0.01466  9.73574E-06 0.02402 -8.73201E-04 0.00518 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25285E-01 0.00016  4.30959E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25194E-01 0.00026  4.33962E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25066E-01 0.00054  4.34212E-01 0.00201 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25597E-01 0.00043  4.24865E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02474E+00 0.00016  7.73476E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02503E+00 0.00026  7.68130E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02544E+00 0.00054  7.67701E-01 0.00201 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02376E+00 0.00043  7.84597E-01 0.00217 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85322E-03 0.00779  1.58081E-04 0.04317  9.06715E-04 0.01755  7.96242E-04 0.01823  2.11733E-03 0.01077  6.56730E-04 0.02025  2.18116E-04 0.03834 ];
LAMBDA                    (idx, [1:  14]) = [  6.98168E-01 0.01908  1.25309E-02 0.00067  3.11209E-02 0.00051  1.09608E-01 0.00040  3.17246E-01 0.00018  1.29858E+00 0.00221  8.06276E+00 0.00942 ];

