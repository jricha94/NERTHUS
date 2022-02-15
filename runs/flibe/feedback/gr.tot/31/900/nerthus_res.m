
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:53:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:47:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644706380835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00782E+00  1.00449E+00  1.00169E+00  9.98158E-01  9.93573E-01  9.96288E-01  1.01043E+00  9.87557E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40375E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59625E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91264E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96378E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96084E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73350E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59202E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56061E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56046E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72422E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06281E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29880E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08932E+00  1.08932E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58667E-02  1.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37412E+01  5.37412E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48463E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97522E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65188E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04393E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64841E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.10490E+19 0.00061  6.49193E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.75479E+17 0.00508  1.03102E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.48719E+18 0.00085  3.22404E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.37571E+15 0.05537  8.08116E-05 0.05537 ];
PU241_FISS                (idx, [1:   4]) = [  3.04084E+17 0.00357  1.78667E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40760E+18 0.00140  9.37626E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36886E+19 0.00076  5.33077E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29180E+18 0.00122  1.28197E-01 0.00117 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32854E+18 0.00183  5.17380E-02 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16172E+17 0.00626  4.52373E-03 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22384E+15 0.03279  1.64491E-04 0.03276 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09127E+17 0.00451  8.14405E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000905 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74290E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000905 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5926206 5.93583E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3928243 3.93438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146456 1.47223E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000905 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40264E+19 7.1E-06  4.40264E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70180E+19 1.5E-06  1.70180E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56640E+19 0.00040  2.24352E+19 0.00038  3.22883E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26821E+19 0.00024  3.94532E+19 0.00022  3.22883E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32594E+19 0.00043  4.32594E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67735E+22 0.00039  1.52693E+21 0.00032  1.52466E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36907E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33190E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73689E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67231E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94694E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25540E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10378E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85609E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03307E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01786E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58704E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04285E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01799E+00 0.00045  1.01270E+00 0.00045  5.15375E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01811E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01777E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01811E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03333E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82841E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82849E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29312E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29101E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22485E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22690E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00113E-03 0.00467  1.60152E-04 0.02634  9.23362E-04 0.01027  8.15806E-04 0.01204  2.21891E-03 0.00674  6.68046E-04 0.01240  2.14853E-04 0.02096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13000E-01 0.01083  1.25087E-02 0.00035  3.12847E-02 0.00027  1.09285E-01 0.00019  3.17763E-01 0.00010  1.33699E+00 0.00073  8.57529E+00 0.00349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04645E-03 0.00725  1.59529E-04 0.04281  9.37092E-04 0.01632  8.39718E-04 0.01942  2.21892E-03 0.01188  6.80904E-04 0.02229  2.10287E-04 0.03415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03569E-01 0.01733  1.25080E-02 0.00057  3.13006E-02 0.00043  1.09277E-01 0.00030  3.17683E-01 0.00015  1.33700E+00 0.00119  8.57821E+00 0.00502 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61008E-04 0.00100  4.61052E-04 0.00099  4.51847E-04 0.01297 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69285E-04 0.00090  4.69330E-04 0.00089  4.60002E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05706E-03 0.00714  1.58028E-04 0.04397  9.42042E-04 0.01586  8.08658E-04 0.01707  2.24076E-03 0.01131  6.80405E-04 0.01987  2.27162E-04 0.03473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29223E-01 0.01781  1.25078E-02 0.00057  3.12843E-02 0.00042  1.09293E-01 0.00031  3.17718E-01 0.00016  1.33482E+00 0.00127  8.57737E+00 0.00522 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23740E-04 0.00219  4.23752E-04 0.00218  4.15216E-04 0.02817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31345E-04 0.00213  4.31359E-04 0.00212  4.22564E-04 0.02812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95739E-03 0.02148  1.61956E-04 0.12960  9.67042E-04 0.05553  7.41335E-04 0.06799  2.16716E-03 0.03615  7.01763E-04 0.06497  2.18139E-04 0.10763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39453E-01 0.05519  1.25137E-02 0.00131  3.13457E-02 0.00138  1.09359E-01 0.00091  3.17770E-01 0.00058  1.33342E+00 0.00451  8.59689E+00 0.01118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88858E-03 0.02146  1.55790E-04 0.12281  9.54429E-04 0.05330  7.42069E-04 0.06292  2.14320E-03 0.03553  6.78719E-04 0.06130  2.14367E-04 0.10584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38311E-01 0.05432  1.25162E-02 0.00139  3.13265E-02 0.00137  1.09338E-01 0.00087  3.17725E-01 0.00056  1.33519E+00 0.00417  8.59969E+00 0.01071 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17069E+01 0.02144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42989E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50939E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00595E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13014E+01 0.00501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52644E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01788E-05 0.00013  3.01789E-05 0.00013  3.01471E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62650E-04 0.00059  5.62762E-04 0.00059  5.40977E-04 0.00797 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18737E-01 0.00026  6.18693E-01 0.00026  6.30192E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14292E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55481E+02 0.00030  1.87047E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57816E+05 0.00226  2.12060E+06 0.00089  4.70944E+06 0.00037  8.85807E+06 0.00030  9.76267E+06 0.00021  9.52904E+06 0.00025  8.33820E+06 0.00015  7.30556E+06 0.00014  7.84843E+06 6.4E-05  7.65960E+06 0.00013  7.77695E+06 8.5E-05  7.62355E+06 0.00013  7.80128E+06 0.00014  7.66769E+06 0.00017  7.68537E+06 0.00010  6.74729E+06 0.00016  6.78046E+06 9.1E-05  6.73780E+06 0.00017  6.68381E+06 0.00015  1.31751E+07 0.00016  1.28595E+07 0.00015  9.34841E+06 0.00024  6.02918E+06 0.00020  7.10984E+06 0.00027  6.72645E+06 0.00025  5.73119E+06 0.00037  9.88767E+06 0.00027  2.08085E+06 0.00056  2.61706E+06 0.00066  2.36321E+06 0.00041  1.39277E+06 0.00044  2.43213E+06 0.00037  1.67674E+06 0.00064  1.45732E+06 0.00083  2.82003E+05 0.00070  2.75916E+05 0.00123  2.76689E+05 0.00118  2.80471E+05 0.00092  2.80677E+05 0.00123  2.82787E+05 0.00073  2.96647E+05 0.00140  2.81964E+05 0.00109  5.37388E+05 0.00077  8.75995E+05 0.00100  1.15631E+06 0.00076  3.45401E+06 0.00046  4.84661E+06 0.00045  7.35048E+06 0.00049  6.00947E+06 0.00065  4.76177E+06 0.00068  3.79961E+06 0.00082  4.42145E+06 0.00065  7.90642E+06 0.00069  9.88357E+06 0.00081  1.67240E+07 0.00085  2.12194E+07 0.00100  2.51667E+07 0.00109  1.34164E+07 0.00110  8.59837E+06 0.00122  5.71587E+06 0.00110  4.86652E+06 0.00107  4.66107E+06 0.00106  3.54224E+06 0.00112  2.37728E+06 0.00086  1.97715E+06 0.00118  1.83480E+06 0.00139  1.51483E+06 0.00150  1.02786E+06 0.00139  6.62990E+05 0.00117  1.99699E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03333E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74469E+21 0.00065  7.02897E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 2.0E-05  4.32336E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47724E-03 0.00051  1.60322E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.64503E-03 0.00049  3.79182E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.67794E-04 0.00057  2.18860E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.24489E-04 0.00056  5.67531E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52982E+00 1.7E-05  2.59313E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03548E+02 2.4E-06  2.04363E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00193E-07 0.00019  2.13449E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77851E-01 2.1E-05  4.28546E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42636E-02 0.00032  1.13014E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53175E-03 0.00262 -6.72541E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95096E-04 0.01169 -5.56325E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70574E-04 0.01297 -6.27764E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28829E-04 0.02101 -3.60420E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09231E-04 0.00698 -5.90125E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64921E-04 0.01617 -8.54703E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77859E-01 2.2E-05  4.28546E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42655E-02 0.00032  1.13014E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53210E-03 0.00262 -6.72541E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95161E-04 0.01170 -5.56325E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70552E-04 0.01297 -6.27764E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28823E-04 0.02099 -3.60420E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09235E-04 0.00696 -5.90125E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64900E-04 0.01617 -8.54703E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26545E-01 4.4E-05  4.19389E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02079E+00 4.4E-05  7.94807E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63730E-03 0.00050  3.79182E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59299E-03 0.00019  5.46785E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73904E-01 2.1E-05  3.94718E-03 0.00029  1.67702E-03 0.00077  4.26869E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51886E-02 0.00030 -9.24982E-04 0.00068 -1.73186E-04 0.00345  1.14746E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.68723E-03 0.00247 -1.55474E-04 0.00222 -1.23818E-04 0.00257 -6.60159E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.35895E-04 0.01034 -4.07996E-05 0.01005 -4.38511E-05 0.00541 -5.51940E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.33821E-04 0.01514 -3.67530E-05 0.00923 -2.74803E-05 0.00948 -6.25016E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.28829E-04 0.02110  7.89447E-11 1.00000 -5.37914E-06 0.04606 -3.59882E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.83067E-04 0.00680 -2.61636E-05 0.01826 -1.96234E-05 0.01298 -5.88162E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.38866E-04 0.01918  2.60548E-05 0.01403  1.03855E-05 0.02751 -8.65088E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73912E-01 2.1E-05  3.94718E-03 0.00029  1.67702E-03 0.00077  4.26869E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51905E-02 0.00030 -9.24982E-04 0.00068 -1.73186E-04 0.00345  1.14746E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.68757E-03 0.00247 -1.55474E-04 0.00222 -1.23818E-04 0.00257 -6.60159E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.35960E-04 0.01035 -4.07996E-05 0.01005 -4.38511E-05 0.00541 -5.51940E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33799E-04 0.01514 -3.67530E-05 0.00923 -2.74803E-05 0.00948 -6.25016E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.28823E-04 0.02109  7.89447E-11 1.00000 -5.37914E-06 0.04606 -3.59882E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83071E-04 0.00679 -2.61636E-05 0.01826 -1.96234E-05 0.01298 -5.88162E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.38845E-04 0.01918  2.60548E-05 0.01403  1.03855E-05 0.02751 -8.65088E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22498E-01 0.00031  4.22112E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22285E-01 0.00069  4.23318E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22589E-01 0.00052  4.25399E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22623E-01 0.00044  4.17705E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03360E+00 0.00031  7.89683E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03429E+00 0.00069  7.87438E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03331E+00 0.00052  7.83590E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03320E+00 0.00044  7.98023E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04645E-03 0.00725  1.59529E-04 0.04281  9.37092E-04 0.01632  8.39718E-04 0.01942  2.21892E-03 0.01188  6.80904E-04 0.02229  2.10287E-04 0.03415 ];
LAMBDA                    (idx, [1:  14]) = [  7.03569E-01 0.01733  1.25080E-02 0.00057  3.13006E-02 0.00043  1.09277E-01 0.00030  3.17683E-01 0.00015  1.33700E+00 0.00119  8.57821E+00 0.00502 ];

