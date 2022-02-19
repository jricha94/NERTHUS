
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:28:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00065E+00  9.98808E-01  1.00429E+00  9.98582E-01  9.94813E-01  1.00081E+00  1.00124E+00  1.00081E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40301E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59699E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92071E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94546E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94107E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73766E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58959E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56558E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56544E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72077E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05696E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35254E+02 ;
RUNNING_TIME              (idx, 1)        =  7.99691E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25043E+01  1.25043E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.77283E-01  2.77283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.71868E+01  6.71868E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.99682E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95346E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93843E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56152E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12735E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36111E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30116E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25853E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92309E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29871E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28469E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32295E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52928E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23491E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58552E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04246E+24  3.97549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61801E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.13023E+19 0.00061  6.63858E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.72497E+17 0.00511  1.01312E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.24595E+18 0.00092  3.08129E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  1.38611E+15 0.05632  8.14393E-05 0.05630 ];
PU241_FISS                (idx, [1:   4]) = [  3.00639E+17 0.00395  1.76585E-02 0.00391 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43086E+18 0.00122  9.58283E-02 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35499E+19 0.00074  5.34145E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10801E+18 0.00116  1.22523E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29602E+18 0.00192  5.10904E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13485E+17 0.00644  4.47389E-03 0.00645 ];
XE135_CAPT                (idx, [1:   4]) = [  4.45341E+15 0.02880  1.75589E-04 0.02885 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22038E+17 0.00433  8.75325E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001218 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70695E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001218 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899980 5.90928E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960180 3.96605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141058 1.41742E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001218 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39416E+19 6.2E-06  4.39416E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70248E+19 1.3E-06  1.70248E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53653E+19 0.00040  2.21338E+19 0.00039  3.23147E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23901E+19 0.00024  3.91587E+19 0.00022  3.23147E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29276E+19 0.00043  4.29276E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65185E+22 0.00039  1.50267E+21 0.00036  1.50159E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08491E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29986E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69405E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57105E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57105E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67474E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94000E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29701E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10135E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86125E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03835E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02364E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58103E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04203E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02371E+00 0.00042  1.01838E+00 0.00041  5.26105E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02370E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02366E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02370E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03842E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83739E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83727E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09606E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09834E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16340E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16900E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05807E-03 0.00478  1.58183E-04 0.02456  9.17308E-04 0.01046  8.27824E-04 0.01089  2.27178E-03 0.00698  6.63745E-04 0.01328  2.19227E-04 0.02115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15192E-01 0.01065  1.25013E-02 0.00023  3.13153E-02 0.00027  1.09327E-01 0.00018  3.17702E-01 0.00010  1.33540E+00 0.00086  8.61821E+00 0.00294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18177E-03 0.00734  1.57409E-04 0.04179  9.51360E-04 0.01776  8.49114E-04 0.01850  2.33043E-03 0.01133  6.72584E-04 0.01983  2.20873E-04 0.03607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07805E-01 0.01821  1.24996E-02 0.00027  3.13294E-02 0.00046  1.09312E-01 0.00032  3.17712E-01 0.00017  1.33600E+00 0.00139  8.66985E+00 0.00454 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70413E-04 0.00103  4.70446E-04 0.00103  4.64426E-04 0.01226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81547E-04 0.00090  4.81582E-04 0.00090  4.75397E-04 0.01223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15536E-03 0.00763  1.57252E-04 0.03727  9.26125E-04 0.01815  8.61793E-04 0.01841  2.32134E-03 0.01088  6.71384E-04 0.01938  2.17473E-04 0.03460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05387E-01 0.01788  1.24958E-02 0.00026  3.13230E-02 0.00046  1.09342E-01 0.00030  3.17763E-01 0.00017  1.33577E+00 0.00135  8.63622E+00 0.00559 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31640E-04 0.00223  4.31595E-04 0.00224  4.42128E-04 0.02886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41861E-04 0.00220  4.41815E-04 0.00221  4.52640E-04 0.02890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06477E-03 0.02392  1.65779E-04 0.12643  8.91511E-04 0.05439  7.56645E-04 0.06287  2.34373E-03 0.03191  6.73641E-04 0.06183  2.33460E-04 0.10928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38683E-01 0.05598  1.24888E-02 3.2E-05  3.12887E-02 0.00146  1.09288E-01 0.00085  3.17590E-01 0.00044  1.33595E+00 0.00375  8.78339E+00 0.01178 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08531E-03 0.02334  1.61356E-04 0.12704  8.77500E-04 0.05104  7.60999E-04 0.06213  2.35917E-03 0.03136  6.88207E-04 0.05983  2.38078E-04 0.10486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45559E-01 0.05431  1.24887E-02 3.2E-05  3.12873E-02 0.00142  1.09278E-01 0.00081  3.17611E-01 0.00043  1.33669E+00 0.00351  8.78953E+00 0.01166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17456E+01 0.02396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51299E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.61984E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14398E-03 0.00479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13998E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93449E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97881E-05 0.00012  2.97882E-05 0.00012  2.97850E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.80309E-04 0.00062  5.80393E-04 0.00062  5.64441E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22471E-01 0.00023  6.22401E-01 0.00023  6.39400E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13004E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55690E+02 0.00029  1.86549E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53885E+05 0.00238  2.10177E+06 0.00098  4.66860E+06 0.00075  8.78506E+06 0.00034  9.67877E+06 0.00015  9.44515E+06 0.00017  8.27161E+06 0.00023  7.25266E+06 0.00015  7.78313E+06 0.00014  7.59474E+06 0.00013  7.70934E+06 0.00012  7.56154E+06 0.00014  7.73288E+06 0.00014  7.60162E+06 0.00016  7.61914E+06 0.00011  6.68874E+06 0.00013  6.72316E+06 0.00015  6.68112E+06 0.00017  6.62776E+06 0.00015  1.30663E+07 9.0E-05  1.27549E+07 0.00013  9.27671E+06 0.00012  5.98382E+06 0.00018  7.03915E+06 0.00024  6.69455E+06 0.00021  5.69057E+06 0.00029  9.81366E+06 0.00016  2.06386E+06 0.00028  2.59348E+06 0.00023  2.33613E+06 0.00039  1.37567E+06 0.00064  2.39929E+06 0.00035  1.64925E+06 0.00057  1.42890E+06 0.00040  2.76141E+05 0.00116  2.69237E+05 0.00124  2.70135E+05 0.00101  2.73927E+05 0.00079  2.72308E+05 0.00047  2.74855E+05 0.00107  2.87492E+05 0.00117  2.72850E+05 0.00115  5.18172E+05 0.00087  8.38901E+05 0.00089  1.09061E+06 0.00054  3.12340E+06 0.00042  4.09596E+06 0.00071  6.03724E+06 0.00090  5.00680E+06 0.00070  4.02562E+06 0.00102  3.26824E+06 0.00086  3.84644E+06 0.00097  7.09937E+06 0.00094  9.09797E+06 0.00094  1.58817E+07 0.00106  2.11073E+07 0.00105  2.62246E+07 0.00110  1.44541E+07 0.00109  9.43519E+06 0.00126  6.35297E+06 0.00147  5.45747E+06 0.00144  5.26986E+06 0.00122  4.04992E+06 0.00165  2.73961E+06 0.00133  2.29411E+06 0.00139  2.14330E+06 0.00153  1.71697E+06 0.00165  1.26507E+06 0.00213  7.81202E+05 0.00233  2.38046E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03863E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56921E+21 0.00025  6.94951E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82844E-01 1.9E-05  4.36089E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47761E-03 0.00034  1.61538E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.64503E-03 0.00033  3.83475E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.67420E-04 0.00028  2.21937E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.23558E-04 0.00028  5.74006E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52992E+00 1.2E-05  2.58634E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03549E+02 1.7E-06  2.04271E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86167E-08 9.4E-05  2.22564E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81198E-01 1.8E-05  4.32256E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44819E-02 0.00027  1.01238E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58940E-03 0.00182 -6.95583E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14793E-04 0.01001 -5.80788E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41736E-04 0.01688 -6.23781E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37377E-04 0.02986 -3.67872E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85631E-04 0.00880 -5.59393E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49133E-04 0.02224 -8.96786E-04 0.00543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81206E-01 1.8E-05  4.32256E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44838E-02 0.00027  1.01238E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58973E-03 0.00182 -6.95583E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14866E-04 0.01002 -5.80788E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41713E-04 0.01686 -6.23781E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37372E-04 0.02989 -3.67872E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85631E-04 0.00878 -5.59393E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49135E-04 0.02229 -8.96786E-04 0.00543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29334E-01 5.0E-05  4.24246E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01214E+00 5.0E-05  7.85707E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63737E-03 0.00033  3.83475E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31073E-03 0.00014  5.04431E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77533E-01 1.9E-05  3.66560E-03 0.00020  1.21097E-03 0.00065  4.31045E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53729E-02 0.00027 -8.91019E-04 0.00074 -1.09519E-04 0.00516  1.02333E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.72647E-03 0.00170 -1.37072E-04 0.00307 -9.36512E-05 0.00294 -6.86218E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.48856E-04 0.00941 -3.40628E-05 0.01010 -3.33649E-05 0.01091 -5.77451E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.10041E-04 0.02010 -3.16952E-05 0.01376 -2.10890E-05 0.00905 -6.21673E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.37153E-04 0.02935  2.24073E-07 1.00000 -3.80721E-06 0.05053 -3.67491E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.62723E-04 0.00879 -2.29087E-05 0.02093 -1.44530E-05 0.01505 -5.57947E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.25119E-04 0.02501  2.40146E-05 0.01616  6.82755E-06 0.02606 -9.03613E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77540E-01 1.9E-05  3.66560E-03 0.00020  1.21097E-03 0.00065  4.31045E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53748E-02 0.00027 -8.91019E-04 0.00074 -1.09519E-04 0.00516  1.02333E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.72680E-03 0.00171 -1.37072E-04 0.00307 -9.36512E-05 0.00294 -6.86218E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.48929E-04 0.00942 -3.40628E-05 0.01010 -3.33649E-05 0.01091 -5.77451E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10017E-04 0.02008 -3.16952E-05 0.01376 -2.10890E-05 0.00905 -6.21673E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.37148E-04 0.02938  2.24073E-07 1.00000 -3.80721E-06 0.05053 -3.67491E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62723E-04 0.00877 -2.29087E-05 0.02093 -1.44530E-05 0.01505 -5.57947E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.25121E-04 0.02507  2.40146E-05 0.01616  6.82755E-06 0.02606 -9.03613E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25256E-01 0.00032  4.27505E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25448E-01 0.00048  4.29647E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25136E-01 0.00067  4.29330E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25187E-01 0.00052  4.23602E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02483E+00 0.00032  7.79720E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02423E+00 0.00048  7.75836E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02522E+00 0.00067  7.76411E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02505E+00 0.00052  7.86913E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18177E-03 0.00734  1.57409E-04 0.04179  9.51360E-04 0.01776  8.49114E-04 0.01850  2.33043E-03 0.01133  6.72584E-04 0.01983  2.20873E-04 0.03607 ];
LAMBDA                    (idx, [1:  14]) = [  7.07805E-01 0.01821  1.24996E-02 0.00027  3.13294E-02 0.00046  1.09312E-01 0.00032  3.17712E-01 0.00017  1.33600E+00 0.00139  8.66985E+00 0.00454 ];

