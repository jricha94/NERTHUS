
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:55:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:36:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646042152762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00449E+00  9.91447E-01  1.00964E+00  1.01001E+00  9.92566E-01  1.00949E+00  9.93374E-01  9.88979E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25841E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74159E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92030E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96626E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96327E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65396E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86573E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52692E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52679E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74276E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01805E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19860E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18317E-01  8.18317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52500E-02  1.52500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00446E+01  4.00446E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08780E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96118E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.07796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64442E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.88478E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47559E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63706E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75061E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04435E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.01957E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.12454E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93777E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08422E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02553E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.39235E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.08967E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58269E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33511E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.47067E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16729E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52432E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.69586E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06916E-02  3.53983E+24  3.27545E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60190E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.66342E+16 0.01260  1.55234E-03 0.01263 ];
U233_FISS                 (idx, [1:   4]) = [  1.92402E+18 0.00149  1.12129E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.31234E+19 0.00057  7.64813E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.08499E+16 0.01139  1.79783E-03 0.01138 ];
PU239_FISS                (idx, [1:   4]) = [  1.93229E+18 0.00144  1.12613E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  6.18033E+14 0.08402  3.60098E-05 0.08400 ];
PU241_FISS                (idx, [1:   4]) = [  1.18021E+17 0.00561  6.87862E-03 0.00565 ];
TH232_CAPT                (idx, [1:   4]) = [  8.86494E+18 0.00077  3.55158E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  2.37888E+17 0.00472  9.53063E-03 0.00470 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91263E+18 0.00117  1.16690E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.71784E+18 0.00107  1.89010E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16868E+18 0.00202  4.68210E-02 0.00195 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08871E+17 0.00297  2.03860E-02 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  4.46867E+16 0.01023  1.79040E-03 0.01025 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35867E+15 0.03377  1.34549E-04 0.03376 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04238E+17 0.00446  8.18266E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000734 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12985E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000734 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850270 5.85630E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021816 4.02590E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128648 1.29093E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000734 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28115E+19 3.3E-06  4.28115E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71530E+19 6.8E-07  1.71530E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49663E+19 0.00033  2.19883E+19 0.00034  2.97804E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21193E+19 0.00020  3.91412E+19 0.00019  2.97804E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26216E+19 0.00042  4.26216E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61297E+22 0.00039  1.46780E+21 0.00034  1.46619E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.50242E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26695E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49235E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26947E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26947E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53115E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04017E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38380E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15204E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87357E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01797E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00483E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49587E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02678E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00467E+00 0.00036  9.99168E-01 0.00036  5.66128E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01761E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82683E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82690E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32971E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32759E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41599E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.39452E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57926E-03 0.00407  1.90127E-04 0.02488  9.88506E-04 0.01003  9.16588E-04 0.01040  2.51457E-03 0.00647  7.24791E-04 0.01081  2.44677E-04 0.02022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17290E-01 0.01040  1.24956E-02 0.00018  3.16946E-02 0.00018  1.09049E-01 0.00018  3.16005E-01 0.00011  1.34327E+00 0.00051  8.58304E+00 0.00237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64389E-03 0.00620  1.83702E-04 0.04097  1.01678E-03 0.01364  9.37985E-04 0.01722  2.53474E-03 0.00977  7.27056E-04 0.01937  2.43623E-04 0.03442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09853E-01 0.01782  1.24937E-02 0.00022  3.16868E-02 0.00030  1.09096E-01 0.00030  3.15940E-01 0.00018  1.34435E+00 0.00071  8.57365E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01128E-04 0.00097  4.01130E-04 0.00097  4.00848E-04 0.01257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.02992E-04 0.00093  4.02994E-04 0.00093  4.02661E-04 0.01251 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63095E-03 0.00646  1.87158E-04 0.03745  9.97053E-04 0.01598  9.17577E-04 0.01828  2.56834E-03 0.00968  7.25830E-04 0.02020  2.34998E-04 0.03447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97360E-01 0.01737  1.24928E-02 0.00027  3.16901E-02 0.00029  1.09100E-01 0.00029  3.16057E-01 0.00018  1.34177E+00 0.00085  8.55995E+00 0.00425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65127E-04 0.00226  3.65058E-04 0.00228  3.80655E-04 0.02728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66817E-04 0.00220  3.66747E-04 0.00222  3.82403E-04 0.02725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.64722E-03 0.02336  1.99795E-04 0.12577  1.04811E-03 0.05102  9.30153E-04 0.05420  2.52578E-03 0.03370  7.29935E-04 0.06120  2.13451E-04 0.11129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70927E-01 0.05465  1.24878E-02 3.7E-05  3.17064E-02 0.00084  1.09085E-01 0.00073  3.15992E-01 0.00054  1.34282E+00 0.00259  8.67136E+00 0.00532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63961E-03 0.02270  1.91708E-04 0.12731  1.06164E-03 0.05070  9.35525E-04 0.05272  2.50480E-03 0.03264  7.38803E-04 0.05838  2.07132E-04 0.10780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69988E-01 0.05521  1.24878E-02 3.7E-05  3.17085E-02 0.00083  1.09106E-01 0.00071  3.15996E-01 0.00052  1.34335E+00 0.00244  8.68291E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54761E+01 0.02335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83990E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85772E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68452E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48065E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02456E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05123E-05 0.00012  3.05120E-05 0.00013  3.05802E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05495E-04 0.00066  5.05571E-04 0.00066  4.91724E-04 0.00717 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32892E-01 0.00027  6.32886E-01 0.00027  6.36379E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14626E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52164E+02 0.00032  1.76094E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57415E+05 0.00210  2.19393E+06 0.00196  4.86713E+06 0.00042  9.24822E+06 0.00020  1.01651E+07 0.00019  9.75224E+06 0.00017  8.70830E+06 0.00010  7.88095E+06 0.00018  8.03276E+06 9.3E-05  7.83403E+06 0.00012  7.85865E+06 0.00016  7.74492E+06 0.00014  7.87811E+06 0.00012  7.73365E+06 9.1E-05  7.71186E+06 0.00011  6.54818E+06 0.00014  5.48633E+06 0.00018  6.78104E+06 0.00018  6.78180E+06 9.8E-05  1.33678E+07 0.00013  1.29481E+07 0.00015  9.35268E+06 0.00021  5.97126E+06 0.00024  7.14127E+06 0.00017  6.55950E+06 0.00023  5.58264E+06 0.00029  1.00184E+07 0.00028  2.14157E+06 0.00032  2.69103E+06 0.00037  2.42358E+06 0.00020  1.42327E+06 0.00055  2.47473E+06 0.00040  1.70573E+06 0.00037  1.48548E+06 0.00040  2.89716E+05 0.00111  2.85719E+05 0.00091  2.90717E+05 0.00080  2.97864E+05 0.00090  2.96342E+05 0.00149  2.96259E+05 0.00105  3.07519E+05 0.00120  2.91497E+05 0.00094  5.54692E+05 0.00059  9.02763E+05 0.00056  1.18900E+06 0.00056  3.51996E+06 0.00038  4.84236E+06 0.00075  7.18703E+06 0.00084  5.80840E+06 0.00103  4.58702E+06 0.00094  3.65180E+06 0.00107  4.23341E+06 0.00119  7.52445E+06 0.00121  9.32257E+06 0.00130  1.56309E+07 0.00134  1.96445E+07 0.00139  2.30889E+07 0.00136  1.22143E+07 0.00128  7.79595E+06 0.00135  5.16076E+06 0.00142  4.38228E+06 0.00166  4.19286E+06 0.00158  3.17345E+06 0.00143  2.12324E+06 0.00198  1.76044E+06 0.00180  1.63736E+06 0.00138  1.34217E+06 0.00147  9.05526E+05 0.00131  5.85839E+05 0.00185  1.74796E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01775E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69529E+21 0.00044  6.43460E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 2.3E-05  4.32468E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33905E-03 0.00061  1.86247E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.57458E-03 0.00058  4.17345E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.35527E-04 0.00053  2.31098E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  5.82242E-04 0.00053  5.77636E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47208E+00 4.5E-06  2.49952E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01905E+02 1.1E-06  2.02796E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00672E-07 0.00014  2.11059E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81051E-01 2.3E-05  4.28295E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44535E-02 0.00034  1.14073E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60229E-03 0.00293 -6.64565E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98030E-04 0.01312 -5.50844E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94073E-04 0.01441 -6.25728E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23285E-04 0.03710 -3.58991E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20584E-04 0.00942 -5.92505E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61381E-04 0.02572 -8.30166E-04 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81056E-01 2.3E-05  4.28295E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44547E-02 0.00034  1.14073E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60250E-03 0.00293 -6.64565E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98052E-04 0.01309 -5.50844E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94057E-04 0.01441 -6.25728E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23273E-04 0.03712 -3.58991E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20555E-04 0.00942 -5.92505E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61387E-04 0.02571 -8.30166E-04 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25339E-01 5.9E-05  4.19372E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02457E+00 5.9E-05  7.94840E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56961E-03 0.00059  4.17345E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53669E-03 0.00024  5.96796E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.3E-05  3.96250E-03 0.00040  1.79480E-03 0.00135  4.26500E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53855E-02 0.00033 -9.32023E-04 0.00071 -1.84459E-04 0.00290  1.15918E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.75804E-03 0.00287 -1.55755E-04 0.00294 -1.33502E-04 0.00218 -6.51215E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.37780E-04 0.01178 -3.97494E-05 0.01251 -4.77268E-05 0.00872 -5.46071E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.56767E-04 0.01653 -3.73057E-05 0.01240 -2.97063E-05 0.01499 -6.22757E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.23329E-04 0.03650 -4.45595E-08 1.00000 -5.30266E-06 0.05238 -3.58461E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.94674E-04 0.00985 -2.59095E-05 0.01404 -2.08213E-05 0.01560 -5.90422E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.35526E-04 0.02974  2.58558E-05 0.01679  1.13374E-05 0.02811 -8.41504E-04 0.00288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 2.3E-05  3.96250E-03 0.00040  1.79480E-03 0.00135  4.26500E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53867E-02 0.00033 -9.32023E-04 0.00071 -1.84459E-04 0.00290  1.15918E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.75825E-03 0.00286 -1.55755E-04 0.00294 -1.33502E-04 0.00218 -6.51215E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.37801E-04 0.01174 -3.97494E-05 0.01251 -4.77268E-05 0.00872 -5.46071E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56752E-04 0.01652 -3.73057E-05 0.01240 -2.97063E-05 0.01499 -6.22757E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.23317E-04 0.03652 -4.45595E-08 1.00000 -5.30266E-06 0.05238 -3.58461E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94645E-04 0.00986 -2.59095E-05 0.01404 -2.08213E-05 0.01560 -5.90422E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.35531E-04 0.02973  2.58558E-05 0.01679  1.13374E-05 0.02811 -8.41504E-04 0.00288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20947E-01 0.00025  4.23326E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20887E-01 0.00042  4.25179E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20797E-01 0.00037  4.25254E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21156E-01 0.00031  4.19605E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03859E+00 0.00025  7.87421E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03879E+00 0.00042  7.84005E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03908E+00 0.00037  7.83853E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03792E+00 0.00031  7.94404E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64389E-03 0.00620  1.83702E-04 0.04097  1.01678E-03 0.01364  9.37985E-04 0.01722  2.53474E-03 0.00977  7.27056E-04 0.01937  2.43623E-04 0.03442 ];
LAMBDA                    (idx, [1:  14]) = [  7.09853E-01 0.01782  1.24937E-02 0.00022  3.16868E-02 0.00030  1.09096E-01 0.00030  3.15940E-01 0.00018  1.34435E+00 0.00071  8.57365E+00 0.00344 ];

