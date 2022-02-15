
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 13:55:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516581963 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00858E+00  9.94122E-01  1.00792E+00  9.98490E-01  9.94788E-01  9.95042E-01  9.95488E-01  1.00556E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80902E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19098E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96826E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96565E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49226E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62052E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40671E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40654E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71453E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.89010E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61198E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59014E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.34833E-01  7.34833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22167E-02  1.22167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51543E+01  4.51543E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59012E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97608E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81625E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81020E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88975E-02  1.16994E+25  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54913E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.82907E+18 0.00064  5.79192E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74039E+17 0.00529  1.02557E-02 0.00528 ];
PU239_FISS                (idx, [1:   4]) = [  5.99396E+18 0.00078  3.53205E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.15830E+15 0.03738  1.86104E-04 0.03734 ];
PU241_FISS                (idx, [1:   4]) = [  9.63825E+17 0.00210  5.67956E-02 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28940E+18 0.00148  8.66673E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25912E+19 0.00076  4.76651E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61136E+18 0.00112  1.36714E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45025E+18 0.00145  9.27557E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.65574E+17 0.00343  1.38390E-02 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73029E+15 0.04063  1.03359E-04 0.04063 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27653E+17 0.00445  8.61806E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000076 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000076 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986749 5.99663E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3845991 3.85246E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167336 1.68128E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000076 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44794E+19 7.2E-06  4.44794E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69747E+19 1.5E-06  1.69747E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64186E+19 0.00036  2.34617E+19 0.00036  2.95690E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33934E+19 0.00022  4.04365E+19 0.00021  2.95690E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40510E+19 0.00044  4.40510E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54799E+22 0.00044  1.38431E+21 0.00039  1.40956E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40686E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41341E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18627E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69851E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02563E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88751E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13757E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83421E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02672E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00946E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62033E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04805E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00941E+00 0.00040  1.00445E+00 0.00040  5.00125E-03 0.00805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00976E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00959E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02685E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80545E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80546E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88499E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88411E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36163E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36690E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87884E-03 0.00479  1.46963E-04 0.02330  9.26524E-04 0.00988  7.95246E-04 0.01117  2.13228E-03 0.00595  6.62017E-04 0.01378  2.15810E-04 0.02128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03716E-01 0.01074  1.25451E-02 0.00062  3.11466E-02 0.00030  1.09542E-01 0.00024  3.17409E-01 0.00012  1.30054E+00 0.00145  8.25928E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91292E-03 0.00777  1.44968E-04 0.04230  9.44346E-04 0.01748  7.82379E-04 0.01836  2.16330E-03 0.00968  6.54549E-04 0.02159  2.23375E-04 0.03610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15202E-01 0.01763  1.25382E-02 0.00078  3.11419E-02 0.00052  1.09542E-01 0.00042  3.17444E-01 0.00020  1.30211E+00 0.00219  8.36018E+00 0.00657 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72250E-04 0.00119  3.72283E-04 0.00119  3.65999E-04 0.01586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75744E-04 0.00115  3.75778E-04 0.00115  3.69424E-04 0.01585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95535E-03 0.00822  1.43957E-04 0.03861  9.48562E-04 0.01714  7.93069E-04 0.02034  2.15950E-03 0.01078  6.84746E-04 0.02135  2.25514E-04 0.03136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19726E-01 0.01647  1.25375E-02 0.00090  3.11387E-02 0.00048  1.09483E-01 0.00040  3.17383E-01 0.00019  1.30016E+00 0.00247  8.30328E+00 0.00846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34212E-04 0.00268  3.34189E-04 0.00268  3.33191E-04 0.03851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37339E-04 0.00261  3.37316E-04 0.00261  3.36202E-04 0.03846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82702E-03 0.02254  1.42991E-04 0.13868  8.71680E-04 0.05431  7.99250E-04 0.05896  2.18993E-03 0.03499  6.14055E-04 0.06430  2.09115E-04 0.11363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80230E-01 0.05796  1.25033E-02 0.00115  3.11976E-02 0.00148  1.09633E-01 0.00130  3.17459E-01 0.00072  1.30149E+00 0.00694  8.27082E+00 0.02119 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80179E-03 0.02238  1.33734E-04 0.13677  8.78718E-04 0.05261  7.91347E-04 0.05552  2.17549E-03 0.03396  6.18411E-04 0.06290  2.04090E-04 0.12124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.67098E-01 0.05520  1.25029E-02 0.00112  3.11897E-02 0.00147  1.09702E-01 0.00130  3.17457E-01 0.00066  1.30140E+00 0.00696  8.29915E+00 0.02060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44508E+01 0.02249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54394E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57718E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97346E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40368E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34724E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98902E-05 0.00013  2.98902E-05 0.00013  2.98811E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68912E-04 0.00078  4.69027E-04 0.00078  4.45753E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81533E-01 0.00028  5.81504E-01 0.00028  5.90494E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14308E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40207E+02 0.00033  1.67849E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63156E+05 0.00199  2.12771E+06 0.00101  4.70106E+06 0.00083  8.84206E+06 0.00036  9.74535E+06 0.00021  9.51368E+06 0.00015  8.32446E+06 0.00019  7.29516E+06 0.00019  7.84040E+06 0.00015  7.64872E+06 0.00021  7.76546E+06 0.00014  7.60950E+06 0.00018  7.78097E+06 0.00014  7.64820E+06 0.00015  7.66267E+06 0.00014  6.72304E+06 0.00029  6.75299E+06 0.00024  6.70905E+06 0.00020  6.65373E+06 0.00024  1.31063E+07 0.00026  1.27798E+07 0.00025  9.27920E+06 0.00028  5.97847E+06 0.00036  7.03315E+06 0.00035  6.65408E+06 0.00036  5.65496E+06 0.00029  9.72142E+06 0.00020  2.03996E+06 0.00046  2.56147E+06 0.00034  2.31020E+06 0.00039  1.36252E+06 0.00071  2.37748E+06 0.00052  1.63205E+06 0.00057  1.40329E+06 0.00052  2.68003E+05 0.00112  2.56920E+05 0.00104  2.53649E+05 0.00063  2.52522E+05 0.00104  2.53265E+05 0.00142  2.59990E+05 0.00110  2.75507E+05 0.00142  2.63135E+05 0.00114  5.02862E+05 0.00095  8.17915E+05 0.00067  1.07310E+06 0.00110  3.15093E+06 0.00067  4.24450E+06 0.00076  6.16168E+06 0.00136  4.89322E+06 0.00162  3.82656E+06 0.00174  3.02861E+06 0.00186  3.50439E+06 0.00184  6.23844E+06 0.00198  7.77247E+06 0.00212  1.31080E+07 0.00213  1.65782E+07 0.00225  1.96110E+07 0.00217  1.04330E+07 0.00226  6.68023E+06 0.00221  4.43492E+06 0.00230  3.77504E+06 0.00271  3.61913E+06 0.00276  2.74593E+06 0.00237  1.84049E+06 0.00259  1.53133E+06 0.00222  1.42293E+06 0.00220  1.17214E+06 0.00275  7.92507E+05 0.00291  5.13688E+05 0.00261  1.53819E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02732E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83789E+21 0.00020  5.64218E+21 0.00233 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79603E-01 3.3E-05  4.34558E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60449E-03 0.00065  1.88484E-03 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  1.81874E-03 0.00058  4.52005E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  2.14255E-04 0.00043  2.63521E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  5.46297E-04 0.00044  6.93147E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54976E+00 2.5E-05  2.63033E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03860E+02 3.5E-06  2.04940E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74747E-08 0.00031  2.12028E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77785E-01 3.5E-05  4.30041E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42959E-02 0.00023  1.14423E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55884E-03 0.00191 -6.74234E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94596E-04 0.01101 -5.58300E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49798E-04 0.01607 -6.32918E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27640E-04 0.02800 -3.61611E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85922E-04 0.00918 -5.97548E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54385E-04 0.01423 -8.48730E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77792E-01 3.5E-05  4.30041E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42977E-02 0.00023  1.14423E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55918E-03 0.00191 -6.74234E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94648E-04 0.01102 -5.58300E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49774E-04 0.01611 -6.32918E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27625E-04 0.02797 -3.61611E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85941E-04 0.00916 -5.97548E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54372E-04 0.01415 -8.48730E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26329E-01 5.5E-05  4.21468E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02146E+00 5.5E-05  7.90886E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81103E-03 0.00061  4.52005E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47402E-03 0.00018  6.37037E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74129E-01 3.2E-05  3.65573E-03 0.00057  1.85312E-03 0.00156  4.28187E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51595E-02 0.00023 -8.63632E-04 0.00056 -1.83504E-04 0.00286  1.16258E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.70119E-03 0.00181 -1.42358E-04 0.00273 -1.38711E-04 0.00423 -6.60363E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.30896E-04 0.01036 -3.63006E-05 0.00972 -4.87709E-05 0.00523 -5.53423E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.16093E-04 0.01951 -3.37048E-05 0.00955 -3.12572E-05 0.01035 -6.29792E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.27880E-04 0.02734 -2.39678E-07 1.00000 -6.27559E-06 0.06252 -3.60983E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.62134E-04 0.00974 -2.37879E-05 0.01185 -2.20784E-05 0.00543 -5.95340E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.30445E-04 0.01752  2.39395E-05 0.00844  1.11160E-05 0.02981 -8.59846E-04 0.00382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74137E-01 3.2E-05  3.65573E-03 0.00057  1.85312E-03 0.00156  4.28187E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51613E-02 0.00023 -8.63632E-04 0.00056 -1.83504E-04 0.00286  1.16258E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.70154E-03 0.00181 -1.42358E-04 0.00273 -1.38711E-04 0.00423 -6.60363E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.30949E-04 0.01036 -3.63006E-05 0.00972 -4.87709E-05 0.00523 -5.53423E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16069E-04 0.01955 -3.37048E-05 0.00955 -3.12572E-05 0.01035 -6.29792E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.27865E-04 0.02731 -2.39678E-07 1.00000 -6.27559E-06 0.06252 -3.60983E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62153E-04 0.00972 -2.37879E-05 0.01185 -2.20784E-05 0.00543 -5.95340E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.30432E-04 0.01743  2.39395E-05 0.00844  1.11160E-05 0.02981 -8.59846E-04 0.00382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22571E-01 0.00028  4.25514E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22397E-01 0.00061  4.28242E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22608E-01 0.00043  4.28508E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22710E-01 0.00064  4.19922E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03337E+00 0.00028  7.83375E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03392E+00 0.00061  7.78410E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03325E+00 0.00043  7.77908E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03292E+00 0.00064  7.93808E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91292E-03 0.00777  1.44968E-04 0.04230  9.44346E-04 0.01748  7.82379E-04 0.01836  2.16330E-03 0.00968  6.54549E-04 0.02159  2.23375E-04 0.03610 ];
LAMBDA                    (idx, [1:  14]) = [  7.15202E-01 0.01763  1.25382E-02 0.00078  3.11419E-02 0.00052  1.09542E-01 0.00042  3.17444E-01 0.00020  1.30211E+00 0.00219  8.36018E+00 0.00657 ];

