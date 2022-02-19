
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:16:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149388265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00427E+00  9.87103E-01  9.78063E-01  1.01022E+00  1.00115E+00  1.00798E+00  9.95102E-01  1.01610E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63158E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36842E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92886E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96938E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96686E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44318E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62185E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36982E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36964E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70347E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09982E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01342E+02 ;
RUNNING_TIME              (idx, 1)        =  8.02799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52394E+01  1.52394E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22642E+00  2.22642E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28136E+01  6.28136E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02793E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95070E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.83178E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00462E+25  3.90546E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45474E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.66658E+18 0.00064  5.69755E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.73638E+17 0.00525  1.02335E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.94596E+18 0.00087  3.50457E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.49275E+15 0.03349  2.05897E-04 0.03349 ];
PU241_FISS                (idx, [1:   4]) = [  1.16713E+18 0.00205  6.87903E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31090E+18 0.00153  8.72135E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22268E+19 0.00077  4.61432E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58673E+18 0.00109  1.35364E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63377E+18 0.00136  9.93975E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45022E+17 0.00316  1.67959E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12010E+15 0.04704  8.00009E-05 0.04707 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31524E+17 0.00457  8.73795E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000377 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74483E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000377 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5990426 6.00040E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3835887 3.84215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174064 1.74893E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000377 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45405E+19 7.4E-06  4.45405E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 1.5E-06  1.69675E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64943E+19 0.00039  2.36334E+19 0.00037  2.86094E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34618E+19 0.00023  4.06009E+19 0.00022  2.86094E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41589E+19 0.00045  4.41589E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49922E+22 0.00040  1.33512E+21 0.00042  1.36571E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72356E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42342E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03957E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54320E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54320E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70816E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04622E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75783E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15390E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82709E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02664E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00869E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62504E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00862E+00 0.00042  1.00385E+00 0.00041  4.83881E-03 0.00728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02665E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79574E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79599E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17949E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17062E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41035E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40830E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84156E-03 0.00489  1.43488E-04 0.02598  9.07004E-04 0.01006  7.80105E-04 0.01170  2.13419E-03 0.00671  6.54343E-04 0.01237  2.22428E-04 0.02085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07659E-01 0.01058  1.24772E-02 0.00505  3.11247E-02 0.00031  1.09650E-01 0.00026  3.17245E-01 0.00011  1.29222E+00 0.00148  8.06770E+00 0.00571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82446E-03 0.00708  1.47893E-04 0.04433  8.91427E-04 0.01579  7.83272E-04 0.01908  2.11173E-03 0.01155  6.69301E-04 0.01984  2.20839E-04 0.03489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10983E-01 0.01789  1.25343E-02 0.00071  3.11176E-02 0.00052  1.09633E-01 0.00042  3.17196E-01 0.00018  1.29656E+00 0.00240  8.04646E+00 0.00879 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46757E-04 0.00115  3.46807E-04 0.00115  3.36741E-04 0.01394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49736E-04 0.00111  3.49786E-04 0.00112  3.39603E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79622E-03 0.00729  1.41472E-04 0.04193  8.81848E-04 0.01700  7.80543E-04 0.01950  2.11751E-03 0.01107  6.61307E-04 0.01943  2.13539E-04 0.03720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00437E-01 0.01911  1.25349E-02 0.00082  3.11344E-02 0.00051  1.09700E-01 0.00045  3.17277E-01 0.00019  1.29538E+00 0.00252  8.03339E+00 0.01052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10514E-04 0.00279  3.10494E-04 0.00281  3.10791E-04 0.04065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13181E-04 0.00277  3.13161E-04 0.00280  3.13460E-04 0.04064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80158E-03 0.02406  1.36520E-04 0.13389  8.73050E-04 0.05437  7.90046E-04 0.06080  2.15021E-03 0.03705  6.55192E-04 0.06546  1.96566E-04 0.11931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84718E-01 0.05907  1.25274E-02 0.00163  3.10930E-02 0.00164  1.09913E-01 0.00132  3.17405E-01 0.00066  1.30365E+00 0.00656  7.95160E+00 0.02662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81868E-03 0.02348  1.40160E-04 0.12494  8.82633E-04 0.05192  7.98580E-04 0.05801  2.14921E-03 0.03601  6.48752E-04 0.06385  1.99347E-04 0.11564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83237E-01 0.05773  1.25288E-02 0.00167  3.10899E-02 0.00163  1.09928E-01 0.00133  3.17359E-01 0.00063  1.30306E+00 0.00662  7.96801E+00 0.02628 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54722E+01 0.02390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29841E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32672E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81184E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45903E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03844E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95249E-05 0.00013  2.95250E-05 0.00013  2.95071E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44552E-04 0.00080  4.44617E-04 0.00080  4.31153E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68498E-01 0.00027  5.68517E-01 0.00027  5.67618E-01 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13362E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36545E+02 0.00034  1.63078E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60498E+05 0.00142  2.11549E+06 0.00075  4.66590E+06 0.00043  8.76594E+06 0.00024  9.65505E+06 0.00020  9.42722E+06 0.00015  8.24896E+06 0.00017  7.23554E+06 0.00021  7.76869E+06 0.00017  7.57856E+06 8.2E-05  7.69185E+06 0.00015  7.53615E+06 0.00014  7.70663E+06 0.00013  7.56997E+06 0.00018  7.58106E+06 0.00012  6.65497E+06 0.00016  6.68330E+06 0.00013  6.63994E+06 0.00018  6.58121E+06 0.00018  1.29601E+07 9.2E-05  1.26273E+07 0.00018  9.15945E+06 0.00014  5.89451E+06 0.00011  6.93157E+06 0.00021  6.55022E+06 0.00019  5.55960E+06 0.00015  9.53642E+06 0.00024  1.99753E+06 0.00039  2.50726E+06 0.00048  2.26150E+06 0.00036  1.33101E+06 0.00059  2.32352E+06 0.00035  1.59392E+06 0.00071  1.36737E+06 0.00033  2.59991E+05 0.00139  2.49016E+05 0.00081  2.43974E+05 0.00134  2.43480E+05 0.00061  2.44384E+05 0.00155  2.50607E+05 0.00114  2.66358E+05 0.00115  2.55063E+05 0.00130  4.86319E+05 0.00092  7.90535E+05 0.00078  1.03896E+06 0.00101  3.03476E+06 0.00050  4.05460E+06 0.00051  5.82740E+06 0.00075  4.60087E+06 0.00114  3.57842E+06 0.00111  2.82607E+06 0.00137  3.26621E+06 0.00135  5.80557E+06 0.00130  7.22433E+06 0.00133  1.21679E+07 0.00141  1.53630E+07 0.00145  1.81467E+07 0.00137  9.64375E+06 0.00129  6.17346E+06 0.00160  4.09401E+06 0.00181  3.48590E+06 0.00153  3.34043E+06 0.00154  2.52955E+06 0.00178  1.69977E+06 0.00208  1.40985E+06 0.00180  1.31302E+06 0.00168  1.08167E+06 0.00252  7.32305E+05 0.00254  4.73736E+05 0.00174  1.40877E+05 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02649E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73844E+21 0.00036  5.25401E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83037E-01 2.2E-05  4.39567E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65894E-03 0.00038  1.96788E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.89771E-03 0.00037  4.75493E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.38770E-04 0.00041  2.78706E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  6.09613E-04 0.00041  7.34797E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55314E+00 1.5E-05  2.63646E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03920E+02 2.2E-06  2.05047E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64254E-08 0.00018  2.11513E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81139E-01 2.3E-05  4.34810E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45117E-02 0.00017  1.15981E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59004E-03 0.00309 -6.81277E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12779E-04 0.00747 -5.65897E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40873E-04 0.02127 -6.41228E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32250E-04 0.02970 -3.67150E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88662E-04 0.01014 -6.04744E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56850E-04 0.02221 -8.53328E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81147E-01 2.3E-05  4.34810E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45136E-02 0.00017  1.15981E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59038E-03 0.00309 -6.81277E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12826E-04 0.00746 -5.65897E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40914E-04 0.02130 -6.41228E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32240E-04 0.02976 -3.67150E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88652E-04 0.01014 -6.04744E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56839E-04 0.02216 -8.53328E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29117E-01 5.1E-05  4.26300E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01281E+00 5.1E-05  7.81922E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88980E-03 0.00038  4.75493E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50434E-03 0.00021  6.68487E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77533E-01 2.2E-05  3.60661E-03 0.00039  1.92859E-03 0.00086  4.32882E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53644E-02 0.00016 -8.52735E-04 0.00070 -1.90747E-04 0.00381  1.17888E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.73072E-03 0.00289 -1.40686E-04 0.00378 -1.44010E-04 0.00535 -6.66876E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.48998E-04 0.00703 -3.62198E-05 0.01513 -5.06729E-05 0.00953 -5.60830E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.08701E-04 0.02500 -3.21716E-05 0.01216 -3.20986E-05 0.00982 -6.38018E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.33162E-04 0.02959 -9.12269E-07 0.43166 -5.85222E-06 0.04672 -3.66565E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.65226E-04 0.01062 -2.34367E-05 0.01536 -2.38410E-05 0.00943 -6.02360E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.32441E-04 0.02695  2.44097E-05 0.01062  1.11002E-05 0.01454 -8.64429E-04 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77540E-01 2.2E-05  3.60661E-03 0.00039  1.92859E-03 0.00086  4.32882E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53663E-02 0.00016 -8.52735E-04 0.00070 -1.90747E-04 0.00381  1.17888E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.73106E-03 0.00289 -1.40686E-04 0.00378 -1.44010E-04 0.00535 -6.66876E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.49046E-04 0.00702 -3.62198E-05 0.01513 -5.06729E-05 0.00953 -5.60830E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08742E-04 0.02502 -3.21716E-05 0.01216 -3.20986E-05 0.00982 -6.38018E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.33152E-04 0.02965 -9.12269E-07 0.43166 -5.85222E-06 0.04672 -3.66565E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65215E-04 0.01063 -2.34367E-05 0.01536 -2.38410E-05 0.00943 -6.02360E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.32429E-04 0.02688  2.44097E-05 0.01062  1.11002E-05 0.01454 -8.64429E-04 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25187E-01 0.00021  4.30313E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25185E-01 0.00052  4.33167E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24919E-01 0.00035  4.32788E-01 0.00210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25459E-01 0.00044  4.25103E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02505E+00 0.00021  7.74635E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02506E+00 0.00052  7.69538E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02590E+00 0.00035  7.70230E-01 0.00210 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02420E+00 0.00044  7.84137E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82446E-03 0.00708  1.47893E-04 0.04433  8.91427E-04 0.01579  7.83272E-04 0.01908  2.11173E-03 0.01155  6.69301E-04 0.01984  2.20839E-04 0.03489 ];
LAMBDA                    (idx, [1:  14]) = [  7.10983E-01 0.01789  1.25343E-02 0.00071  3.11176E-02 0.00052  1.09633E-01 0.00042  3.17196E-01 0.00018  1.29656E+00 0.00240  8.04646E+00 0.00879 ];

