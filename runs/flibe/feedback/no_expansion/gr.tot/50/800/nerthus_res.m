
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:41:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134929925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92353E-01  9.93977E-01  1.00677E+00  1.00134E+00  9.98234E-01  1.00517E+00  9.99119E-01  1.00304E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76758E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23242E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92661E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95275E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94889E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48271E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61886E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40036E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40020E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70859E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.67210E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59361E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.48017E-01  6.48017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-02  1.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49789E+01  4.49789E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56382E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87411 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97199E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83083E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76598E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49411E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74588E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89252E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54289E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66065E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27145E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49873E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55771E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20625E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20898E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77410E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09111E+24  3.92501E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53753E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.99075E+18 0.00064  5.88613E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.73001E+17 0.00515  1.01923E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  5.78980E+18 0.00076  3.41113E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  2.91650E+15 0.03740  1.71916E-04 0.03744 ];
PU241_FISS                (idx, [1:   4]) = [  1.00969E+18 0.00211  5.94867E-02 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31579E+18 0.00136  8.82024E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24880E+19 0.00074  4.75629E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45229E+18 0.00123  1.31490E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45063E+18 0.00142  9.33374E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.81903E+17 0.00351  1.45460E-02 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  2.83358E+15 0.03686  1.07901E-04 0.03679 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42350E+17 0.00406  9.23059E-03 0.00405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000374 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72293E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000374 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974962 5.98480E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3862785 3.86901E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162627 1.63423E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000374 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44248E+19 7.6E-06  4.44248E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69786E+19 1.6E-06  1.69786E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62522E+19 0.00037  2.33118E+19 0.00037  2.94040E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32308E+19 0.00023  4.02904E+19 0.00021  2.94040E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38705E+19 0.00043  4.38705E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51923E+22 0.00045  1.35800E+21 0.00040  1.38343E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16972E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39478E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12357E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55098E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70314E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02144E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88273E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13867E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83878E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02920E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01238E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61652E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04759E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01231E+00 0.00040  1.00734E+00 0.00039  5.04512E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01262E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01262E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02944E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81097E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81101E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73004E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72843E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32737E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33598E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87964E-03 0.00454  1.39680E-04 0.02554  9.02456E-04 0.01097  7.93946E-04 0.01148  2.15559E-03 0.00698  6.65852E-04 0.01200  2.22117E-04 0.02020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17175E-01 0.01016  1.25388E-02 0.00048  3.11874E-02 0.00031  1.09544E-01 0.00023  3.17273E-01 0.00011  1.29867E+00 0.00150  8.25348E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93842E-03 0.00763  1.45767E-04 0.03950  9.36193E-04 0.01722  8.07164E-04 0.01905  2.15971E-03 0.01043  6.63313E-04 0.02173  2.26272E-04 0.03411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17396E-01 0.01730  1.25415E-02 0.00071  3.11817E-02 0.00052  1.09550E-01 0.00040  3.17221E-01 0.00016  1.30449E+00 0.00229  8.31685E+00 0.00778 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75317E-04 0.00132  3.75353E-04 0.00133  3.67328E-04 0.01553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79924E-04 0.00124  3.79961E-04 0.00125  3.71805E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98822E-03 0.00688  1.50013E-04 0.04260  9.27729E-04 0.01693  8.23104E-04 0.01713  2.19581E-03 0.01107  6.73689E-04 0.02104  2.17872E-04 0.03360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00921E-01 0.01745  1.25473E-02 0.00096  3.11851E-02 0.00053  1.09535E-01 0.00038  3.17246E-01 0.00017  1.30509E+00 0.00228  8.32738E+00 0.00860 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37208E-04 0.00285  3.37143E-04 0.00288  3.45347E-04 0.03978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41342E-04 0.00279  3.41277E-04 0.00282  3.49504E-04 0.03971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03849E-03 0.02436  1.29211E-04 0.12096  1.01678E-03 0.05823  8.21732E-04 0.06260  2.18077E-03 0.03407  6.66623E-04 0.06337  2.23379E-04 0.10793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32472E-01 0.06470  1.25489E-02 0.00234  3.12425E-02 0.00146  1.09568E-01 0.00113  3.16975E-01 0.00046  1.30766E+00 0.00642  8.33486E+00 0.02289 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03137E-03 0.02276  1.25259E-04 0.11551  1.02108E-03 0.05700  8.18911E-04 0.05527  2.16520E-03 0.03263  6.75343E-04 0.06259  2.25583E-04 0.10825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32986E-01 0.06130  1.25489E-02 0.00234  3.12306E-02 0.00145  1.09584E-01 0.00113  3.17005E-01 0.00045  1.30896E+00 0.00624  8.33149E+00 0.02290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49523E+01 0.02437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57099E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61481E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06834E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41982E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60913E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95050E-05 0.00013  2.95050E-05 0.00013  2.95090E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78458E-04 0.00088  4.78572E-04 0.00088  4.55671E-04 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80626E-01 0.00028  5.80586E-01 0.00029  5.90999E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12664E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39358E+02 0.00035  1.66420E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59656E+05 0.00309  2.10821E+06 0.00142  4.66722E+06 0.00031  8.77153E+06 0.00035  9.66508E+06 0.00019  9.43527E+06 0.00017  8.26068E+06 0.00015  7.24467E+06 0.00020  7.77603E+06 0.00014  7.58406E+06 0.00014  7.69635E+06 0.00017  7.54311E+06 0.00014  7.71155E+06 0.00016  7.57825E+06 0.00019  7.59187E+06 0.00025  6.66198E+06 0.00027  6.69554E+06 0.00024  6.65170E+06 0.00017  6.59582E+06 0.00025  1.29942E+07 0.00029  1.26646E+07 0.00028  9.19421E+06 0.00023  5.92217E+06 0.00032  6.94716E+06 0.00027  6.59953E+06 0.00027  5.59469E+06 0.00018  9.60187E+06 0.00017  2.01251E+06 0.00040  2.52598E+06 0.00031  2.27216E+06 0.00043  1.33705E+06 0.00031  2.32984E+06 0.00039  1.59593E+06 0.00054  1.37099E+06 0.00048  2.60707E+05 0.00080  2.50373E+05 0.00114  2.45279E+05 0.00057  2.44891E+05 0.00137  2.45474E+05 0.00096  2.51125E+05 0.00101  2.66130E+05 0.00117  2.53535E+05 0.00124  4.82906E+05 0.00053  7.79293E+05 0.00071  1.01210E+06 0.00068  2.86072E+06 0.00051  3.62416E+06 0.00062  5.08983E+06 0.00118  4.07409E+06 0.00157  3.21786E+06 0.00175  2.58137E+06 0.00175  3.01967E+06 0.00174  5.53530E+06 0.00217  7.05338E+06 0.00233  1.22578E+07 0.00211  1.62138E+07 0.00230  2.00639E+07 0.00241  1.10268E+07 0.00249  7.18704E+06 0.00255  4.83272E+06 0.00249  4.15071E+06 0.00278  4.00633E+06 0.00260  3.07035E+06 0.00280  2.08277E+06 0.00258  1.73673E+06 0.00248  1.63008E+06 0.00299  1.30278E+06 0.00361  9.58604E+05 0.00292  5.91635E+05 0.00383  1.79586E+05 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02978E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68722E+21 0.00060  5.50518E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82939E-01 2.9E-05  4.38495E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62255E-03 0.00041  1.91362E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.84129E-03 0.00041  4.61304E-03 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  2.18742E-04 0.00057  2.69942E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  5.57975E-04 0.00056  7.08837E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55083E+00 1.8E-05  2.62588E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03878E+02 2.9E-06  2.04884E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58108E-08 0.00017  2.20730E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81097E-01 3.1E-05  4.33886E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45224E-02 0.00021  1.02930E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61245E-03 0.00235 -6.96457E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28674E-04 0.00661 -5.83393E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39132E-04 0.01635 -6.28901E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30512E-04 0.03619 -3.70365E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63358E-04 0.00474 -5.67274E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43649E-04 0.01996 -8.90064E-04 0.00705 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81105E-01 3.1E-05  4.33886E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45243E-02 0.00021  1.02930E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61280E-03 0.00236 -6.96457E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28707E-04 0.00660 -5.83393E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39160E-04 0.01637 -6.28901E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30472E-04 0.03624 -3.70365E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63375E-04 0.00473 -5.67274E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43613E-04 0.01998 -8.90064E-04 0.00705 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29076E-01 7.0E-05  4.26483E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01294E+00 7.0E-05  7.81587E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83348E-03 0.00043  4.61304E-03 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24892E-03 0.00014  5.99102E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77690E-01 2.9E-05  3.40687E-03 0.00033  1.38190E-03 0.00213  4.32504E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53545E-02 0.00021 -8.32045E-04 0.00097 -1.20214E-04 0.00588  1.04132E-02 0.00136 ];
INF_S2                    (idx, [1:   8]) = [  2.73796E-03 0.00223 -1.25511E-04 0.00254 -1.06611E-04 0.00810 -6.85796E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.59676E-04 0.00624 -3.10027E-05 0.01257 -3.91752E-05 0.00793 -5.79476E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.09366E-04 0.01745 -2.97657E-05 0.01523 -2.45285E-05 0.00901 -6.26448E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.30144E-04 0.03740  3.68244E-07 0.94870 -4.73233E-06 0.05322 -3.69892E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.41882E-04 0.00477 -2.14764E-05 0.01420 -1.74754E-05 0.01356 -5.65527E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.21481E-04 0.02377  2.21680E-05 0.01172  8.03781E-06 0.02310 -8.98102E-04 0.00711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77698E-01 2.9E-05  3.40687E-03 0.00033  1.38190E-03 0.00213  4.32504E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53563E-02 0.00021 -8.32045E-04 0.00097 -1.20214E-04 0.00588  1.04132E-02 0.00136 ];
INF_SP2                   (idx, [1:   8]) = [  2.73831E-03 0.00223 -1.25511E-04 0.00254 -1.06611E-04 0.00810 -6.85796E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.59710E-04 0.00624 -3.10027E-05 0.01257 -3.91752E-05 0.00793 -5.79476E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09394E-04 0.01747 -2.97657E-05 0.01523 -2.45285E-05 0.00901 -6.26448E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.30104E-04 0.03744  3.68244E-07 0.94870 -4.73233E-06 0.05322 -3.69892E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41898E-04 0.00476 -2.14764E-05 0.01420 -1.74754E-05 0.01356 -5.65527E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.21445E-04 0.02380  2.21680E-05 0.01172  8.03781E-06 0.02310 -8.98102E-04 0.00711 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24914E-01 0.00032  4.30624E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24880E-01 0.00040  4.33046E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24718E-01 0.00054  4.32579E-01 0.00200 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25145E-01 0.00044  4.26329E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02591E+00 0.00032  7.74074E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02602E+00 0.00040  7.69745E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02653E+00 0.00054  7.70600E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02518E+00 0.00044  7.81877E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93842E-03 0.00763  1.45767E-04 0.03950  9.36193E-04 0.01722  8.07164E-04 0.01905  2.15971E-03 0.01043  6.63313E-04 0.02173  2.26272E-04 0.03411 ];
LAMBDA                    (idx, [1:  14]) = [  7.17396E-01 0.01730  1.25415E-02 0.00071  3.11817E-02 0.00052  1.09550E-01 0.00040  3.17221E-01 0.00016  1.30449E+00 0.00229  8.31685E+00 0.00778 ];

