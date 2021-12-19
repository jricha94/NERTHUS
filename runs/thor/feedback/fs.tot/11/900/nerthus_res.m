
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:43:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 22:14:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639622634995 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99294E-01  9.98528E-01  9.99870E-01  9.98807E-01  1.00148E+00  9.97383E-01  1.00064E+00  1.00133E+00  9.99900E-01  9.98132E-01  9.99975E-01  1.00182E+00  9.98759E-01  1.00094E+00  9.99749E-01  1.00079E+00  1.00166E+00  1.00231E+00  1.00223E+00  9.99056E-01  9.99515E-01  1.00021E+00  9.99262E-01  9.96996E-01  1.00328E+00  1.00159E+00  9.98977E-01  9.99466E-01  9.99277E-01  9.95790E-01  1.00158E+00  1.00140E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62670E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37330E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81691E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84596E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63660E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63648E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20886E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00023E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00023E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19134E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03013E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27267E-01  9.27267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.46667E-03  7.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93665E+01  2.93665E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03007E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12536E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12780E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30876E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60918E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01573E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34135E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89469E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18984E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41712E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58076E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68208E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77032E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07989E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29383E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55481E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49194E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64926E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74203E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00724E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55838E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30783E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62397E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30562E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25355E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20293E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44877E+23  3.59780E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85297E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70023E+16 0.01005  1.57118E-03 0.01003 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00036  9.96941E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49605E+16 0.01001  1.45243E-03 0.01001 ];
PU239_FISS                (idx, [1:   4]) = [  3.63973E+13 0.25839  2.11911E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96995E+18 0.00058  4.15780E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68887E+18 0.00090  1.53839E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24242E+18 0.00089  1.76922E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64267E+13 0.25839  1.51807E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  8.94671E+14 0.05260  3.73175E-05 0.05260 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42020E+13 0.24687  1.84325E-06 0.24697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000457 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78215E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000457 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9207522 9.21742E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6599349 6.60614E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193586 1.94262E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000457 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99846E-02 0.0E+00  3.99846E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39905E+19 0.00028  2.08484E+19 0.00026  3.14214E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11781E+19 0.00016  3.80360E+19 0.00014  3.14214E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16234E+19 0.00030  4.16234E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68231E+22 0.00030  1.54508E+21 0.00023  1.52780E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05372E+17 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16835E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79376E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39304E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39304E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50389E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99928E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72361E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88191E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00627E+00 0.00033  9.99681E-01 0.00032  6.63957E-03 0.00504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88993E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89007E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22936E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22750E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56699E-03 0.00347  2.07255E-04 0.01699  1.08243E-03 0.00795  1.05939E-03 0.00767  3.01972E-03 0.00515  8.93034E-04 0.00786  3.05161E-04 0.01412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52455E-01 0.00714  1.24899E-02 1.2E-05  3.18246E-02 2.9E-05  1.09445E-01 5.3E-05  3.17091E-01 2.1E-05  1.35280E+00 7.4E-05  8.59706E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58924E-03 0.00488  2.00886E-04 0.02684  1.08807E-03 0.01215  1.06081E-03 0.01146  3.04639E-03 0.00741  8.88619E-04 0.01286  3.04474E-04 0.02370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49305E-01 0.01168  1.24898E-02 2.0E-05  3.18267E-02 3.9E-05  1.09443E-01 7.4E-05  3.17095E-01 3.7E-05  1.35272E+00 0.00012  8.59743E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59271E-04 0.00067  4.59305E-04 0.00067  4.54833E-04 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62140E-04 0.00059  4.62176E-04 0.00060  4.57666E-04 0.00795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59990E-03 0.00499  2.05715E-04 0.02750  1.10361E-03 0.01188  1.05401E-03 0.01249  3.03848E-03 0.00726  8.99991E-04 0.01252  2.98095E-04 0.02339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42112E-01 0.01186  1.24900E-02 1.6E-05  3.18247E-02 4.4E-05  1.09456E-01 0.00010  3.17091E-01 3.3E-05  1.35283E+00 0.00011  8.59771E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22924E-04 0.00170  4.23009E-04 0.00171  4.07574E-04 0.01696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25562E-04 0.00164  4.25648E-04 0.00165  4.10158E-04 0.01700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71178E-03 0.01708  1.98618E-04 0.08106  1.12162E-03 0.04053  1.08594E-03 0.03799  3.03799E-03 0.02546  9.42330E-04 0.04094  3.25275E-04 0.07582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70930E-01 0.03823  1.24904E-02 1.5E-05  3.18333E-02 0.00014  1.09480E-01 0.00041  3.17083E-01 0.00010  1.35322E+00 0.00028  8.61479E+00 0.00183 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71780E-03 0.01641  1.96834E-04 0.07953  1.10305E-03 0.03817  1.08052E-03 0.03701  3.06044E-03 0.02430  9.52787E-04 0.03847  3.24170E-04 0.07394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76372E-01 0.03740  1.24904E-02 1.5E-05  3.18335E-02 0.00013  1.09488E-01 0.00038  3.17077E-01 8.4E-05  1.35307E+00 0.00032  8.60572E+00 0.00255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58818E+01 0.01726 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41737E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44497E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59973E-03 0.00295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49403E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76456E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 9.8E-05  3.07150E-05 9.8E-05  3.07113E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58508E-04 0.00042  5.58607E-04 0.00041  5.43812E-04 0.00561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66825E-01 0.00019  6.66803E-01 0.00019  6.71754E-01 0.00523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07973E+01 0.00738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63051E+02 0.00022  1.88282E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05935E+05 0.00158  3.43552E+06 0.00097  7.70353E+06 0.00032  1.47065E+07 0.00032  1.62160E+07 0.00022  1.55880E+07 0.00022  1.39311E+07 0.00018  1.26124E+07 0.00017  1.28584E+07 9.9E-05  1.25438E+07 0.00011  1.25879E+07 0.00013  1.24048E+07 0.00012  1.26225E+07 0.00011  1.23929E+07 0.00010  1.23568E+07 0.00011  1.04947E+07 0.00013  8.78261E+06 8.2E-05  1.08683E+07 0.00012  1.08712E+07 0.00016  2.14353E+07 0.00013  2.07671E+07 0.00011  1.50121E+07 0.00020  9.59645E+06 0.00022  1.15004E+07 0.00026  1.05703E+07 0.00016  9.02088E+06 0.00018  1.63282E+07 0.00017  3.51174E+06 0.00027  4.41512E+06 0.00018  3.98656E+06 0.00026  2.34750E+06 0.00036  4.10219E+06 0.00023  2.83258E+06 0.00035  2.47785E+06 0.00025  4.86482E+05 0.00120  4.81848E+05 0.00068  4.97261E+05 0.00079  5.12976E+05 0.00083  5.08732E+05 0.00088  5.03777E+05 0.00082  5.20608E+05 0.00127  4.93195E+05 0.00073  9.37883E+05 0.00062  1.52884E+06 0.00065  2.01752E+06 0.00091  6.03550E+06 0.00050  8.49544E+06 0.00045  1.29504E+07 0.00044  1.06295E+07 0.00054  8.46853E+06 0.00056  6.78059E+06 0.00054  7.88549E+06 0.00054  1.40298E+07 0.00058  1.73870E+07 0.00052  2.91858E+07 0.00062  3.66891E+07 0.00068  4.31488E+07 0.00066  2.28392E+07 0.00056  1.45722E+07 0.00063  9.64618E+06 0.00067  8.19540E+06 0.00063  7.83030E+06 0.00067  5.91987E+06 0.00043  3.96511E+06 0.00100  3.28812E+06 0.00046  3.05350E+06 0.00093  2.50522E+06 0.00068  1.68934E+06 0.00082  1.08817E+06 0.00101  3.25084E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52427E+21 0.00025  7.29888E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.9E-05  4.31344E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22758E-03 0.00024  1.68503E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.41993E-03 0.00021  3.78892E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92349E-04 0.00038  2.10389E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.69771E-04 0.00038  5.12655E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03441E-07 0.00013  2.11567E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.9E-05  4.27557E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00023  1.13495E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56080E-03 0.00201 -6.63613E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83828E-04 0.00984 -5.50656E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08480E-04 0.00801 -6.24211E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24732E-04 0.02589 -3.57912E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30402E-04 0.00710 -5.88928E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66617E-04 0.01348 -8.31719E-04 0.00295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.9E-05  4.27557E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00023  1.13495E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56102E-03 0.00201 -6.63613E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83844E-04 0.00987 -5.50656E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08499E-04 0.00800 -6.24211E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24706E-04 0.02590 -3.57912E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30405E-04 0.00713 -5.88928E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66622E-04 0.01350 -8.31719E-04 0.00295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 4.5E-05  4.18290E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 4.5E-05  7.96896E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41506E-03 0.00022  3.78892E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62475E-03 0.00023  5.48494E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.9E-05  4.20523E-03 0.00031  1.69776E-03 0.00075  4.25859E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54134E-02 0.00023 -9.86451E-04 0.00055 -1.78030E-04 0.00224  1.15276E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.72652E-03 0.00191 -1.65712E-04 0.00239 -1.25595E-04 0.00251 -6.51053E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.27045E-04 0.00903 -4.32176E-05 0.00898 -4.42443E-05 0.00496 -5.46232E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.69531E-04 0.00847 -3.89485E-05 0.01015 -2.77391E-05 0.00936 -6.21438E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.25541E-04 0.02566 -8.09138E-07 0.38384 -4.34922E-06 0.05669 -3.57478E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.02750E-04 0.00784 -2.76525E-05 0.01037 -1.97485E-05 0.00633 -5.86953E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.38683E-04 0.01689  2.79341E-05 0.01277  9.87915E-06 0.01396 -8.41599E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.9E-05  4.20523E-03 0.00031  1.69776E-03 0.00075  4.25859E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54146E-02 0.00023 -9.86451E-04 0.00055 -1.78030E-04 0.00224  1.15276E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.72673E-03 0.00191 -1.65712E-04 0.00239 -1.25595E-04 0.00251 -6.51053E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.27061E-04 0.00905 -4.32176E-05 0.00898 -4.42443E-05 0.00496 -5.46232E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69550E-04 0.00845 -3.89485E-05 0.01015 -2.77391E-05 0.00936 -6.21438E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.25515E-04 0.02567 -8.09138E-07 0.38384 -4.34922E-06 0.05669 -3.57478E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02752E-04 0.00787 -2.76525E-05 0.01037 -1.97485E-05 0.00633 -5.86953E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.38688E-04 0.01691  2.79341E-05 0.01277  9.87915E-06 0.01396 -8.41599E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00023  4.21997E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21424E-01 0.00033  4.24234E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21558E-01 0.00035  4.23664E-01 0.00047 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21485E-01 0.00037  4.18151E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00023  7.89898E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03705E+00 0.00033  7.85739E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00035  7.86789E-01 0.00047 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00037  7.97166E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58924E-03 0.00488  2.00886E-04 0.02684  1.08807E-03 0.01215  1.06081E-03 0.01146  3.04639E-03 0.00741  8.88619E-04 0.01286  3.04474E-04 0.02370 ];
LAMBDA                    (idx, [1:  14]) = [  7.49305E-01 0.01168  1.24898E-02 2.0E-05  3.18267E-02 3.9E-05  1.09443E-01 7.4E-05  3.17095E-01 3.7E-05  1.35272E+00 0.00012  8.59743E+00 0.00120 ];

