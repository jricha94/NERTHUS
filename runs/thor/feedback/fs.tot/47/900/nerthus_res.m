
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:38:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:43:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639496290109 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.96517E-01  1.00077E+00  9.96136E-01  9.98718E-01  9.95607E-01  9.95607E-01  1.00081E+00  9.98989E-01  9.94562E-01  9.96505E-01  9.97685E-01  1.00422E+00  9.97771E-01  1.00434E+00  1.00738E+00  9.97698E-01  9.95336E-01  1.00061E+00  1.00233E+00  9.95878E-01  1.00601E+00  9.97833E-01  9.98976E-01  1.00034E+00  1.00321E+00  1.00608E+00  9.98226E-01  9.95656E-01  1.00345E+00  1.00469E+00  1.00206E+00  9.98878E-01  1.00110E+00  1.00198E+00  1.00133E+00  1.00651E+00  9.93652E-01  9.97353E-01  9.97464E-01  9.95890E-01  9.97919E-01  1.00590E+00  9.97661E-01  1.00107E+00  1.00621E+00  1.00629E+00  1.00629E+00  9.98558E-01  1.00332E+00  1.00134E+00  9.99936E-01  9.96824E-01  9.96259E-01  9.99973E-01  1.00225E+00  9.97673E-01  9.98620E-01  1.00248E+00  9.94894E-01  9.98546E-01  1.00062E+00  9.97107E-01  9.98362E-01  1.00374E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62575E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37425E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91604E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81481E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84541E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63546E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63534E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74873E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20957E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72660E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10947E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56000E-01  7.56000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01500E-02  1.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34330E+00  4.34330E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.36360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23633E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41234E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62559E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60986E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29732E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79655E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40944E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16145E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08147E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02736E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05936E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78530E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20017E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93750E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29964E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67393E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19085E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46732E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66232E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51678E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40649E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89991E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08314E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25802E-05  1.53263E+24  3.59925E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86119E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.72655E+16 0.02014  1.58642E-03 0.02012 ];
U233_FISS                 (idx, [1:   4]) = [  4.69019E+14 0.14944  2.72740E-05 0.14921 ];
U235_FISS                 (idx, [1:   4]) = [  1.71294E+19 0.00074  9.96676E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48310E+16 0.02176  1.44422E-03 0.02164 ];
PU239_FISS                (idx, [1:   4]) = [  3.96030E+15 0.05532  2.30549E-04 0.05537 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97136E+18 0.00126  4.15105E-01 0.00085 ];
U233_CAPT                 (idx, [1:   4]) = [  2.12056E+13 0.70541  8.68667E-07 0.70541 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68625E+18 0.00169  1.53464E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25685E+18 0.00184  1.77203E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41559E+15 0.06300  1.00443E-04 0.06277 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04561E+13 1.00000  4.44089E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42894E+15 0.05160  1.42672E-04 0.05150 ];
SM149_CAPT                (idx, [1:   4]) = [  5.77199E+15 0.03945  2.40202E-04 0.03941 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000082 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000082 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303877 2.30622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648369 1.65011E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47836 4.79854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000082 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07568E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99669E-02 0.0E+00  3.99669E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40379E+19 0.00057  2.08893E+19 0.00054  3.14854E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12254E+19 0.00033  3.80769E+19 0.00030  3.14854E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16627E+19 0.00068  4.16627E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68271E+22 0.00055  1.54510E+21 0.00054  1.52820E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99898E+17 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17253E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79508E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39358E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39358E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99748E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72066E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88346E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01771E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00550E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00543E+00 0.00066  9.98925E-01 0.00063  6.57082E-03 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01735E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84783E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88981E-07 0.00184 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88812E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22765E-02 0.01320 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22541E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47097E-03 0.00660  2.01118E-04 0.03865  1.06451E-03 0.01666  1.04441E-03 0.01485  2.98559E-03 0.00949  8.76719E-04 0.01599  2.98616E-04 0.02904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49672E-01 0.01533  1.20532E-02 0.01350  3.18270E-02 7.7E-05  1.09457E-01 0.00014  3.17084E-01 4.0E-05  1.35278E+00 0.00015  8.56122E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56023E-03 0.00959  2.05464E-04 0.05703  1.10972E-03 0.02504  1.07246E-03 0.02394  2.99022E-03 0.01450  8.82394E-04 0.02525  2.99971E-04 0.04352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43603E-01 0.02235  1.24904E-02 1.4E-05  3.18238E-02 9.0E-05  1.09440E-01 0.00017  3.17063E-01 5.0E-05  1.35295E+00 0.00023  8.60765E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59505E-04 0.00156  4.59555E-04 0.00156  4.51459E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61959E-04 0.00138  4.62008E-04 0.00138  4.53942E-04 0.01641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50558E-03 0.00920  2.01043E-04 0.05552  1.04361E-03 0.02556  1.08043E-03 0.02493  3.01094E-03 0.01406  8.64934E-04 0.02487  3.04635E-04 0.04624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54925E-01 0.02448  1.24904E-02 1.4E-05  3.18278E-02 0.00011  1.09443E-01 0.00020  3.17071E-01 5.5E-05  1.35297E+00 0.00021  8.63557E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24262E-04 0.00327  4.24231E-04 0.00321  4.25130E-04 0.04310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26533E-04 0.00321  4.26501E-04 0.00315  4.27400E-04 0.04304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07766E-03 0.03367  1.82370E-04 0.17702  1.04145E-03 0.07918  8.82854E-04 0.08659  2.86560E-03 0.04384  8.44243E-04 0.08734  2.61142E-04 0.13978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41629E-01 0.07766  1.24906E-02 5.8E-06  3.18286E-02 0.00014  1.09389E-01 0.00012  3.17071E-01 0.00020  1.35394E+00 3.2E-05  8.67474E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16735E-03 0.03273  1.84333E-04 0.17466  1.07746E-03 0.07628  8.97935E-04 0.08439  2.91270E-03 0.04275  8.30144E-04 0.08567  2.64779E-04 0.13179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30192E-01 0.06996  1.24906E-02 5.8E-06  3.18295E-02 0.00017  1.09388E-01 0.00012  3.17103E-01 0.00030  1.35397E+00 1.0E-05  8.67474E+00 0.00310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43401E+01 0.03383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42235E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44596E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44568E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45800E+01 0.00644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75677E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07180E-05 0.00018  3.07179E-05 0.00018  3.07225E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57831E-04 0.00092  5.57894E-04 0.00093  5.48151E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66606E-01 0.00038  6.66569E-01 0.00039  6.77704E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07462E+01 0.01444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62938E+02 0.00048  1.88080E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74973E+05 0.00321  8.55951E+05 0.00233  1.92411E+06 0.00095  3.67894E+06 0.00050  4.05517E+06 0.00030  3.89881E+06 0.00028  3.48388E+06 0.00033  3.15460E+06 0.00032  3.21661E+06 0.00026  3.13599E+06 0.00023  3.14635E+06 0.00021  3.10065E+06 0.00021  3.15641E+06 0.00026  3.09827E+06 0.00027  3.08876E+06 0.00022  2.62319E+06 0.00022  2.19530E+06 0.00027  2.71703E+06 0.00023  2.71710E+06 0.00024  5.35825E+06 0.00035  5.19286E+06 0.00026  3.75324E+06 0.00022  2.39879E+06 0.00034  2.87552E+06 0.00033  2.64187E+06 0.00032  2.25598E+06 0.00037  4.07989E+06 0.00025  8.78170E+05 0.00062  1.10396E+06 0.00048  9.96256E+05 0.00065  5.86655E+05 0.00103  1.02538E+06 0.00086  7.07410E+05 0.00084  6.19653E+05 0.00100  1.21339E+05 0.00170  1.20560E+05 0.00170  1.23834E+05 0.00125  1.28065E+05 0.00180  1.26664E+05 0.00175  1.25880E+05 0.00169  1.29969E+05 0.00120  1.23253E+05 0.00159  2.35344E+05 0.00134  3.82511E+05 0.00148  5.04449E+05 0.00071  1.50774E+06 0.00075  2.12129E+06 0.00064  3.23404E+06 0.00083  2.65487E+06 0.00098  2.11470E+06 0.00108  1.69167E+06 0.00091  1.96802E+06 0.00105  3.50193E+06 0.00091  4.34061E+06 0.00083  7.28392E+06 0.00106  9.15801E+06 0.00091  1.07701E+07 0.00084  5.69860E+06 0.00077  3.63485E+06 0.00099  2.40901E+06 0.00105  2.04496E+06 0.00106  1.95484E+06 0.00123  1.47853E+06 0.00132  9.89944E+05 0.00129  8.22300E+05 0.00184  7.62975E+05 0.00193  6.25793E+05 0.00187  4.22241E+05 0.00187  2.71717E+05 0.00167  8.03987E+04 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01751E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53301E+21 0.00055  7.29464E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 2.8E-05  4.31337E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22858E-03 0.00101  1.68982E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42065E-03 0.00091  3.79522E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.92063E-04 0.00064  2.10541E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69077E-04 0.00064  5.13048E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.4E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03419E-07 0.00022  2.11568E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.8E-05  4.27543E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44274E-02 0.00044  1.13616E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55338E-03 0.00398 -6.60916E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80638E-04 0.01591 -5.49652E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01779E-04 0.02246 -6.23510E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27485E-04 0.06067 -3.58782E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36621E-04 0.01381 -5.88399E-03 0.00143 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65756E-04 0.03908 -8.22242E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.8E-05  4.27543E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44286E-02 0.00044  1.13616E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55361E-03 0.00397 -6.60916E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80690E-04 0.01593 -5.49652E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01777E-04 0.02250 -6.23510E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27476E-04 0.06069 -3.58782E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36636E-04 0.01381 -5.88399E-03 0.00143 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65788E-04 0.03909 -8.22242E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 6.8E-05  4.18269E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 6.8E-05  7.96935E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41593E-03 0.00091  3.79522E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62388E-03 0.00029  5.49241E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.6E-05  4.20303E-03 0.00053  1.69839E-03 0.00138  4.25845E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54118E-02 0.00042 -9.84340E-04 0.00151 -1.77173E-04 0.00520  1.15388E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.71956E-03 0.00380 -1.66178E-04 0.00292 -1.25189E-04 0.00543 -6.48397E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.23857E-04 0.01391 -4.32192E-05 0.01412 -4.36943E-05 0.00697 -5.45283E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.63114E-04 0.02584 -3.86658E-05 0.01152 -2.74405E-05 0.01919 -6.20766E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.28491E-04 0.06079 -1.00596E-06 0.35043 -5.34125E-06 0.05734 -3.58248E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -4.08814E-04 0.01466 -2.78074E-05 0.01021 -2.03136E-05 0.01690 -5.86367E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.38487E-04 0.04674  2.72686E-05 0.01736  1.00549E-05 0.03007 -8.32297E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.6E-05  4.20303E-03 0.00053  1.69839E-03 0.00138  4.25845E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54129E-02 0.00042 -9.84340E-04 0.00151 -1.77173E-04 0.00520  1.15388E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.71979E-03 0.00379 -1.66178E-04 0.00292 -1.25189E-04 0.00543 -6.48397E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.23909E-04 0.01392 -4.32192E-05 0.01412 -4.36943E-05 0.00697 -5.45283E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63111E-04 0.02588 -3.86658E-05 0.01152 -2.74405E-05 0.01919 -6.20766E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.28482E-04 0.06080 -1.00596E-06 0.35043 -5.34125E-06 0.05734 -3.58248E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08829E-04 0.01466 -2.78074E-05 0.01021 -2.03136E-05 0.01690 -5.86367E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.38519E-04 0.04676  2.72686E-05 0.01736  1.00549E-05 0.03007 -8.32297E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21754E-01 0.00045  4.21750E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21717E-01 0.00076  4.23086E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21869E-01 0.00087  4.23663E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21678E-01 0.00071  4.18577E-01 0.00305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03599E+00 0.00045  7.90374E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00076  7.87882E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03562E+00 0.00087  7.86824E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03624E+00 0.00071  7.96415E-01 0.00305 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56023E-03 0.00959  2.05464E-04 0.05703  1.10972E-03 0.02504  1.07246E-03 0.02394  2.99022E-03 0.01450  8.82394E-04 0.02525  2.99971E-04 0.04352 ];
LAMBDA                    (idx, [1:  14]) = [  7.43603E-01 0.02235  1.24904E-02 1.4E-05  3.18238E-02 9.0E-05  1.09440E-01 0.00017  3.17063E-01 5.0E-05  1.35295E+00 0.00023  8.60765E+00 0.00318 ];

