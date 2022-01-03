
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:11:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092781458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00331E+00  1.00192E+00  1.00350E+00  9.98411E-01  9.98052E-01  9.97429E-01  9.99641E-01  9.97733E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45885E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54115E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91479E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96328E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76976E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58091E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58021E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58005E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72036E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08192E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71253E+01 ;
RUNNING_TIME              (idx, 1)        =  5.37817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51500E-01  8.51500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70167E-02  1.70167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50963E+00  4.50963E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.37813E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96455E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34029E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.37798E-02 -5.41049E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72253E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.12409E+19 0.00207  6.59505E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.78414E+17 0.01708  1.04661E-02 0.01687 ];
PU239_FISS                (idx, [1:   4]) = [  5.36615E+18 0.00296  3.14835E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.08868E+15 0.22021  6.40668E-05 0.21991 ];
PU241_FISS                (idx, [1:   4]) = [  2.55385E+17 0.01248  1.49837E-02 0.01234 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43327E+18 0.00421  9.44980E-02 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39569E+19 0.00271  5.41951E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20219E+18 0.00350  1.24373E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18787E+18 0.00701  4.61242E-02 0.00654 ];
PU241_CAPT                (idx, [1:   4]) = [  9.71649E+16 0.02238  3.77617E-03 0.02270 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12471E+15 0.13023  1.59923E-04 0.12960 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11228E+17 0.01603  8.20446E-03 0.01603 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800159 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33984E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473960 4.74638E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313727 3.14180E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12472 1.25218E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800159 8.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39652E+19 2.5E-05  4.39652E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70234E+19 5.0E-06  1.70234E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57964E+19 0.00136  2.25075E+19 0.00132  3.28893E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28198E+19 0.00082  3.95309E+19 0.00075  3.28893E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34029E+19 0.00153  4.34029E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70242E+22 0.00140  1.55209E+21 0.00117  1.54721E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79383E+17 0.01345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34992E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84352E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67172E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93647E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25385E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10283E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84710E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03032E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01419E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58264E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04221E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01358E+00 0.00150  1.00897E+00 0.00143  5.22720E-03 0.02399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01253E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01314E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01253E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02863E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82858E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82923E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29058E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27415E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30116E-02 0.01863 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25358E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05444E-03 0.01558  1.62906E-04 0.09309  8.95950E-04 0.04202  8.13110E-04 0.04208  2.27815E-03 0.02346  6.79634E-04 0.04155  2.24692E-04 0.07091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36761E-01 0.03742  1.01546E-02 0.05405  3.12921E-02 0.00108  1.09177E-01 0.00056  3.17646E-01 0.00034  1.34087E+00 0.00252  7.77738E+00 0.04113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03814E-03 0.02516  1.93674E-04 0.15234  9.34443E-04 0.06901  8.13992E-04 0.06611  2.25767E-03 0.03962  6.42734E-04 0.06148  1.95632E-04 0.10634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81404E-01 0.05937  1.24982E-02 0.00074  3.12837E-02 0.00163  1.09025E-01 0.00076  3.17658E-01 0.00073  1.33617E+00 0.00562  8.73548E+00 0.01070 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.78356E-04 0.00359  4.78481E-04 0.00358  4.59944E-04 0.05038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.84746E-04 0.00311  4.84874E-04 0.00311  4.65846E-04 0.05014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22299E-03 0.02377  1.75392E-04 0.12845  9.28988E-04 0.06028  8.01818E-04 0.07183  2.34005E-03 0.03924  7.12063E-04 0.05826  2.64671E-04 0.11291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83846E-01 0.05988  1.24886E-02 4.5E-05  3.12508E-02 0.00189  1.09141E-01 0.00100  3.17533E-01 0.00053  1.33859E+00 0.00382  8.51673E+00 0.01723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42562E-04 0.00757  4.42416E-04 0.00759  4.23092E-04 0.10829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.48556E-04 0.00768  4.48410E-04 0.00771  4.28826E-04 0.10765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64686E-03 0.08541  2.25934E-04 0.36547  5.73250E-04 0.19985  1.05406E-03 0.22768  2.81160E-03 0.10620  6.65897E-04 0.22443  3.16114E-04 0.34563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55357E-01 0.18437  1.24881E-02 0.00013  3.12308E-02 0.00506  1.09148E-01 0.00288  3.17155E-01 0.00097  1.31920E+00 0.01753  8.12423E+00 0.06304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69797E-03 0.08712  2.29850E-04 0.38569  5.98150E-04 0.19824  1.08098E-03 0.21966  2.81967E-03 0.10748  7.00372E-04 0.21746  2.68955E-04 0.35076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72343E-01 0.17034  1.24881E-02 0.00013  3.12462E-02 0.00502  1.09168E-01 0.00298  3.17100E-01 0.00082  1.31921E+00 0.01753  8.12423E+00 0.06304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29323E+01 0.08865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60541E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.66711E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26983E-03 0.01556 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14463E+01 0.01570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67124E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02287E-05 0.00043  3.02294E-05 0.00043  3.01170E-05 0.00541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.79561E-04 0.00210  5.79613E-04 0.00211  5.71415E-04 0.02961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18041E-01 0.00094  6.18023E-01 0.00095  6.33105E-01 0.02440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14492E+01 0.03444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57425E+02 0.00108  1.90393E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.08538E+04 0.01501  4.24219E+05 0.00263  9.40251E+05 0.00086  1.77097E+06 0.00078  1.94902E+06 0.00142  1.90184E+06 0.00082  1.66640E+06 0.00089  1.46080E+06 0.00022  1.56910E+06 0.00018  1.53117E+06 0.00034  1.55440E+06 0.00046  1.52557E+06 0.00032  1.56000E+06 0.00029  1.53373E+06 0.00047  1.53593E+06 0.00035  1.34843E+06 0.00015  1.35446E+06 0.00078  1.34662E+06 0.00075  1.33654E+06 0.00041  2.63248E+06 0.00057  2.56734E+06 0.00054  1.86551E+06 0.00095  1.20260E+06 0.00077  1.41663E+06 0.00113  1.33951E+06 0.00122  1.14119E+06 0.00050  1.96644E+06 0.00109  4.13676E+05 0.00100  5.20364E+05 0.00095  4.70584E+05 0.00197  2.77326E+05 0.00172  4.84031E+05 0.00146  3.33823E+05 0.00086  2.89866E+05 0.00257  5.65326E+04 0.00584  5.52230E+04 0.00264  5.55773E+04 0.00212  5.66346E+04 0.00140  5.64736E+04 0.00388  5.67586E+04 0.00623  5.93113E+04 0.00381  5.67418E+04 0.00197  1.07743E+05 0.00130  1.75117E+05 0.00435  2.32663E+05 0.00357  6.97868E+05 0.00234  9.88056E+05 0.00255  1.50981E+06 0.00322  1.24140E+06 0.00183  9.85382E+05 0.00097  7.86422E+05 0.00090  9.16695E+05 0.00195  1.63436E+06 0.00119  2.04228E+06 0.00156  3.45124E+06 0.00161  4.37657E+06 0.00191  5.17954E+06 0.00133  2.75716E+06 0.00155  1.76908E+06 0.00257  1.17345E+06 0.00357  9.97782E+05 0.00201  9.58012E+05 0.00096  7.26952E+05 0.00407  4.89106E+05 0.00116  4.06876E+05 0.00271  3.76388E+05 0.00182  3.10673E+05 0.00180  2.09780E+05 0.00215  1.35659E+05 0.00307  4.07940E+04 0.00865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02991E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76310E+21 0.00087  7.26206E+21 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 8.1E-05  4.32225E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48180E-03 0.00117  1.56027E-03 0.00173 ];
INF_ABS                   (idx, [1:   4]) = [  1.64660E-03 0.00104  3.68331E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  1.64801E-04 0.00125  2.12304E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.16520E-04 0.00125  5.49529E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52742E+00 2.1E-05  2.58840E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03514E+02 3.1E-06  2.04294E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00216E-07 0.00071  2.13280E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77851E-01 8.9E-05  4.28549E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42854E-02 0.00108  1.13037E-02 0.00624 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57132E-03 0.00836 -6.71540E-03 0.00226 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89821E-04 0.07442 -5.54942E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63863E-04 0.05977 -6.31303E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44172E-04 0.10324 -3.60321E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97131E-04 0.03382 -5.88464E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42573E-04 0.10773 -8.73208E-04 0.01865 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77858E-01 8.9E-05  4.28549E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42872E-02 0.00108  1.13037E-02 0.00624 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57173E-03 0.00837 -6.71540E-03 0.00226 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89878E-04 0.07445 -5.54942E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63768E-04 0.05971 -6.31303E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44197E-04 0.10359 -3.60321E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97066E-04 0.03377 -5.88464E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42610E-04 0.10772 -8.73208E-04 0.01865 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26532E-01 0.00032  4.19278E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02083E+00 0.00032  7.95017E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63916E-03 0.00108  3.68331E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62616E-03 0.00100  5.34456E-03 0.00253 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73871E-01 6.8E-05  3.97960E-03 0.00210  1.66878E-03 0.00390  4.26881E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52120E-02 0.00092 -9.26552E-04 0.00395 -1.73014E-04 0.00700  1.14767E-02 0.00610 ];
INF_S2                    (idx, [1:   8]) = [  2.73114E-03 0.00815 -1.59818E-04 0.01058 -1.24933E-04 0.01026 -6.59047E-03 0.00231 ];
INF_S3                    (idx, [1:   8]) = [  5.30571E-04 0.06568 -4.07505E-05 0.06367 -4.29756E-05 0.03894 -5.50644E-03 0.00245 ];
INF_S4                    (idx, [1:   8]) = [ -2.28231E-04 0.07222 -3.56317E-05 0.02126 -2.58157E-05 0.03558 -6.28721E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.46099E-04 0.10727 -1.92654E-06 0.67203 -5.75107E-06 0.09649 -3.59745E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -3.70763E-04 0.03640 -2.63680E-05 0.03578 -1.90875E-05 0.00963 -5.86555E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  1.16720E-04 0.13036  2.58530E-05 0.02795  1.01933E-05 0.05559 -8.83402E-04 0.01782 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73879E-01 6.8E-05  3.97960E-03 0.00210  1.66878E-03 0.00390  4.26881E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52138E-02 0.00092 -9.26552E-04 0.00395 -1.73014E-04 0.00700  1.14767E-02 0.00610 ];
INF_SP2                   (idx, [1:   8]) = [  2.73155E-03 0.00816 -1.59818E-04 0.01058 -1.24933E-04 0.01026 -6.59047E-03 0.00231 ];
INF_SP3                   (idx, [1:   8]) = [  5.30629E-04 0.06572 -4.07505E-05 0.06367 -4.29756E-05 0.03894 -5.50644E-03 0.00245 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28137E-04 0.07216 -3.56317E-05 0.02126 -2.58157E-05 0.03558 -6.28721E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.46124E-04 0.10762 -1.92654E-06 0.67203 -5.75107E-06 0.09649 -3.59745E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70698E-04 0.03635 -2.63680E-05 0.03578 -1.90875E-05 0.00963 -5.86555E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  1.16757E-04 0.13035  2.58530E-05 0.02795  1.01933E-05 0.05559 -8.83402E-04 0.01782 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22190E-01 0.00082  4.22571E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21953E-01 0.00096  4.26861E-01 0.00497 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21271E-01 0.00146  4.24012E-01 0.00364 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23357E-01 0.00155  4.17009E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03459E+00 0.00082  7.88829E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03535E+00 0.00096  7.80952E-01 0.00499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03755E+00 0.00146  7.86173E-01 0.00367 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03086E+00 0.00155  7.99361E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03814E-03 0.02516  1.93674E-04 0.15234  9.34443E-04 0.06901  8.13992E-04 0.06611  2.25767E-03 0.03962  6.42734E-04 0.06148  1.95632E-04 0.10634 ];
LAMBDA                    (idx, [1:  14]) = [  6.81404E-01 0.05937  1.24982E-02 0.00074  3.12837E-02 0.00163  1.09025E-01 0.00076  3.17658E-01 0.00073  1.33617E+00 0.00562  8.73548E+00 0.01070 ];

