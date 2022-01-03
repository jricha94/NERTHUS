
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  2 09:25:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145365 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00242E+00  1.01015E+00  1.00900E+00  9.80368E-01  9.93308E-01  1.00198E+00  9.99662E-01  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94973E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05027E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90855E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95917E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95590E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99177E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57335E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73945E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73931E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73075E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36302E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.36453E+01 ;
RUNNING_TIME              (idx, 1)        =  6.90201E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.78559E+02  6.78559E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.14650E-01  6.14650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09946E+01  1.09946E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90168E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.13568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90362E+00 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.63591E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22344E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26029E-02  5.10239E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72882E-01 0.00204 ];
U235_FISS                 (idx, [1:   4]) = [  1.33546E+19 0.00221  7.80657E-01 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  1.69983E+17 0.01887  9.93588E-03 0.01866 ];
PU239_FISS                (idx, [1:   4]) = [  3.54804E+18 0.00464  2.07411E-01 0.00435 ];
PU240_FISS                (idx, [1:   4]) = [  1.58650E+14 0.57002  9.14033E-06 0.57004 ];
PU241_FISS                (idx, [1:   4]) = [  3.26930E+16 0.04014  1.91086E-03 0.03980 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79171E+18 0.00508  1.13409E-01 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43339E+19 0.00216  5.82292E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13209E+18 0.00507  8.66096E-02 0.00461 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40301E+17 0.01326  1.38182E-02 0.01268 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38502E+16 0.05788  5.62613E-04 0.05800 ];
XE135_CAPT                (idx, [1:   4]) = [  6.78319E+15 0.08451  2.75937E-04 0.08494 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91914E+17 0.01646  7.79906E-03 0.01663 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800334 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42611E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800334 8.01426E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465692 4.66273E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323577 3.24041E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11065 1.11116E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800334 8.01426E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89757E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32160E+19 1.5E-05  4.32160E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70839E+19 3.0E-06  1.70839E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45671E+19 0.00118  2.09955E+19 0.00125  3.57160E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16509E+19 0.00070  3.80793E+19 0.00069  3.57160E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22344E+19 0.00152  4.22344E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81506E+22 0.00113  1.67125E+21 0.00111  1.64794E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86675E+17 0.01318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22376E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32827E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65311E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83255E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53707E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08864E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86549E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03906E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02463E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52964E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03497E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02466E+00 0.00130  1.01901E+00 0.00127  5.62379E-03 0.02488 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02497E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02343E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02497E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03943E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84713E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84652E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90274E-07 0.00454 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91310E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04945E-02 0.01923 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09825E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42224E-03 0.01558  1.35231E-04 0.09937  9.12410E-04 0.03638  9.53806E-04 0.03619  2.44628E-03 0.01982  7.02332E-04 0.03951  2.72183E-04 0.06119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83669E-01 0.03378  9.52365E-03 0.06279  3.14937E-02 0.00103  1.09368E-01 0.00046  3.17425E-01 0.00021  1.35019E+00 0.00114  8.28212E+00 0.02645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45756E-03 0.02613  1.41301E-04 0.15359  9.23192E-04 0.06566  9.35223E-04 0.06368  2.50630E-03 0.03465  7.47421E-04 0.06576  2.04125E-04 0.12470 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78611E-01 0.05976  1.24900E-02 2.2E-05  3.15017E-02 0.00158  1.09442E-01 0.00071  3.17343E-01 0.00031  1.35099E+00 0.00104  8.71500E+00 0.00396 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.61696E-04 0.00316  5.61581E-04 0.00316  5.80229E-04 0.03773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75466E-04 0.00286  5.75346E-04 0.00285  5.94718E-04 0.03777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46406E-03 0.02505  1.44906E-04 0.14637  9.02349E-04 0.06274  9.75433E-04 0.05607  2.42867E-03 0.03606  7.51987E-04 0.07080  2.60720E-04 0.10323 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73786E-01 0.05505  1.24895E-02 3.4E-05  3.14982E-02 0.00174  1.09461E-01 0.00101  3.17364E-01 0.00033  1.35287E+00 0.00026  8.73708E+00 0.00472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22986E-04 0.00767  5.23125E-04 0.00768  4.77037E-04 0.09271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35764E-04 0.00743  5.35906E-04 0.00744  4.88644E-04 0.09221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03290E-03 0.08865  2.92999E-04 0.40021  5.80008E-04 0.17744  8.41943E-04 0.18238  2.37550E-03 0.13586  7.43100E-04 0.25293  1.99356E-04 0.38674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47791E-01 0.20435  1.24890E-02 8.5E-05  3.16770E-02 0.00257  1.09003E-01 0.00128  3.17075E-01 8.9E-05  1.35258E+00 0.00095  8.82818E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16126E-03 0.08077  3.03685E-04 0.35568  6.04110E-04 0.17236  8.60571E-04 0.18506  2.44136E-03 0.12537  7.11192E-04 0.24176  2.40343E-04 0.37233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80402E-01 0.19864  1.24890E-02 8.5E-05  3.16747E-02 0.00260  1.09007E-01 0.00127  3.17085E-01 0.00011  1.35264E+00 0.00091  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66178E+00 0.08960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42347E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55630E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43702E-03 0.01225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00274E+01 0.01236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07026E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03762E-05 0.00047  3.03760E-05 0.00048  3.03818E-05 0.00584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77655E-04 0.00200  6.77671E-04 0.00201  6.76349E-04 0.02025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46841E-01 0.00081  6.46716E-01 0.00082  6.84176E-01 0.02546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01423E+01 0.03246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73221E+02 0.00107  2.08291E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87610E+04 0.00196  4.17839E+05 0.00251  9.39503E+05 0.00191  1.76787E+06 0.00203  1.94998E+06 0.00043  1.90530E+06 0.00016  1.66783E+06 0.00060  1.45916E+06 0.00026  1.57181E+06 0.00034  1.53391E+06 0.00021  1.55741E+06 0.00069  1.52724E+06 0.00043  1.56341E+06 0.00051  1.53618E+06 0.00025  1.53882E+06 0.00054  1.35163E+06 0.00039  1.35908E+06 0.00032  1.34908E+06 0.00011  1.34068E+06 0.00089  2.64124E+06 0.00048  2.58112E+06 0.00040  1.87653E+06 0.00071  1.21199E+06 0.00070  1.43093E+06 0.00041  1.35585E+06 0.00085  1.15632E+06 0.00097  2.00114E+06 0.00111  4.22596E+05 0.00140  5.30957E+05 0.00120  4.79111E+05 0.00122  2.83135E+05 0.00228  4.95023E+05 0.00128  3.39914E+05 0.00267  2.98590E+05 0.00222  5.87807E+04 0.00210  5.77345E+04 0.00389  5.91473E+04 0.00240  6.07650E+04 0.00216  6.00778E+04 0.00431  5.99936E+04 0.00414  6.25321E+04 0.00204  5.91464E+04 0.00272  1.12542E+05 0.00466  1.83820E+05 0.00224  2.43704E+05 0.00139  7.43822E+05 0.00262  1.08902E+06 0.00184  1.72970E+06 0.00091  1.45144E+06 0.00059  1.17084E+06 0.00160  9.41195E+05 0.00111  1.10129E+06 0.00109  1.97430E+06 0.00141  2.47618E+06 0.00130  4.20575E+06 0.00136  5.34996E+06 0.00214  6.36548E+06 0.00160  3.40105E+06 0.00072  2.18533E+06 0.00170  1.45219E+06 0.00100  1.24005E+06 0.00245  1.18765E+06 0.00096  9.02169E+05 0.00107  6.04832E+05 0.00334  5.04180E+05 0.00178  4.67703E+05 0.00364  3.84415E+05 0.00115  2.62244E+05 0.00364  1.68732E+05 0.00369  5.10270E+04 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03640E+00 0.00239 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56440E+21 0.00115  8.58765E+21 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79513E-01 9.4E-05  4.30742E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36525E-03 0.00213  1.34044E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.51299E-03 0.00201  3.16560E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  1.47742E-04 0.00202  1.82516E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  3.70231E-04 0.00203  4.62089E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50593E+00 5.8E-05  2.53177E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03230E+02 6.0E-06  2.03521E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02371E-07 0.00027  2.14841E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77997E-01 9.5E-05  4.27564E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42388E-02 0.00055  1.11656E-02 0.00286 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53637E-03 0.00789 -6.73141E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85513E-04 0.02247 -5.54212E-03 0.00452 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85910E-04 0.06374 -6.23180E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19256E-04 0.16367 -3.58789E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25985E-04 0.02509 -5.84589E-03 0.00225 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70894E-04 0.03435 -8.63477E-04 0.01823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78005E-01 9.5E-05  4.27564E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42408E-02 0.00055  1.11656E-02 0.00286 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53670E-03 0.00784 -6.73141E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85555E-04 0.02252 -5.54212E-03 0.00452 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85847E-04 0.06357 -6.23180E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19188E-04 0.16434 -3.58789E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25973E-04 0.02501 -5.84589E-03 0.00225 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70871E-04 0.03419 -8.63477E-04 0.01823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26899E-01 0.00019  4.17920E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01968E+00 0.00019  7.97602E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50512E-03 0.00202  3.16560E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71590E-03 0.00077  4.68291E-03 0.00213 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73797E-01 0.00011  4.20031E-03 0.00096  1.50558E-03 0.00341  4.26059E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52125E-02 0.00061 -9.73732E-04 0.00206 -1.62115E-04 0.01058  1.13277E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.70392E-03 0.00743 -1.67551E-04 0.00564 -1.11770E-04 0.01599 -6.61964E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.33565E-04 0.02065 -4.80523E-05 0.02216 -3.67690E-05 0.03252 -5.50535E-03 0.00459 ];
INF_S4                    (idx, [1:   8]) = [ -2.48339E-04 0.07377 -3.75710E-05 0.03782 -2.47008E-05 0.05776 -6.20710E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.18681E-04 0.16503  5.75212E-07 1.00000 -4.39832E-06 0.18840 -3.58350E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.97696E-04 0.02538 -2.82895E-05 0.03090 -1.62058E-05 0.03922 -5.82969E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.44339E-04 0.04045  2.65552E-05 0.03491  9.44604E-06 0.06696 -8.72923E-04 0.01748 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73805E-01 0.00011  4.20031E-03 0.00096  1.50558E-03 0.00341  4.26059E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52145E-02 0.00061 -9.73732E-04 0.00206 -1.62115E-04 0.01058  1.13277E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.70425E-03 0.00738 -1.67551E-04 0.00564 -1.11770E-04 0.01599 -6.61964E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.33607E-04 0.02069 -4.80523E-05 0.02216 -3.67690E-05 0.03252 -5.50535E-03 0.00459 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48276E-04 0.07358 -3.75710E-05 0.03782 -2.47008E-05 0.05776 -6.20710E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.18612E-04 0.16569  5.75212E-07 1.00000 -4.39832E-06 0.18840 -3.58350E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97684E-04 0.02529 -2.82895E-05 0.03090 -1.62058E-05 0.03922 -5.82969E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.44316E-04 0.04026  2.65552E-05 0.03491  9.44604E-06 0.06696 -8.72923E-04 0.01748 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23011E-01 0.00131  4.20629E-01 0.00325 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22688E-01 0.00130  4.22905E-01 0.00459 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22751E-01 0.00249  4.21319E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23600E-01 0.00097  4.17721E-01 0.00365 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03196E+00 0.00131  7.92490E-01 0.00324 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03300E+00 0.00130  7.88248E-01 0.00457 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03281E+00 0.00249  7.91209E-01 0.00425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03008E+00 0.00097  7.98012E-01 0.00363 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45756E-03 0.02613  1.41301E-04 0.15359  9.23192E-04 0.06566  9.35223E-04 0.06368  2.50630E-03 0.03465  7.47421E-04 0.06576  2.04125E-04 0.12470 ];
LAMBDA                    (idx, [1:  14]) = [  6.78611E-01 0.05976  1.24900E-02 2.2E-05  3.15017E-02 0.00158  1.09442E-01 0.00071  3.17343E-01 0.00031  1.35099E+00 0.00104  8.71500E+00 0.00396 ];

