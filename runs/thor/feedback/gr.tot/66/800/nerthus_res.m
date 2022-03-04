
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:55:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:34:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218503762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99339E-01  1.00210E+00  9.98524E-01  1.00037E+00  1.00088E+00  9.98400E-01  1.00137E+00  9.99013E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78105E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21895E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92917E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95465E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95055E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45530E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87887E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40160E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40146E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72986E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.02823E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09939E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98260E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.74583E-01  9.74583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14667E-02  2.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88299E+01  3.88299E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98258E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95381E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82507E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53231E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.15326E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99091E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39297E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58289E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27487E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47261E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68396E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68448E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93735E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84229E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73321E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.33802E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99123E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19993E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11060E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67579E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31186E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32699E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21369E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13658E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13855E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62788E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33807E-02  1.10412E+25  3.19724E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48772E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.27885E+16 0.01428  1.33023E-03 0.01427 ];
U233_FISS                 (idx, [1:   4]) = [  3.33301E+18 0.00115  1.94562E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.05521E+19 0.00063  6.15977E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.15101E+16 0.01028  2.42300E-03 0.01023 ];
PU239_FISS                (idx, [1:   4]) = [  2.58884E+18 0.00121  1.51127E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.43667E+15 0.05632  8.38548E-05 0.05634 ];
PU241_FISS                (idx, [1:   4]) = [  5.80980E+17 0.00279  3.39155E-02 0.00280 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25462E+18 0.00080  2.84997E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24185E+17 0.00318  1.66640E-02 0.00314 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44119E+18 0.00122  9.59031E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44266E+18 0.00107  2.13808E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55177E+18 0.00166  6.09625E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21655E+18 0.00182  4.77912E-02 0.00170 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19612E+17 0.00410  8.62770E-03 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58455E+15 0.04002  1.01517E-04 0.04005 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30164E+17 0.00403  9.04223E-03 0.00404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000697 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14007E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000697 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894538 5.90066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966925 3.97102E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139234 1.39717E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000697 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33712E+19 4.2E-06  4.33712E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71318E+19 1.1E-06  1.71318E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54550E+19 0.00038  2.26827E+19 0.00036  2.77229E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25867E+19 0.00023  3.98145E+19 0.00021  2.77229E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31394E+19 0.00041  4.31394E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50207E+22 0.00041  1.35470E+21 0.00037  1.36660E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02752E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31895E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02483E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58689E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06285E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90378E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20083E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86221E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01957E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00533E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53162E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02928E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00533E+00 0.00037  1.00019E+00 0.00036  5.13397E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01962E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80791E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80752E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81488E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82549E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65132E-02 0.00754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67068E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07973E-03 0.00439  1.89985E-04 0.02405  9.59382E-04 0.00995  8.30917E-04 0.01010  2.23595E-03 0.00700  6.50049E-04 0.01207  2.13441E-04 0.02189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81301E-01 0.01158  1.25157E-02 0.00037  3.15992E-02 0.00026  1.08922E-01 0.00026  3.14628E-01 0.00017  1.31206E+00 0.00117  8.33576E+00 0.00437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10971E-03 0.00665  1.89178E-04 0.03793  9.68021E-04 0.01695  8.37101E-04 0.01650  2.24652E-03 0.01050  6.48319E-04 0.01976  2.20567E-04 0.03369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89411E-01 0.01806  1.25163E-02 0.00054  3.15938E-02 0.00040  1.08983E-01 0.00042  3.14647E-01 0.00025  1.31251E+00 0.00179  8.35726E+00 0.00647 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49015E-04 0.00113  3.49097E-04 0.00113  3.33534E-04 0.01607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50869E-04 0.00109  3.50950E-04 0.00109  3.35286E-04 0.01605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09852E-03 0.00668  1.90122E-04 0.03834  9.50390E-04 0.01573  8.30859E-04 0.01637  2.26293E-03 0.01080  6.40782E-04 0.01979  2.23444E-04 0.03648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91530E-01 0.01911  1.25120E-02 0.00051  3.16054E-02 0.00041  1.08902E-01 0.00041  3.14563E-01 0.00024  1.31299E+00 0.00208  8.24395E+00 0.00764 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11385E-04 0.00236  3.11425E-04 0.00237  3.01098E-04 0.03258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13041E-04 0.00236  3.13081E-04 0.00236  3.02716E-04 0.03261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25373E-03 0.02269  1.93881E-04 0.13703  1.05622E-03 0.05043  7.71818E-04 0.05654  2.33529E-03 0.03539  6.75488E-04 0.06416  2.21029E-04 0.11862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71501E-01 0.05872  1.25126E-02 0.00123  3.16286E-02 0.00119  1.08730E-01 0.00088  3.14262E-01 0.00085  1.31444E+00 0.00560  8.35391E+00 0.01982 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27733E-03 0.02182  2.01309E-04 0.13267  1.05489E-03 0.04690  7.90926E-04 0.05431  2.32527E-03 0.03448  6.72112E-04 0.06260  2.32814E-04 0.11720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85597E-01 0.05958  1.25112E-02 0.00121  3.16310E-02 0.00117  1.08728E-01 0.00087  3.14305E-01 0.00081  1.31566E+00 0.00547  8.33486E+00 0.02001 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69007E+01 0.02293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31323E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33082E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07848E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53313E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39702E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00937E-05 0.00013  3.00939E-05 0.00013  3.00691E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65210E-04 0.00077  4.65332E-04 0.00078  4.41553E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84309E-01 0.00027  5.84308E-01 0.00027  5.86922E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18848E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39510E+02 0.00030  1.62133E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66645E+05 0.00187  2.22019E+06 0.00154  4.88969E+06 0.00062  9.24290E+06 0.00041  1.01520E+07 0.00033  9.73515E+06 0.00019  8.68892E+06 0.00017  7.86366E+06 0.00022  8.01480E+06 0.00013  7.81444E+06 0.00018  7.84015E+06 0.00021  7.72444E+06 0.00016  7.85778E+06 0.00019  7.71220E+06 0.00016  7.68703E+06 0.00012  6.53021E+06 0.00018  5.47563E+06 0.00014  6.75970E+06 0.00020  6.75574E+06 0.00022  1.33060E+07 0.00021  1.28820E+07 0.00014  9.28969E+06 0.00017  5.92036E+06 0.00025  7.02860E+06 0.00021  6.46732E+06 0.00017  5.47275E+06 0.00025  9.66961E+06 0.00014  2.04506E+06 0.00031  2.56769E+06 0.00029  2.29672E+06 0.00044  1.34454E+06 0.00040  2.32341E+06 0.00034  1.58989E+06 0.00029  1.37237E+06 0.00066  2.65251E+05 0.00089  2.58103E+05 0.00139  2.58859E+05 0.00100  2.61437E+05 0.00103  2.60595E+05 0.00112  2.63436E+05 0.00158  2.74501E+05 0.00109  2.60803E+05 0.00135  4.94792E+05 0.00091  7.97832E+05 0.00067  1.03614E+06 0.00053  2.92419E+06 0.00039  3.69078E+06 0.00083  5.16979E+06 0.00105  4.14070E+06 0.00121  3.27643E+06 0.00123  2.62941E+06 0.00143  3.07249E+06 0.00131  5.60143E+06 0.00142  7.08451E+06 0.00132  1.22059E+07 0.00139  1.60118E+07 0.00151  1.96585E+07 0.00155  1.07337E+07 0.00183  6.97422E+06 0.00179  4.67232E+06 0.00195  4.00794E+06 0.00183  3.86099E+06 0.00178  2.94689E+06 0.00189  1.99562E+06 0.00246  1.65990E+06 0.00209  1.55557E+06 0.00188  1.24138E+06 0.00243  9.10515E+05 0.00295  5.59098E+05 0.00229  1.68974E+05 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67889E+21 0.00035  5.34191E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82919E-01 2.3E-05  4.34048E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50416E-03 0.00056  2.03985E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.80509E-03 0.00053  4.70183E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  3.00926E-04 0.00056  2.66198E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  7.50760E-04 0.00055  6.75918E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49483E+00 7.0E-06  2.53916E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01800E+02 1.5E-06  2.03159E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.52154E-08 0.00015  2.18868E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81113E-01 2.3E-05  4.29345E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45310E-02 0.00031  1.02783E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68594E-03 0.00149 -6.80653E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26889E-04 0.01014 -5.73052E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53337E-04 0.01785 -6.20184E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30055E-04 0.04189 -3.63229E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62693E-04 0.01221 -5.61662E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40042E-04 0.01327 -8.68275E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81118E-01 2.3E-05  4.29345E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45322E-02 0.00031  1.02783E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68615E-03 0.00149 -6.80653E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26902E-04 0.01013 -5.73052E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53349E-04 0.01787 -6.20184E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30049E-04 0.04191 -3.63229E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62687E-04 0.01220 -5.61662E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40069E-04 0.01328 -8.68275E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25010E-01 6.7E-05  4.22035E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02561E+00 6.7E-05  7.89823E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80001E-03 0.00052  4.70183E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17886E-03 0.00014  6.11250E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77740E-01 2.3E-05  3.37338E-03 0.00032  1.40956E-03 0.00156  4.27936E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53560E-02 0.00031 -8.24968E-04 0.00066 -1.23552E-04 0.00501  1.04019E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.81133E-03 0.00138 -1.25397E-04 0.00310 -1.09328E-04 0.00443 -6.69720E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.56924E-04 0.00918 -3.00351E-05 0.01871 -4.03183E-05 0.00707 -5.69020E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.23339E-04 0.02041 -2.99977E-05 0.01987 -2.44359E-05 0.01711 -6.17740E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.29219E-04 0.04332  8.35779E-07 0.61469 -4.75512E-06 0.07546 -3.62754E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.41514E-04 0.01273 -2.11794E-05 0.01698 -1.75265E-05 0.02133 -5.59909E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.17943E-04 0.01526  2.20989E-05 0.01442  8.05820E-06 0.03302 -8.76333E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77745E-01 2.3E-05  3.37338E-03 0.00032  1.40956E-03 0.00156  4.27936E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53572E-02 0.00031 -8.24968E-04 0.00066 -1.23552E-04 0.00501  1.04019E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.81154E-03 0.00138 -1.25397E-04 0.00310 -1.09328E-04 0.00443 -6.69720E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.56937E-04 0.00917 -3.00351E-05 0.01871 -4.03183E-05 0.00707 -5.69020E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23351E-04 0.02043 -2.99977E-05 0.01987 -2.44359E-05 0.01711 -6.17740E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.29213E-04 0.04335  8.35779E-07 0.61469 -4.75512E-06 0.07546 -3.62754E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41507E-04 0.01273 -2.11794E-05 0.01698 -1.75265E-05 0.02133 -5.59909E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.17970E-04 0.01527  2.20989E-05 0.01442  8.05820E-06 0.03302 -8.76333E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20804E-01 0.00038  4.26608E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20904E-01 0.00077  4.29394E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20705E-01 0.00046  4.29796E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20804E-01 0.00056  4.20785E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03906E+00 0.00038  7.81362E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03874E+00 0.00077  7.76295E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03938E+00 0.00046  7.75578E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03906E+00 0.00056  7.92212E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10971E-03 0.00665  1.89178E-04 0.03793  9.68021E-04 0.01695  8.37101E-04 0.01650  2.24652E-03 0.01050  6.48319E-04 0.01976  2.20567E-04 0.03369 ];
LAMBDA                    (idx, [1:  14]) = [  6.89411E-01 0.01806  1.25163E-02 0.00054  3.15938E-02 0.00040  1.08983E-01 0.00042  3.14647E-01 0.00025  1.31251E+00 0.00179  8.35726E+00 0.00647 ];

