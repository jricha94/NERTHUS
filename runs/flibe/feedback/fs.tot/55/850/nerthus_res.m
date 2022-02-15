
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:57:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91962E-01  9.95677E-01  9.91881E-01  1.01877E+00  9.93922E-01  9.95085E-01  1.01656E+00  9.96144E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68189E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31811E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91885E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96911E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96656E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44906E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63017E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37886E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37868E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71055E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34412E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48756E+02 ;
RUNNING_TIME              (idx, 1)        =  7.67056E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78032E+01  2.78032E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68533E+00  5.68533E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32158E+01  4.32158E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.67042E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.54667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94234E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.33894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82608E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.28158E-02  1.32858E+25  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48042E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.71352E+18 0.00068  5.72874E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73178E+17 0.00516  1.02133E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  5.95107E+18 0.00076  3.50980E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.24433E+15 0.03720  1.91342E-04 0.03723 ];
PU241_FISS                (idx, [1:   4]) = [  1.10650E+18 0.00200  6.52596E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30375E+18 0.00128  8.70208E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23124E+19 0.00071  4.65075E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59445E+18 0.00108  1.35774E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59039E+18 0.00134  9.78452E-02 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21133E+17 0.00329  1.59074E-02 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36397E+15 0.04166  8.93113E-05 0.04164 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30713E+17 0.00455  8.71487E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000613 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75545E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000613 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989145 5.99901E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3835939 3.84222E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175529 1.76323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000613 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.34693E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45239E+19 7.7E-06  4.45239E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69695E+19 1.6E-06  1.69695E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64763E+19 0.00035  2.35644E+19 0.00035  2.91185E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34458E+19 0.00021  4.05340E+19 0.00020  2.91185E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41304E+19 0.00042  4.41304E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52166E+22 0.00039  1.35557E+21 0.00040  1.38610E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78163E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42240E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07540E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70519E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03473E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79880E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14868E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82587E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02618E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00808E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62375E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04868E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00810E+00 0.00042  1.00320E+00 0.00041  4.88614E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00895E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00855E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02665E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79918E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79889E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07167E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08022E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38044E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40677E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87934E-03 0.00488  1.46928E-04 0.02598  9.09151E-04 0.01120  8.06746E-04 0.01171  2.14637E-03 0.00716  6.62546E-04 0.01323  2.07598E-04 0.02393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86766E-01 0.01208  1.25511E-02 0.00058  3.11378E-02 0.00029  1.09630E-01 0.00025  3.17312E-01 0.00010  1.29446E+00 0.00154  8.14149E+00 0.00577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88702E-03 0.00732  1.49478E-04 0.03769  9.01032E-04 0.01635  8.06367E-04 0.01935  2.17196E-03 0.01087  6.51071E-04 0.02199  2.07117E-04 0.03917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81960E-01 0.01839  1.25514E-02 0.00086  3.11483E-02 0.00047  1.09562E-01 0.00036  3.17303E-01 0.00017  1.29568E+00 0.00242  8.15771E+00 0.00853 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56567E-04 0.00113  3.56595E-04 0.00114  3.51289E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59442E-04 0.00103  3.59470E-04 0.00103  3.54138E-04 0.01581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84693E-03 0.00731  1.47434E-04 0.03913  8.96566E-04 0.01841  8.06281E-04 0.01902  2.14685E-03 0.01170  6.48171E-04 0.02002  2.01627E-04 0.03397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.75263E-01 0.01726  1.25454E-02 0.00090  3.11538E-02 0.00047  1.09590E-01 0.00041  3.17351E-01 0.00018  1.29188E+00 0.00258  8.09460E+00 0.01039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21560E-04 0.00260  3.21553E-04 0.00264  3.24870E-04 0.04077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24163E-04 0.00261  3.24156E-04 0.00265  3.27416E-04 0.04074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89183E-03 0.02529  1.27386E-04 0.15061  9.05614E-04 0.05434  7.64352E-04 0.06231  2.17319E-03 0.03664  7.14470E-04 0.07107  2.06819E-04 0.13191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96993E-01 0.06666  1.25320E-02 0.00169  3.11726E-02 0.00163  1.09716E-01 0.00128  3.17330E-01 0.00061  1.29914E+00 0.00702  7.95179E+00 0.02703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87439E-03 0.02420  1.21817E-04 0.14990  9.04603E-04 0.05255  7.66966E-04 0.05978  2.19206E-03 0.03535  6.90549E-04 0.06831  1.98396E-04 0.12740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82127E-01 0.06505  1.25345E-02 0.00175  3.11721E-02 0.00162  1.09722E-01 0.00127  3.17403E-01 0.00062  1.29786E+00 0.00713  7.95634E+00 0.02695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52063E+01 0.02497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39007E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41744E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87822E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43932E+01 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11934E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98299E-05 0.00013  2.98304E-05 0.00013  2.97462E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53344E-04 0.00072  4.53419E-04 0.00071  4.38594E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72424E-01 0.00028  5.72410E-01 0.00028  5.78092E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13753E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37442E+02 0.00030  1.64420E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62720E+05 0.00156  2.12874E+06 0.00094  4.70459E+06 0.00048  8.84350E+06 0.00049  9.74071E+06 0.00030  9.51109E+06 0.00024  8.31841E+06 0.00023  7.29165E+06 0.00025  7.83705E+06 7.3E-05  7.64332E+06 0.00014  7.76149E+06 1.0E-04  7.60652E+06 0.00011  7.77838E+06 0.00016  7.64008E+06 0.00011  7.65250E+06 0.00018  6.71563E+06 0.00019  6.74712E+06 0.00019  6.70298E+06 0.00011  6.64396E+06 0.00031  1.30873E+07 0.00020  1.27512E+07 0.00017  9.25376E+06 0.00024  5.95705E+06 0.00021  7.00493E+06 0.00018  6.62565E+06 0.00021  5.62563E+06 0.00021  9.65679E+06 0.00028  2.02341E+06 0.00033  2.54101E+06 0.00025  2.29072E+06 0.00035  1.35039E+06 0.00059  2.35502E+06 0.00045  1.61624E+06 0.00057  1.38800E+06 0.00069  2.64347E+05 0.00066  2.53283E+05 0.00079  2.48422E+05 0.00111  2.47664E+05 0.00152  2.48284E+05 0.00080  2.55633E+05 0.00090  2.71409E+05 0.00139  2.59105E+05 0.00098  4.94503E+05 0.00099  8.03903E+05 0.00043  1.05378E+06 0.00070  3.08583E+06 0.00034  4.12788E+06 0.00063  5.94950E+06 0.00056  4.70111E+06 0.00061  3.66251E+06 0.00069  2.89505E+06 0.00081  3.34527E+06 0.00055  5.94881E+06 0.00053  7.40540E+06 0.00063  1.24854E+07 0.00062  1.57664E+07 0.00061  1.86416E+07 0.00067  9.91219E+06 0.00079  6.34469E+06 0.00088  4.20730E+06 0.00095  3.58578E+06 0.00066  3.43400E+06 0.00085  2.60856E+06 0.00090  1.74722E+06 0.00143  1.45237E+06 0.00131  1.35112E+06 0.00094  1.11304E+06 0.00115  7.50935E+05 0.00165  4.87661E+05 0.00274  1.45550E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02724E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82977E+21 0.00047  5.38698E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 1.8E-05  4.35127E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63129E-03 0.00040  1.93828E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.86129E-03 0.00043  4.66883E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.29997E-04 0.00064  2.73055E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  5.87018E-04 0.00065  7.19427E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55229E+00 1.8E-05  2.63474E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03905E+02 2.7E-06  2.05017E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67616E-08 0.00013  2.11698E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77746E-01 1.7E-05  4.30462E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42979E-02 0.00035  1.14808E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57058E-03 0.00136 -6.75505E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07016E-04 0.00917 -5.58207E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44524E-04 0.01433 -6.34250E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29469E-04 0.02737 -3.63387E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89602E-04 0.00781 -5.98038E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46671E-04 0.01928 -8.51662E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77754E-01 1.8E-05  4.30462E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42998E-02 0.00035  1.14808E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57095E-03 0.00137 -6.75505E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07070E-04 0.00914 -5.58207E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44515E-04 0.01435 -6.34250E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29457E-04 0.02735 -3.63387E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89602E-04 0.00781 -5.98038E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46660E-04 0.01933 -8.51662E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 7.3E-05  4.21997E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 7.3E-05  7.89895E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85340E-03 0.00043  4.66883E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45333E-03 0.00015  6.55187E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74154E-01 1.8E-05  3.59247E-03 0.00023  1.88685E-03 0.00084  4.28575E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51478E-02 0.00033 -8.49883E-04 0.00111 -1.85808E-04 0.00456  1.16666E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.70985E-03 0.00119 -1.39271E-04 0.00455 -1.40393E-04 0.00423 -6.61466E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.42978E-04 0.00841 -3.59622E-05 0.01740 -5.08409E-05 0.00636 -5.53123E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.11265E-04 0.01607 -3.32586E-05 0.00988 -3.19207E-05 0.01296 -6.31058E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.29404E-04 0.02658  6.45477E-08 1.00000 -6.10721E-06 0.05170 -3.62776E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.66449E-04 0.00859 -2.31525E-05 0.01241 -2.24885E-05 0.01565 -5.95789E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.23497E-04 0.02223  2.31745E-05 0.01484  1.11251E-05 0.02807 -8.62787E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74162E-01 1.8E-05  3.59247E-03 0.00023  1.88685E-03 0.00084  4.28575E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51497E-02 0.00033 -8.49883E-04 0.00111 -1.85808E-04 0.00456  1.16666E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71022E-03 0.00119 -1.39271E-04 0.00455 -1.40393E-04 0.00423 -6.61466E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.43032E-04 0.00838 -3.59622E-05 0.01740 -5.08409E-05 0.00636 -5.53123E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11257E-04 0.01609 -3.32586E-05 0.00988 -3.19207E-05 0.01296 -6.31058E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.29392E-04 0.02657  6.45477E-08 1.00000 -6.10721E-06 0.05170 -3.62776E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66449E-04 0.00860 -2.31525E-05 0.01241 -2.24885E-05 0.01565 -5.95789E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.23485E-04 0.02228  2.31745E-05 0.01484  1.11251E-05 0.02807 -8.62787E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22465E-01 0.00032  4.26921E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22295E-01 0.00041  4.30272E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22383E-01 0.00039  4.28953E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22717E-01 0.00055  4.21661E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03371E+00 0.00032  7.80790E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03425E+00 0.00041  7.74715E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03397E+00 0.00039  7.77115E-01 0.00202 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00055  7.90540E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88702E-03 0.00732  1.49478E-04 0.03769  9.01032E-04 0.01635  8.06367E-04 0.01935  2.17196E-03 0.01087  6.51071E-04 0.02199  2.07117E-04 0.03917 ];
LAMBDA                    (idx, [1:  14]) = [  6.81960E-01 0.01839  1.25514E-02 0.00086  3.11483E-02 0.00047  1.09562E-01 0.00036  3.17303E-01 0.00017  1.29568E+00 0.00242  8.15771E+00 0.00853 ];

