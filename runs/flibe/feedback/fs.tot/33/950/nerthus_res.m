
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092908512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97015E-01  9.97686E-01  1.00124E+00  1.00647E+00  9.95754E-01  9.96855E-01  1.00088E+00  1.00410E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28502E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71498E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91465E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96458E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96168E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68628E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59379E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52751E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52736E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72024E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00107E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48258E+01 ;
RUNNING_TIME              (idx, 1)        =  5.03217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91567E-01  7.91567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74833E-02  1.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22310E+00  4.22310E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03213E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98052E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37371E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08303E-03 -4.29652E+23  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72490E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  1.07199E+19 0.00251  6.30253E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  1.82244E+17 0.01571  1.07102E-02 0.01526 ];
PU239_FISS                (idx, [1:   4]) = [  5.68914E+18 0.00274  3.34519E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.65397E+15 0.20922  9.71020E-05 0.20947 ];
PU241_FISS                (idx, [1:   4]) = [  4.12787E+17 0.01150  2.42769E-02 0.01165 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37699E+18 0.00470  9.09948E-02 0.00502 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37008E+19 0.00259  5.24325E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43580E+18 0.00395  1.31512E-01 0.00399 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57707E+18 0.00527  6.03534E-02 0.00479 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55399E+17 0.02054  5.94700E-03 0.02041 ];
XE135_CAPT                (idx, [1:   4]) = [  3.37943E+15 0.13893  1.29271E-04 0.13932 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16808E+17 0.01869  8.29533E-03 0.01833 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800143 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36033E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.01360E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477229 4.77927E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310635 3.11108E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12279 1.23249E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800143 8.01360E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41456E+19 2.3E-05  4.41456E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70075E+19 4.8E-06  1.70075E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60650E+19 0.00147  2.28847E+19 0.00146  3.18029E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30725E+19 0.00089  3.98923E+19 0.00084  3.18029E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37371E+19 0.00158  4.37371E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66146E+22 0.00139  1.51156E+21 0.00126  1.51031E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.73912E+17 0.01390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37465E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66679E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67447E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96014E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16535E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10836E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84912E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02522E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00943E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59565E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04410E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00991E+00 0.00134  1.00452E+00 0.00135  4.90107E-03 0.02264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01096E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00954E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01096E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02680E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82402E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82367E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39771E-07 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40426E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37905E-02 0.01808 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29235E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95088E-03 0.01468  1.53727E-04 0.09417  8.60944E-04 0.04368  8.02986E-04 0.04258  2.27930E-03 0.01939  6.53648E-04 0.04715  2.00276E-04 0.07924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89540E-01 0.03846  1.01578E-02 0.05405  3.13385E-02 0.00103  1.09331E-01 0.00070  3.17839E-01 0.00033  1.33444E+00 0.00311  7.43725E+00 0.04454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.76672E-03 0.02517  1.10111E-04 0.13592  8.52588E-04 0.06236  7.64510E-04 0.07232  2.20842E-03 0.03171  6.36618E-04 0.08577  1.94469E-04 0.12161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90241E-01 0.05959  1.25065E-02 0.00134  3.13093E-02 0.00150  1.09361E-01 0.00116  3.17897E-01 0.00051  1.33177E+00 0.00552  8.37814E+00 0.02006 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46857E-04 0.00399  4.46912E-04 0.00396  4.52972E-04 0.06434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51180E-04 0.00345  4.51236E-04 0.00342  4.57238E-04 0.06400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86314E-03 0.02359  1.32073E-04 0.14436  8.35466E-04 0.06083  8.25163E-04 0.06862  2.18645E-03 0.03526  6.77642E-04 0.06773  2.06348E-04 0.13348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00435E-01 0.06460  1.24881E-02 5.5E-05  3.13370E-02 0.00182  1.09146E-01 0.00094  3.17709E-01 0.00061  1.33245E+00 0.00590  8.36442E+00 0.02884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11602E-04 0.00775  4.11544E-04 0.00772  3.66322E-04 0.12296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15578E-04 0.00746  4.15523E-04 0.00744  3.69492E-04 0.12253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.34019E-03 0.09484  2.17258E-04 0.35671  7.87387E-04 0.20808  8.09176E-04 0.21383  1.81674E-03 0.12811  5.39345E-04 0.23067  1.70279E-04 0.39254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.80827E-01 0.20865  1.24877E-02 0.00012  3.14983E-02 0.00392  1.09791E-01 0.00392  3.17038E-01 0.00106  1.35125E+00 0.00129  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53812E-03 0.09244  2.12411E-04 0.36733  8.21868E-04 0.20026  8.53695E-04 0.21656  1.91889E-03 0.12117  5.64159E-04 0.22158  1.67094E-04 0.42845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.51709E-01 0.18994  1.24877E-02 0.00012  3.15055E-02 0.00391  1.09768E-01 0.00378  3.17104E-01 0.00098  1.35126E+00 0.00129  8.63638E+00 7.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05820E+01 0.09495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29477E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33657E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04528E-03 0.01418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17488E+01 0.01414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29194E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01158E-05 0.00045  3.01160E-05 0.00045  3.00634E-05 0.00538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.44582E-04 0.00251  5.44628E-04 0.00251  5.36786E-04 0.03048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09519E-01 0.00090  6.09570E-01 0.00091  6.11154E-01 0.02486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12352E+01 0.03340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52195E+02 0.00113  1.83501E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20011E+04 0.00966  4.25689E+05 0.00352  9.40558E+05 0.00185  1.77256E+06 0.00183  1.94604E+06 0.00161  1.90032E+06 0.00111  1.66355E+06 0.00087  1.45793E+06 0.00101  1.56877E+06 0.00032  1.53155E+06 0.00036  1.55487E+06 0.00053  1.52509E+06 0.00061  1.56017E+06 0.00011  1.53306E+06 0.00036  1.53685E+06 0.00079  1.34921E+06 0.00059  1.35565E+06 0.00049  1.34564E+06 0.00060  1.33677E+06 0.00030  2.63250E+06 0.00031  2.56630E+06 0.00032  1.86506E+06 0.00056  1.20214E+06 0.00094  1.41749E+06 0.00059  1.33969E+06 0.00070  1.14179E+06 0.00034  1.96490E+06 0.00060  4.12698E+05 0.00201  5.19583E+05 0.00155  4.69379E+05 0.00202  2.76192E+05 0.00147  4.82858E+05 0.00115  3.32392E+05 0.00111  2.88696E+05 0.00030  5.54846E+04 0.00312  5.39921E+04 0.00282  5.44039E+04 0.00415  5.49188E+04 0.00261  5.51811E+04 0.00454  5.57145E+04 0.00129  5.82359E+04 0.00325  5.55044E+04 0.00464  1.06074E+05 0.00191  1.72397E+05 0.00228  2.27091E+05 0.00113  6.78977E+05 0.00089  9.45310E+05 0.00205  1.42748E+06 0.00284  1.15860E+06 0.00198  9.15517E+05 0.00374  7.28688E+05 0.00330  8.46817E+05 0.00425  1.51280E+06 0.00351  1.88908E+06 0.00373  3.19172E+06 0.00349  4.04501E+06 0.00342  4.79810E+06 0.00415  2.55346E+06 0.00520  1.63573E+06 0.00479  1.08751E+06 0.00490  9.25861E+05 0.00419  8.88487E+05 0.00370  6.73501E+05 0.00411  4.51719E+05 0.00458  3.74760E+05 0.00759  3.48997E+05 0.00500  2.87370E+05 0.00746  1.93603E+05 0.00781  1.25999E+05 0.00666  3.77410E+04 0.00783 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02369E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82682E+21 0.00149  6.78877E+21 0.00326 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79508E-01 4.1E-05  4.32750E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51344E-03 0.00160  1.64890E-03 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  1.68761E-03 0.00142  3.90257E-03 0.00260 ];
INF_FISS                  (idx, [1:   4]) = [  1.74176E-04 0.00098  2.25367E-03 0.00319 ];
INF_NSF                   (idx, [1:   4]) = [  4.41411E-04 0.00097  5.86520E-03 0.00319 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53427E+00 4.2E-05  2.60251E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03613E+02 4.5E-06  2.04500E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95412E-08 0.00033  2.13035E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77820E-01 4.3E-05  4.28830E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42522E-02 0.00183  1.13937E-02 0.00296 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51345E-03 0.00445 -6.70689E-03 0.00336 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16153E-04 0.04193 -5.58440E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55760E-04 0.05583 -6.22445E-03 0.00337 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31240E-04 0.10901 -3.60653E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97757E-04 0.01083 -5.91310E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59862E-04 0.11578 -8.82077E-04 0.01413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77828E-01 4.3E-05  4.28830E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42539E-02 0.00184  1.13937E-02 0.00296 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51374E-03 0.00444 -6.70689E-03 0.00336 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16316E-04 0.04185 -5.58440E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55661E-04 0.05585 -6.22445E-03 0.00337 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31323E-04 0.10885 -3.60653E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97634E-04 0.01085 -5.91310E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59906E-04 0.11583 -8.82077E-04 0.01413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26500E-01 9.6E-05  4.19709E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02093E+00 9.6E-05  7.94201E-01 8.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68004E-03 0.00144  3.90257E-03 0.00260 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57739E-03 0.00051  5.63694E-03 0.00292 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73931E-01 4.4E-05  3.88898E-03 0.00122  1.71644E-03 0.00267  4.27113E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51684E-02 0.00178 -9.16173E-04 0.00323 -1.76382E-04 0.00727  1.15701E-02 0.00302 ];
INF_S2                    (idx, [1:   8]) = [  2.66504E-03 0.00368 -1.51584E-04 0.00950 -1.27592E-04 0.01340 -6.57930E-03 0.00330 ];
INF_S3                    (idx, [1:   8]) = [  5.54909E-04 0.03635 -3.87567E-05 0.04941 -4.55988E-05 0.02586 -5.53880E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.19607E-04 0.07052 -3.61532E-05 0.04626 -2.76359E-05 0.03617 -6.19682E-03 0.00333 ];
INF_S5                    (idx, [1:   8]) = [  1.31414E-04 0.11471 -1.73241E-07 1.00000 -3.75729E-06 0.34275 -3.60277E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -3.70399E-04 0.01336 -2.73574E-05 0.04075 -1.98097E-05 0.07413 -5.89329E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.34016E-04 0.14129  2.58462E-05 0.04082  9.60881E-06 0.01216 -8.91686E-04 0.01400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73939E-01 4.4E-05  3.88898E-03 0.00122  1.71644E-03 0.00267  4.27113E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51701E-02 0.00178 -9.16173E-04 0.00323 -1.76382E-04 0.00727  1.15701E-02 0.00302 ];
INF_SP2                   (idx, [1:   8]) = [  2.66532E-03 0.00368 -1.51584E-04 0.00950 -1.27592E-04 0.01340 -6.57930E-03 0.00330 ];
INF_SP3                   (idx, [1:   8]) = [  5.55073E-04 0.03628 -3.87567E-05 0.04941 -4.55988E-05 0.02586 -5.53880E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19508E-04 0.07055 -3.61532E-05 0.04626 -2.76359E-05 0.03617 -6.19682E-03 0.00333 ];
INF_SP5                   (idx, [1:   8]) = [  1.31496E-04 0.11453 -1.73241E-07 1.00000 -3.75729E-06 0.34275 -3.60277E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70277E-04 0.01337 -2.73574E-05 0.04075 -1.98097E-05 0.07413 -5.89329E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.34060E-04 0.14134  2.58462E-05 0.04082  9.60881E-06 0.01216 -8.91686E-04 0.01400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22267E-01 0.00127  4.23001E-01 0.00340 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22626E-01 0.00243  4.26143E-01 0.00631 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21902E-01 0.00263  4.23151E-01 0.00458 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22284E-01 0.00151  4.19809E-01 0.00395 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03434E+00 0.00127  7.88048E-01 0.00340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00243  7.82304E-01 0.00630 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00263  7.87792E-01 0.00462 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03429E+00 0.00151  7.94049E-01 0.00396 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.76672E-03 0.02517  1.10111E-04 0.13592  8.52588E-04 0.06236  7.64510E-04 0.07232  2.20842E-03 0.03171  6.36618E-04 0.08577  1.94469E-04 0.12161 ];
LAMBDA                    (idx, [1:  14]) = [  6.90241E-01 0.05959  1.25065E-02 0.00134  3.13093E-02 0.00150  1.09361E-01 0.00116  3.17897E-01 0.00051  1.33177E+00 0.00552  8.37814E+00 0.02006 ];

