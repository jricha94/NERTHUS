
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094451554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96819E-01  1.00570E+00  9.98911E-01  9.95814E-01  9.99365E-01  9.95319E-01  1.00358E+00  1.00449E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81368E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18632E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90950E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96036E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95718E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92507E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57044E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69119E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69105E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72880E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28179E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98494E+01 ;
RUNNING_TIME              (idx, 1)        =  5.65327E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66817E-01  7.66817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55833E-02  1.55833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87085E+00  4.87085E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65325E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97922E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63179E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24472E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41068E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68800E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.26367E+19 0.00179  7.39911E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  1.80652E+17 0.01899  1.05771E-02 0.01891 ];
PU239_FISS                (idx, [1:   4]) = [  4.18952E+18 0.00360  2.45302E-01 0.00323 ];
PU240_FISS                (idx, [1:   4]) = [  6.38432E+14 0.29344  3.74243E-05 0.29369 ];
PU241_FISS                (idx, [1:   4]) = [  6.98003E+16 0.03146  4.08892E-03 0.03168 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65316E+18 0.00421  1.06821E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41891E+19 0.00258  5.71233E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51725E+18 0.00452  1.01363E-01 0.00460 ];
PU240_CAPT                (idx, [1:   4]) = [  5.38080E+17 0.00982  2.16592E-02 0.00937 ];
PU241_CAPT                (idx, [1:   4]) = [  2.60985E+16 0.04473  1.04942E-03 0.04451 ];
XE135_CAPT                (idx, [1:   4]) = [  4.86399E+15 0.10795  1.96340E-04 0.10827 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01569E+17 0.01693  8.11603E-03 0.01687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800175 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42112E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01421E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467400 4.68112E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321428 3.21906E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11347 1.14026E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800175 8.01421E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34669E+19 1.9E-05  4.34669E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70641E+19 3.7E-06  1.70641E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48652E+19 0.00127  2.13979E+19 0.00136  3.46729E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19293E+19 0.00075  3.84620E+19 0.00075  3.46729E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24472E+19 0.00144  4.24472E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77616E+22 0.00127  1.63174E+21 0.00125  1.61298E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05331E+17 0.01345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25347E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16138E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65892E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86709E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47456E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09169E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86176E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99565E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03970E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02488E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54727E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03733E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02511E+00 0.00144  1.01928E+00 0.00140  5.60320E-03 0.02595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02375E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02419E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02375E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03855E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84144E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84146E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01447E-07 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01249E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16329E-02 0.01967 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14716E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29251E-03 0.01491  1.60932E-04 0.09004  8.80246E-04 0.03557  8.61376E-04 0.03722  2.42939E-03 0.02122  7.36475E-04 0.04904  2.24083E-04 0.07116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24684E-01 0.03094  9.84246E-03 0.05845  3.14424E-02 0.00089  1.09278E-01 0.00046  3.17909E-01 0.00032  1.34912E+00 0.00125  8.04489E+00 0.03552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44620E-03 0.02572  1.93062E-04 0.14083  8.99334E-04 0.05908  8.96892E-04 0.06195  2.52823E-03 0.03748  7.04601E-04 0.07466  2.24084E-04 0.11532 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93687E-01 0.05538  1.24898E-02 2.8E-05  3.14585E-02 0.00128  1.09320E-01 0.00081  3.17881E-01 0.00055  1.34921E+00 0.00185  8.81330E+00 0.00747 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32124E-04 0.00309  5.32256E-04 0.00306  5.13466E-04 0.03884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45419E-04 0.00292  5.45554E-04 0.00289  5.26382E-04 0.03900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40167E-03 0.02663  1.81285E-04 0.11266  9.31092E-04 0.06089  8.97691E-04 0.06484  2.41048E-03 0.04022  7.35329E-04 0.06903  2.45784E-04 0.10336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41590E-01 0.05019  1.24896E-02 3.1E-05  3.13690E-02 0.00168  1.09343E-01 0.00080  3.17793E-01 0.00050  1.34953E+00 0.00183  8.84455E+00 0.00799 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99926E-04 0.00727  5.00033E-04 0.00723  4.60232E-04 0.08341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12380E-04 0.00707  5.12488E-04 0.00703  4.71306E-04 0.08340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10496E-03 0.08329  2.49182E-04 0.52055  8.75376E-04 0.17806  7.14758E-04 0.18803  1.96992E-03 0.13641  9.67342E-04 0.20533  3.28378E-04 0.31326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.43876E-01 0.18975  1.24892E-02 0.00011  3.13630E-02 0.00407  1.09312E-01 0.00203  3.17852E-01 0.00190  1.35173E+00 0.00110  9.07086E+00 0.02160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04947E-03 0.08052  2.20249E-04 0.52973  8.55487E-04 0.16421  8.29020E-04 0.18221  1.86856E-03 0.13045  9.60300E-04 0.19679  3.15853E-04 0.31448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70837E-01 0.17324  1.24892E-02 0.00011  3.13835E-02 0.00395  1.09320E-01 0.00202  3.17900E-01 0.00189  1.35170E+00 0.00110  9.07086E+00 0.02160 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02173E+01 0.08393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14548E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27391E-04 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33141E-03 0.01343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03687E+01 0.01385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04025E-06 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03521E-05 0.00044  3.03532E-05 0.00045  3.01649E-05 0.00601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.46074E-04 0.00215  6.46207E-04 0.00216  6.20510E-04 0.02421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40445E-01 0.00093  6.40355E-01 0.00092  6.69312E-01 0.02597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09751E+01 0.03085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68435E+02 0.00124  2.02423E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.12523E+04 0.00712  4.23073E+05 0.00229  9.40254E+05 0.00287  1.77193E+06 0.00126  1.94960E+06 0.00070  1.90596E+06 0.00050  1.66674E+06 0.00064  1.45996E+06 0.00118  1.57034E+06 0.00046  1.53400E+06 0.00040  1.55477E+06 0.00076  1.52644E+06 0.00046  1.56270E+06 0.00047  1.53365E+06 0.00067  1.53801E+06 0.00036  1.35064E+06 0.00081  1.35655E+06 0.00048  1.34875E+06 0.00084  1.33759E+06 0.00042  2.64053E+06 0.00052  2.57774E+06 0.00042  1.87723E+06 0.00040  1.21054E+06 0.00061  1.42877E+06 0.00095  1.35302E+06 0.00101  1.15432E+06 0.00062  1.99362E+06 0.00071  4.20183E+05 0.00112  5.28467E+05 0.00149  4.77600E+05 0.00098  2.81734E+05 0.00208  4.90370E+05 0.00097  3.39689E+05 0.00217  2.97353E+05 0.00052  5.80590E+04 0.00152  5.70352E+04 0.00413  5.83945E+04 0.00334  5.98538E+04 0.00370  5.93917E+04 0.00142  5.95073E+04 0.00240  6.18161E+04 0.00430  5.85334E+04 0.00304  1.11979E+05 0.00181  1.82197E+05 0.00173  2.41566E+05 0.00385  7.31390E+05 0.00027  1.06010E+06 0.00165  1.66507E+06 0.00173  1.38506E+06 0.00224  1.11156E+06 0.00334  8.92030E+05 0.00313  1.04395E+06 0.00317  1.86852E+06 0.00292  2.34305E+06 0.00348  3.97565E+06 0.00424  5.05410E+06 0.00333  6.01008E+06 0.00407  3.20512E+06 0.00406  2.05658E+06 0.00373  1.36517E+06 0.00572  1.16212E+06 0.00451  1.11671E+06 0.00482  8.48611E+05 0.00388  5.69851E+05 0.00414  4.72762E+05 0.00171  4.39175E+05 0.00577  3.62407E+05 0.00240  2.46644E+05 0.00542  1.57884E+05 0.00668  4.83449E+04 0.01555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03808E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60009E+21 0.00064  8.16269E+21 0.00337 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79459E-01 5.4E-05  4.31115E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39596E-03 0.00154  1.40464E-03 0.00328 ];
INF_ABS                   (idx, [1:   4]) = [  1.54780E-03 0.00142  3.31698E-03 0.00326 ];
INF_FISS                  (idx, [1:   4]) = [  1.51835E-04 0.00169  1.91234E-03 0.00330 ];
INF_NSF                   (idx, [1:   4]) = [  3.81503E-04 0.00165  4.87743E-03 0.00331 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51262E+00 5.8E-05  2.55051E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03312E+02 8.3E-06  2.03772E+02 6.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01865E-07 0.00029  2.14412E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77913E-01 5.2E-05  4.27793E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42245E-02 0.00099  1.11979E-02 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53859E-03 0.00751 -6.68144E-03 0.00282 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05461E-04 0.05271 -5.57971E-03 0.00682 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63024E-04 0.06044 -6.22564E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51122E-04 0.05533 -3.61509E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12261E-04 0.02506 -5.87571E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60847E-04 0.07278 -8.71102E-04 0.00912 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77921E-01 5.2E-05  4.27793E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42265E-02 0.00099  1.11979E-02 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53901E-03 0.00752 -6.68144E-03 0.00282 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05414E-04 0.05279 -5.57971E-03 0.00682 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63094E-04 0.06082 -6.22564E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51148E-04 0.05552 -3.61509E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12223E-04 0.02499 -5.87571E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60893E-04 0.07272 -8.71102E-04 0.00912 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26717E-01 0.00018  4.18257E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02025E+00 0.00018  7.96959E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53994E-03 0.00146  3.31698E-03 0.00326 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68820E-03 0.00079  4.87422E-03 0.00384 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73770E-01 4.5E-05  4.14303E-03 0.00082  1.55149E-03 0.00238  4.26241E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51917E-02 0.00099 -9.67260E-04 0.00194 -1.66314E-04 0.00902  1.13642E-02 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  2.70492E-03 0.00749 -1.66338E-04 0.01471 -1.13736E-04 0.01299 -6.56771E-03 0.00309 ];
INF_S3                    (idx, [1:   8]) = [  5.47422E-04 0.04577 -4.19616E-05 0.04949 -3.97255E-05 0.03110 -5.53998E-03 0.00666 ];
INF_S4                    (idx, [1:   8]) = [ -2.24632E-04 0.07490 -3.83917E-05 0.03226 -2.41559E-05 0.03130 -6.20148E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.51024E-04 0.04474  9.73800E-08 1.00000 -5.16742E-06 0.12866 -3.60992E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -3.85790E-04 0.02683 -2.64711E-05 0.02712 -1.80375E-05 0.02561 -5.85768E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.35643E-04 0.08681  2.52037E-05 0.02804  9.48228E-06 0.09957 -8.80584E-04 0.00941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73778E-01 4.5E-05  4.14303E-03 0.00082  1.55149E-03 0.00238  4.26241E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51937E-02 0.00099 -9.67260E-04 0.00194 -1.66314E-04 0.00902  1.13642E-02 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  2.70535E-03 0.00750 -1.66338E-04 0.01471 -1.13736E-04 0.01299 -6.56771E-03 0.00309 ];
INF_SP3                   (idx, [1:   8]) = [  5.47376E-04 0.04584 -4.19616E-05 0.04949 -3.97255E-05 0.03110 -5.53998E-03 0.00666 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24702E-04 0.07533 -3.83917E-05 0.03226 -2.41559E-05 0.03130 -6.20148E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.51051E-04 0.04494  9.73800E-08 1.00000 -5.16742E-06 0.12866 -3.60992E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85752E-04 0.02675 -2.64711E-05 0.02712 -1.80375E-05 0.02561 -5.85768E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.35689E-04 0.08674  2.52037E-05 0.02804  9.48228E-06 0.09957 -8.80584E-04 0.00941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22298E-01 0.00120  4.19437E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21963E-01 0.00188  4.22297E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21750E-01 0.00075  4.23103E-01 0.00348 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23196E-01 0.00345  4.13085E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03424E+00 0.00120  7.94718E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03533E+00 0.00189  7.89351E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00075  7.87859E-01 0.00350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03140E+00 0.00343  8.06944E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44620E-03 0.02572  1.93062E-04 0.14083  8.99334E-04 0.05908  8.96892E-04 0.06195  2.52823E-03 0.03748  7.04601E-04 0.07466  2.24084E-04 0.11532 ];
LAMBDA                    (idx, [1:  14]) = [  6.93687E-01 0.05538  1.24898E-02 2.8E-05  3.14585E-02 0.00128  1.09320E-01 0.00081  3.17881E-01 0.00055  1.34921E+00 0.00185  8.81330E+00 0.00747 ];

