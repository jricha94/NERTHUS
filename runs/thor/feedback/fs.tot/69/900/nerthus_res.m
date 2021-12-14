
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:11:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:16:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639516306416 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00260E+00  9.97588E-01  1.00264E+00  1.00178E+00  9.96346E-01  1.00122E+00  1.00595E+00  1.00178E+00  1.00138E+00  1.00140E+00  1.00279E+00  9.94157E-01  9.97366E-01  9.95374E-01  9.99887E-01  9.95829E-01  1.00415E+00  9.99506E-01  1.00012E+00  1.00474E+00  1.00643E+00  1.00124E+00  1.00072E+00  1.00085E+00  9.95128E-01  9.99740E-01  1.00029E+00  9.97145E-01  1.00146E+00  9.99604E-01  1.00081E+00  9.97625E-01  9.99235E-01  1.00304E+00  1.00275E+00  9.97268E-01  1.01016E+00  9.96235E-01  1.00230E+00  9.98731E-01  9.96924E-01  9.92952E-01  9.98510E-01  1.00304E+00  9.96014E-01  9.97723E-01  9.99875E-01  9.99322E-01  1.00417E+00  1.00685E+00  9.94415E-01  9.93616E-01  9.97047E-01  9.97428E-01  9.99801E-01  9.94009E-01  9.92792E-01  1.00505E+00  1.00531E+00  1.00824E+00  1.00295E+00  1.00275E+00  9.96530E-01  9.97329E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62451E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37549E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81261E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84772E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63391E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63379E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20992E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74432E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14697E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65650E-01  7.65650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.68333E-03  8.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37262E+00  4.37262E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14653E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.31916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23611E+01 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22808E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41513E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62646E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29536E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30298E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79847E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41024E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16446E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08182E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02859E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05970E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78688E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20320E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93912E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30007E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67514E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19124E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46830E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66287E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51860E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62724E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42533E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90314E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08369E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25803E-05  1.53314E+24  3.60043E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86078E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.71511E+16 0.01984  1.57881E-03 0.01973 ];
U233_FISS                 (idx, [1:   4]) = [  3.53728E+14 0.17710  2.06178E-05 0.17763 ];
U235_FISS                 (idx, [1:   4]) = [  1.71358E+19 0.00071  9.96781E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33956E+16 0.01984  1.36094E-03 0.01981 ];
PU239_FISS                (idx, [1:   4]) = [  3.93575E+15 0.05055  2.28925E-04 0.05049 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98903E+18 0.00118  4.15738E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17716E+13 0.49629  1.73690E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68312E+18 0.00157  1.53298E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24225E+18 0.00171  1.76557E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53064E+15 0.06070  1.05344E-04 0.06068 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12425E+13 0.57445  1.30988E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24641E+15 0.05488  1.35098E-04 0.05494 ];
SM149_CAPT                (idx, [1:   4]) = [  5.99703E+15 0.04192  2.49859E-04 0.04204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000302 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40441E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000302 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303831 2.30617E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648484 1.65010E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47987 4.81306E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000302 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55997E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99539E-02 4.7E-09  3.99539E-02 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40510E+19 0.00051  2.09067E+19 0.00050  3.14423E+18 0.00173 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12385E+19 0.00030  3.80943E+19 0.00027  3.14423E+18 0.00173 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16738E+19 0.00061  4.16738E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68180E+22 0.00052  1.54535E+21 0.00046  1.52727E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01490E+17 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17400E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79077E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.39411E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39404E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39411E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39404E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50420E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99509E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71765E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88317E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01772E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00547E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00547E+00 0.00061  9.98829E-01 0.00060  6.64337E-03 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00533E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01703E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89009E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88967E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19667E-02 0.01298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22667E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55826E-03 0.00645  2.00544E-04 0.03450  1.08982E-03 0.01360  1.08616E-03 0.01602  3.00609E-03 0.00941  8.74076E-04 0.01684  3.01570E-04 0.02889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43232E-01 0.01502  1.23645E-02 0.00712  3.18282E-02 5.7E-05  1.09472E-01 0.00015  3.17099E-01 4.4E-05  1.35256E+00 0.00019  8.57552E+00 0.00240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59559E-03 0.01072  1.97845E-04 0.05602  1.07804E-03 0.02219  1.11064E-03 0.02322  3.02810E-03 0.01584  8.85689E-04 0.02836  2.95275E-04 0.04511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35866E-01 0.02314  1.24892E-02 5.6E-05  3.18292E-02 8.6E-05  1.09447E-01 0.00018  3.17089E-01 6.4E-05  1.35255E+00 0.00026  8.58388E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58283E-04 0.00156  4.58294E-04 0.00158  4.55710E-04 0.01581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60749E-04 0.00140  4.60760E-04 0.00141  4.58179E-04 0.01581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60251E-03 0.00980  1.92129E-04 0.05909  1.09083E-03 0.02172  1.09668E-03 0.02224  3.04909E-03 0.01533  8.79787E-04 0.02630  2.93985E-04 0.04422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31823E-01 0.02267  1.24891E-02 6.6E-05  3.18297E-02 8.3E-05  1.09469E-01 0.00021  3.17093E-01 6.5E-05  1.35277E+00 0.00024  8.56969E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20599E-04 0.00312  4.20501E-04 0.00313  4.19964E-04 0.03841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22884E-04 0.00313  4.22785E-04 0.00313  4.22300E-04 0.03838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78836E-03 0.03283  1.96348E-04 0.20017  1.13340E-03 0.08127  1.20949E-03 0.07528  3.12757E-03 0.04874  8.28933E-04 0.09092  2.92627E-04 0.14499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23121E-01 0.07886  1.24884E-02 0.00018  3.18325E-02 0.00025  1.09453E-01 0.00069  3.17164E-01 0.00033  1.35365E+00 0.00017  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69634E-03 0.03180  1.90180E-04 0.19704  1.10426E-03 0.07913  1.17648E-03 0.07236  3.12581E-03 0.04601  8.11161E-04 0.08837  2.88457E-04 0.14106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10351E-01 0.07406  1.24884E-02 0.00018  3.18320E-02 0.00024  1.09452E-01 0.00069  3.17156E-01 0.00031  1.35342E+00 0.00031  8.63638E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61612E+01 0.03281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40642E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43015E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72304E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52587E+01 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74720E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07052E-05 0.00019  3.07044E-05 0.00019  3.08242E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57064E-04 0.00092  5.57125E-04 0.00092  5.46811E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66289E-01 0.00035  6.66261E-01 0.00036  6.75803E-01 0.01017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08073E+01 0.01524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62783E+02 0.00046  1.87957E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77154E+05 0.00327  8.60094E+05 0.00195  1.92412E+06 0.00094  3.67728E+06 0.00073  4.05592E+06 0.00052  3.89866E+06 0.00027  3.48506E+06 0.00029  3.15339E+06 0.00034  3.21568E+06 0.00034  3.13566E+06 0.00028  3.14691E+06 0.00024  3.10071E+06 0.00026  3.15571E+06 0.00025  3.09822E+06 0.00016  3.08875E+06 0.00022  2.62324E+06 0.00032  2.19596E+06 0.00019  2.71778E+06 0.00024  2.71756E+06 0.00022  5.35870E+06 0.00018  5.19263E+06 0.00018  3.75270E+06 0.00019  2.40011E+06 0.00036  2.87591E+06 0.00036  2.64109E+06 0.00023  2.25425E+06 0.00034  4.07899E+06 0.00028  8.77041E+05 0.00045  1.10284E+06 0.00054  9.95699E+05 0.00054  5.86627E+05 0.00075  1.02559E+06 0.00059  7.07145E+05 0.00075  6.19154E+05 0.00115  1.21595E+05 0.00119  1.20752E+05 0.00146  1.23970E+05 0.00142  1.27522E+05 0.00103  1.26923E+05 0.00106  1.25926E+05 0.00112  1.29856E+05 0.00226  1.22788E+05 0.00124  2.34210E+05 0.00046  3.81512E+05 0.00107  5.03475E+05 0.00075  1.50757E+06 0.00054  2.11931E+06 0.00076  3.22655E+06 0.00119  2.65245E+06 0.00137  2.10987E+06 0.00162  1.68820E+06 0.00155  1.96473E+06 0.00177  3.49470E+06 0.00153  4.33195E+06 0.00160  7.26942E+06 0.00143  9.14221E+06 0.00144  1.07504E+07 0.00153  5.68805E+06 0.00167  3.63091E+06 0.00153  2.40419E+06 0.00183  2.04217E+06 0.00164  1.95316E+06 0.00154  1.47642E+06 0.00163  9.87635E+05 0.00275  8.19916E+05 0.00166  7.59841E+05 0.00215  6.22473E+05 0.00263  4.21498E+05 0.00178  2.70371E+05 0.00222  8.12970E+04 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01694E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53522E+21 0.00049  7.28327E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 4.8E-05  4.31319E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23025E-03 0.00071  1.69169E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42236E-03 0.00065  3.80024E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.92116E-04 0.00081  2.10855E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.69208E-04 0.00081  5.13814E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.3E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03368E-07 0.00021  2.11558E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 4.8E-05  4.27518E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00043  1.13675E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55085E-03 0.00324 -6.63439E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92618E-04 0.01446 -5.49644E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00926E-04 0.02589 -6.23962E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30936E-04 0.03889 -3.57613E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36351E-04 0.01111 -5.87984E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73588E-04 0.02157 -8.34651E-04 0.00717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 4.8E-05  4.27518E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44335E-02 0.00043  1.13675E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55108E-03 0.00324 -6.63439E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92663E-04 0.01445 -5.49644E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00925E-04 0.02590 -6.23962E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30927E-04 0.03891 -3.57613E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36372E-04 0.01111 -5.87984E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73559E-04 0.02154 -8.34651E-04 0.00717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 0.00012  4.18246E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00012  7.96980E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41755E-03 0.00066  3.80024E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62295E-03 0.00032  5.50151E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 4.7E-05  4.20090E-03 0.00049  1.70031E-03 0.00113  4.25818E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54176E-02 0.00044 -9.85183E-04 0.00132 -1.77134E-04 0.00331  1.15447E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71704E-03 0.00309 -1.66187E-04 0.00749 -1.25589E-04 0.00543 -6.50880E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.34655E-04 0.01293 -4.20365E-05 0.01983 -4.43893E-05 0.01552 -5.45205E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.61213E-04 0.02815 -3.97131E-05 0.02241 -2.84571E-05 0.01304 -6.21116E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.31363E-04 0.03909 -4.26970E-07 0.74861 -5.06648E-06 0.05446 -3.57107E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -4.08920E-04 0.01146 -2.74310E-05 0.01436 -1.94505E-05 0.01461 -5.86039E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.46423E-04 0.02541  2.71652E-05 0.02123  1.00478E-05 0.02601 -8.44699E-04 0.00715 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 4.7E-05  4.20090E-03 0.00049  1.70031E-03 0.00113  4.25818E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54187E-02 0.00044 -9.85183E-04 0.00132 -1.77134E-04 0.00331  1.15447E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71726E-03 0.00309 -1.66187E-04 0.00749 -1.25589E-04 0.00543 -6.50880E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.34699E-04 0.01292 -4.20365E-05 0.01983 -4.43893E-05 0.01552 -5.45205E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61212E-04 0.02817 -3.97131E-05 0.02241 -2.84571E-05 0.01304 -6.21116E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.31354E-04 0.03911 -4.26970E-07 0.74861 -5.06648E-06 0.05446 -3.57107E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08941E-04 0.01146 -2.74310E-05 0.01436 -1.94505E-05 0.01461 -5.86039E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.46393E-04 0.02537  2.71652E-05 0.02123  1.00478E-05 0.02601 -8.44699E-04 0.00715 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21454E-01 0.00040  4.21651E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21808E-01 0.00049  4.25229E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00096  4.24341E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21027E-01 0.00053  4.15553E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00040  7.90550E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03582E+00 0.00049  7.83916E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00096  7.85564E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03834E+00 0.00053  8.02170E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59559E-03 0.01072  1.97845E-04 0.05602  1.07804E-03 0.02219  1.11064E-03 0.02322  3.02810E-03 0.01584  8.85689E-04 0.02836  2.95275E-04 0.04511 ];
LAMBDA                    (idx, [1:  14]) = [  7.35866E-01 0.02314  1.24892E-02 5.6E-05  3.18292E-02 8.6E-05  1.09447E-01 0.00018  3.17089E-01 6.4E-05  1.35255E+00 0.00026  8.58388E+00 0.00338 ];

