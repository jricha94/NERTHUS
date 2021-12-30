
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:58:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058198382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78072E-01  1.01646E+00  1.02436E+00  9.62045E-01  9.63753E-01  1.05687E+00  1.00812E+00  9.90323E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62258E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37742E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91644E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81466E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84329E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63477E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63465E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74806E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20679E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93617E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.61402E+00  9.61402E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36167E-02  5.36167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26493E+00  5.26493E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49325E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.62502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.55759E+00 0.01159 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.49189E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16605E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95403E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86486E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.94789E+16 0.04024  1.71460E-03 0.04037 ];
U235_FISS                 (idx, [1:   4]) = [  1.71358E+19 0.00179  9.96845E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.37587E+16 0.05396  1.38215E-03 0.05391 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00026E+19 0.00247  4.16667E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68458E+18 0.00393  1.53492E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23135E+18 0.00404  1.76246E-01 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54842E+14 0.57004  6.49543E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800196 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.86038E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460597 4.60984E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329840 3.30112E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9759 9.79013E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800196 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39710E+19 0.00109  2.08249E+19 0.00101  3.14608E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11586E+19 0.00063  3.80125E+19 0.00055  3.14608E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16605E+19 0.00151  4.16605E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68195E+22 0.00142  1.54710E+21 0.00113  1.52724E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10045E+17 0.01363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16687E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79166E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50199E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99982E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72185E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12057E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88081E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01817E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00571E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00551E+00 0.00147  9.99202E-01 0.00140  6.50418E-03 0.02225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89666E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89189E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23228E-02 0.02855 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22864E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48461E-03 0.01153  1.91548E-04 0.07878  1.08122E-03 0.03201  1.04747E-03 0.03066  2.99475E-03 0.01565  8.78165E-04 0.03519  2.91456E-04 0.06592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37903E-01 0.03307  1.06166E-02 0.04726  3.18305E-02 0.00013  1.09490E-01 0.00037  3.17120E-01 0.00010  1.35297E+00 0.00027  8.22900E+00 0.02298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46315E-03 0.01912  1.81206E-04 0.13461  1.03659E-03 0.05388  1.05772E-03 0.05730  3.00611E-03 0.02890  8.57698E-04 0.05492  3.23836E-04 0.09332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83710E-01 0.05043  1.24900E-02 4.9E-05  3.18325E-02 0.00023  1.09412E-01 0.00018  3.17112E-01 0.00016  1.35324E+00 0.00030  8.55726E+00 0.00771 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59128E-04 0.00332  4.59017E-04 0.00337  4.77085E-04 0.04095 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61589E-04 0.00306  4.61476E-04 0.00311  4.79815E-04 0.04104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45706E-03 0.02208  2.06831E-04 0.11469  1.00227E-03 0.05486  1.10363E-03 0.05477  2.91003E-03 0.03302  8.88644E-04 0.05540  3.45651E-04 0.09645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.22597E-01 0.05574  1.24887E-02 0.00015  3.18270E-02 0.00013  1.09438E-01 0.00058  3.17067E-01 0.00012  1.35360E+00 0.00028  8.51834E+00 0.01125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23250E-04 0.00742  4.23260E-04 0.00746  4.00906E-04 0.07874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25559E-04 0.00747  4.25569E-04 0.00751  4.03401E-04 0.07918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57916E-03 0.07930  2.14382E-04 0.43660  8.57731E-04 0.16546  1.01840E-03 0.17547  2.58179E-03 0.09227  5.43917E-04 0.24343  3.62938E-04 0.32298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38661E-01 0.19331  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61021E-03 0.07499  2.13560E-04 0.41826  8.88393E-04 0.15781  1.05736E-03 0.17162  2.56468E-03 0.09011  5.18934E-04 0.22676  3.67284E-04 0.30275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28758E-01 0.18425  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.32188E+00 0.03779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33933E+01 0.08210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41183E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43546E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30251E-03 0.01275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42883E+01 0.01284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75398E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07052E-05 0.00045  3.07061E-05 0.00044  3.05688E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57458E-04 0.00234  5.57541E-04 0.00235  5.47476E-04 0.02262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66617E-01 0.00077  6.66632E-01 0.00078  6.70335E-01 0.01667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09364E+01 0.03042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62869E+02 0.00109  1.88060E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84234E+04 0.00599  4.27761E+05 0.00178  9.62701E+05 0.00255  1.83831E+06 0.00121  2.02658E+06 0.00049  1.95026E+06 0.00044  1.74303E+06 0.00032  1.57764E+06 0.00088  1.60674E+06 0.00040  1.56665E+06 0.00041  1.57358E+06 0.00037  1.55168E+06 0.00024  1.57827E+06 0.00058  1.54850E+06 0.00039  1.54368E+06 0.00066  1.31198E+06 0.00045  1.09707E+06 0.00028  1.35948E+06 0.00091  1.35981E+06 0.00046  2.67901E+06 0.00025  2.59555E+06 0.00043  1.87506E+06 0.00058  1.19879E+06 0.00054  1.43686E+06 0.00086  1.32023E+06 0.00047  1.12753E+06 0.00109  2.04024E+06 0.00146  4.38428E+05 0.00142  5.51828E+05 0.00095  4.99297E+05 0.00225  2.94192E+05 0.00138  5.13028E+05 0.00111  3.54140E+05 0.00116  3.10455E+05 0.00279  6.06737E+04 0.00330  6.00882E+04 0.00403  6.17946E+04 0.00389  6.40971E+04 0.00166  6.33927E+04 0.00279  6.29407E+04 0.00579  6.50180E+04 0.00379  6.12258E+04 0.00093  1.17313E+05 0.00351  1.91620E+05 0.00109  2.51704E+05 0.00333  7.52074E+05 0.00210  1.05902E+06 0.00176  1.61721E+06 0.00286  1.32553E+06 0.00215  1.05592E+06 0.00283  8.46046E+05 0.00255  9.82771E+05 0.00300  1.74955E+06 0.00316  2.16763E+06 0.00178  3.63888E+06 0.00295  4.57861E+06 0.00301  5.37940E+06 0.00332  2.84858E+06 0.00329  1.81655E+06 0.00235  1.20225E+06 0.00445  1.02162E+06 0.00481  9.74997E+05 0.00294  7.37412E+05 0.00392  4.95445E+05 0.00309  4.10426E+05 0.00432  3.81853E+05 0.00498  3.12249E+05 0.00226  2.12284E+05 0.00880  1.36323E+05 0.00386  4.05924E+04 0.00836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00281 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53163E+21 0.00127  7.28873E+21 0.00316 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 0.00013  4.31337E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22498E-03 0.00184  1.68713E-03 0.00280 ];
INF_ABS                   (idx, [1:   4]) = [  1.41780E-03 0.00165  3.79356E-03 0.00303 ];
INF_FISS                  (idx, [1:   4]) = [  1.92821E-04 0.00062  2.10643E-03 0.00322 ];
INF_NSF                   (idx, [1:   4]) = [  4.70919E-04 0.00062  5.13274E-03 0.00322 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 9.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00062  2.11594E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 0.00014  4.27543E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44708E-02 0.00165  1.13402E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55844E-03 0.00556 -6.64336E-03 0.00292 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99763E-04 0.02883 -5.53749E-03 0.00465 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16534E-04 0.04180 -6.25475E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41216E-04 0.07978 -3.58379E-03 0.00415 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22564E-04 0.02825 -5.88640E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57035E-04 0.07662 -8.22066E-04 0.02037 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 0.00014  4.27543E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44719E-02 0.00165  1.13402E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55863E-03 0.00557 -6.64336E-03 0.00292 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99837E-04 0.02887 -5.53749E-03 0.00465 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16503E-04 0.04190 -6.25475E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41258E-04 0.08035 -3.58379E-03 0.00415 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22514E-04 0.02827 -5.88640E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57078E-04 0.07669 -8.22066E-04 0.02037 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 0.00020  4.18288E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00020  7.96899E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41296E-03 0.00166  3.79356E-03 0.00303 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61949E-03 0.00087  5.48899E-03 0.00326 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 0.00014  4.19903E-03 0.00108  1.69431E-03 0.00242  4.25848E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54539E-02 0.00163 -9.83174E-04 0.00143 -1.77721E-04 0.00744  1.15179E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.72410E-03 0.00567 -1.65663E-04 0.00753 -1.24286E-04 0.02249 -6.51907E-03 0.00274 ];
INF_S3                    (idx, [1:   8]) = [  5.42634E-04 0.02562 -4.28708E-05 0.01725 -4.25955E-05 0.03305 -5.49490E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -2.77423E-04 0.04605 -3.91111E-05 0.03715 -2.86412E-05 0.03350 -6.22611E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.44100E-04 0.08194 -2.88425E-06 0.48806 -4.46237E-06 0.14706 -3.57933E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -3.95695E-04 0.02975 -2.68687E-05 0.01132 -2.03264E-05 0.04677 -5.86608E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.28895E-04 0.09109  2.81402E-05 0.01505  1.00156E-05 0.09567 -8.32082E-04 0.01970 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 0.00014  4.19903E-03 0.00108  1.69431E-03 0.00242  4.25848E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54551E-02 0.00163 -9.83174E-04 0.00143 -1.77721E-04 0.00744  1.15179E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.72429E-03 0.00567 -1.65663E-04 0.00753 -1.24286E-04 0.02249 -6.51907E-03 0.00274 ];
INF_SP3                   (idx, [1:   8]) = [  5.42708E-04 0.02565 -4.28708E-05 0.01725 -4.25955E-05 0.03305 -5.49490E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77392E-04 0.04613 -3.91111E-05 0.03715 -2.86412E-05 0.03350 -6.22611E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.44142E-04 0.08251 -2.88425E-06 0.48806 -4.46237E-06 0.14706 -3.57933E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95645E-04 0.02976 -2.68687E-05 0.01132 -2.03264E-05 0.04677 -5.86608E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.28938E-04 0.09118  2.81402E-05 0.01505  1.00156E-05 0.09567 -8.32082E-04 0.01970 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20998E-01 0.00114  4.22907E-01 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20391E-01 0.00169  4.24436E-01 0.00358 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20916E-01 0.00156  4.26357E-01 0.00521 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21691E-01 0.00120  4.18051E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03843E+00 0.00114  7.88214E-01 0.00282 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04040E+00 0.00169  7.85387E-01 0.00360 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03870E+00 0.00156  7.81881E-01 0.00519 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03620E+00 0.00119  7.97373E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46315E-03 0.01912  1.81206E-04 0.13461  1.03659E-03 0.05388  1.05772E-03 0.05730  3.00611E-03 0.02890  8.57698E-04 0.05492  3.23836E-04 0.09332 ];
LAMBDA                    (idx, [1:  14]) = [  7.83710E-01 0.05043  1.24900E-02 4.9E-05  3.18325E-02 0.00023  1.09412E-01 0.00018  3.17112E-01 0.00016  1.35324E+00 0.00030  8.55726E+00 0.00771 ];

