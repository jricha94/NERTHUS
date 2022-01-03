
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/38/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094800546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99274E-01  9.99913E-01  9.95618E-01  1.00068E+00  9.99267E-01  9.98628E-01  9.99937E-01  1.00668E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.08438E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91562E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91493E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96617E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96339E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60222E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60853E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47500E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47484E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71886E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.07749E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30437E+01 ;
RUNNING_TIME              (idx, 1)        =  4.80638E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70350E-01  7.70350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85000E-02  1.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01752E+00  4.01752E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80635E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97856E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38316E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52102E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05942E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43788E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75124E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33268E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18263E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46059E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50946E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73135E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57997E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31424E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14485E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28996E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28277E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68193E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19688E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21750E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37850E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06829E+24  3.95717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63357E-01 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  1.02470E+19 0.00226  6.03396E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.72707E+17 0.02216  1.01647E-02 0.02179 ];
PU239_FISS                (idx, [1:   4]) = [  5.92565E+18 0.00318  3.48913E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.69717E+15 0.17431  9.97761E-05 0.17451 ];
PU241_FISS                (idx, [1:   4]) = [  6.31906E+17 0.00974  3.72100E-02 0.00958 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29268E+18 0.00475  8.76191E-02 0.00434 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31615E+19 0.00260  5.02976E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57762E+18 0.00363  1.36729E-01 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99217E+18 0.00556  7.61360E-02 0.00524 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41604E+17 0.01403  9.23478E-03 0.01402 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04390E+15 0.10949  1.54568E-04 0.10991 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18753E+17 0.01739  8.36049E-03 0.01728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800165 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37183E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477376 4.78080E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309857 3.10301E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12932 1.29910E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43214E+19 2.1E-05  4.43214E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69911E+19 4.3E-06  1.69911E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61987E+19 0.00122  2.31294E+19 0.00132  3.06933E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31898E+19 0.00074  4.01204E+19 0.00076  3.06933E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37850E+19 0.00154  4.37850E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60892E+22 0.00140  1.45190E+21 0.00131  1.46373E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11008E+17 0.01225 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39008E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44539E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56377E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56377E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68460E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00041E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06243E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11885E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84037E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02839E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01169E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60851E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04609E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01137E+00 0.00142  1.00684E+00 0.00138  4.84485E-03 0.02521 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01244E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02805E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81712E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81718E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57063E-07 0.00633 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56546E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23869E-02 0.02290 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29379E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87428E-03 0.01760  1.69805E-04 0.08220  9.49125E-04 0.03895  8.05405E-04 0.03845  2.11932E-03 0.02413  6.17278E-04 0.04671  2.13349E-04 0.08240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97649E-01 0.04178  1.04691E-02 0.04956  3.11692E-02 0.00108  1.09427E-01 0.00081  3.17553E-01 0.00042  1.32482E+00 0.00410  7.57310E+00 0.04375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85595E-03 0.02697  1.98976E-04 0.14539  1.01394E-03 0.06866  8.56060E-04 0.06716  2.03450E-03 0.04355  5.39573E-04 0.07359  2.12891E-04 0.14324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82864E-01 0.07510  1.25227E-02 0.00179  3.11219E-02 0.00194  1.09305E-01 0.00103  3.17540E-01 0.00063  1.32663E+00 0.00539  8.38488E+00 0.02188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12750E-04 0.00414  4.12720E-04 0.00418  4.29874E-04 0.05467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17359E-04 0.00375  4.17328E-04 0.00380  4.34609E-04 0.05452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85787E-03 0.02538  2.06248E-04 0.12226  9.25460E-04 0.05980  8.00398E-04 0.06344  2.12733E-03 0.03951  6.07555E-04 0.06818  1.90880E-04 0.13166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.52826E-01 0.06225  1.24963E-02 0.00067  3.10360E-02 0.00213  1.09320E-01 0.00137  3.17517E-01 0.00071  1.31872E+00 0.00832  8.17249E+00 0.03960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79512E-04 0.00881  3.79546E-04 0.00876  4.04893E-04 0.18436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83747E-04 0.00862  3.83784E-04 0.00858  4.07790E-04 0.18242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71598E-03 0.08859  2.06193E-04 0.33900  1.01621E-03 0.19028  8.69552E-04 0.18995  1.92437E-03 0.15809  5.61259E-04 0.22695  1.38399E-04 0.58092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.00787E-01 0.18859  1.24897E-02 7.8E-05  3.10798E-02 0.00454  1.09320E-01 0.00317  3.17987E-01 0.00253  1.29880E+00 0.02291  7.69745E+00 0.12198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70729E-03 0.08600  2.02171E-04 0.34082  9.68819E-04 0.18359  8.28901E-04 0.18632  2.01728E-03 0.15656  5.52156E-04 0.20815  1.37966E-04 0.56311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.13619E-01 0.18681  1.24898E-02 8.0E-05  3.10717E-02 0.00453  1.09361E-01 0.00332  3.17853E-01 0.00242  1.29880E+00 0.02291  7.69745E+00 0.12198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23634E+01 0.08849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95408E-04 0.00282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99826E-04 0.00227 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91499E-03 0.01977 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24252E+01 0.01934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.89362E-07 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00259E-05 0.00044  3.00263E-05 0.00043  2.98793E-05 0.00683 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10771E-04 0.00261  5.10856E-04 0.00262  4.97860E-04 0.03328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98931E-01 0.00085  5.98946E-01 0.00087  6.08545E-01 0.02596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23535E+01 0.03978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46985E+02 0.00120  1.76807E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15672E+04 0.00810  4.22248E+05 0.00343  9.40348E+05 0.00170  1.76776E+06 0.00156  1.95193E+06 0.00028  1.90372E+06 0.00058  1.66481E+06 0.00071  1.46059E+06 0.00102  1.56815E+06 0.00065  1.53023E+06 0.00029  1.55439E+06 0.00056  1.52311E+06 0.00063  1.56016E+06 0.00069  1.53122E+06 0.00031  1.53397E+06 9.7E-05  1.34693E+06 0.00048  1.35353E+06 0.00030  1.34359E+06 0.00013  1.33448E+06 0.00048  2.62822E+06 0.00044  2.56188E+06 0.00073  1.86192E+06 0.00027  1.19865E+06 0.00069  1.41428E+06 0.00053  1.33917E+06 0.00016  1.13845E+06 0.00027  1.96190E+06 0.00063  4.12197E+05 0.00100  5.17690E+05 0.00136  4.68247E+05 0.00088  2.75679E+05 0.00251  4.81773E+05 0.00116  3.31540E+05 0.00082  2.86619E+05 0.00158  5.48898E+04 0.00270  5.31341E+04 0.00599  5.25409E+04 0.00189  5.31662E+04 0.00095  5.29480E+04 0.00100  5.38592E+04 0.00261  5.71432E+04 0.00164  5.43682E+04 0.00316  1.04239E+05 0.00372  1.68671E+05 0.00311  2.22316E+05 0.00262  6.57672E+05 0.00163  9.05641E+05 0.00221  1.33782E+06 0.00417  1.07963E+06 0.00488  8.49668E+05 0.00558  6.74240E+05 0.00459  7.83691E+05 0.00571  1.39358E+06 0.00572  1.74031E+06 0.00629  2.93990E+06 0.00546  3.72564E+06 0.00541  4.40820E+06 0.00530  2.34864E+06 0.00561  1.50274E+06 0.00629  9.97612E+05 0.00650  8.48842E+05 0.00621  8.15774E+05 0.00505  6.20953E+05 0.00445  4.16473E+05 0.00564  3.44737E+05 0.00892  3.21536E+05 0.00500  2.64288E+05 0.00657  1.78749E+05 0.00567  1.17186E+05 0.01142  3.47545E+04 0.01400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02932E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81789E+21 0.00125  6.27223E+21 0.00425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 5.7E-05  4.33488E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55065E-03 0.00232  1.75005E-03 0.00261 ];
INF_ABS                   (idx, [1:   4]) = [  1.73871E-03 0.00229  4.16523E-03 0.00341 ];
INF_FISS                  (idx, [1:   4]) = [  1.88065E-04 0.00231  2.41518E-03 0.00407 ];
INF_NSF                   (idx, [1:   4]) = [  4.78019E-04 0.00224  6.31968E-03 0.00408 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54177E+00 9.2E-05  2.61665E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03730E+02 1.1E-05  2.04716E+02 7.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88001E-08 0.00056  2.12710E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77862E-01 5.1E-05  4.29325E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42209E-02 0.00123  1.13359E-02 0.00409 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55907E-03 0.00654 -6.72992E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05106E-04 0.02460 -5.55794E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42660E-04 0.03302 -6.32800E-03 0.00372 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48597E-04 0.09715 -3.64511E-03 0.00224 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10900E-04 0.01517 -5.94307E-03 0.00126 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56854E-04 0.07243 -8.41408E-04 0.01734 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77870E-01 5.1E-05  4.29325E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42227E-02 0.00123  1.13359E-02 0.00409 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55949E-03 0.00652 -6.72992E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05277E-04 0.02435 -5.55794E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42688E-04 0.03316 -6.32800E-03 0.00372 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48539E-04 0.09671 -3.64511E-03 0.00224 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11025E-04 0.01525 -5.94307E-03 0.00126 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56788E-04 0.07283 -8.41408E-04 0.01734 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26594E-01 0.00024  4.20511E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02064E+00 0.00024  7.92687E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73106E-03 0.00219  4.16523E-03 0.00341 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52504E-03 0.00095  5.93056E-03 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74072E-01 5.6E-05  3.79022E-03 0.00237  1.76756E-03 0.00136  4.27558E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51154E-02 0.00122 -8.94580E-04 0.00312 -1.76644E-04 0.01317  1.15126E-02 0.00408 ];
INF_S2                    (idx, [1:   8]) = [  2.70970E-03 0.00598 -1.50638E-04 0.02820 -1.32204E-04 0.01528 -6.59771E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.42177E-04 0.01948 -3.70709E-05 0.06645 -4.71124E-05 0.02566 -5.51082E-03 0.00396 ];
INF_S4                    (idx, [1:   8]) = [ -2.09129E-04 0.03917 -3.35309E-05 0.00854 -2.90655E-05 0.04338 -6.29894E-03 0.00357 ];
INF_S5                    (idx, [1:   8]) = [  1.49518E-04 0.09691 -9.20885E-07 1.00000 -5.11795E-06 0.11387 -3.63999E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -3.86704E-04 0.01662 -2.41959E-05 0.02496 -2.12820E-05 0.05975 -5.92179E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.32832E-04 0.08894  2.40212E-05 0.04557  1.06036E-05 0.05415 -8.52012E-04 0.01679 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74080E-01 5.6E-05  3.79022E-03 0.00237  1.76756E-03 0.00136  4.27558E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51173E-02 0.00122 -8.94580E-04 0.00312 -1.76644E-04 0.01317  1.15126E-02 0.00408 ];
INF_SP2                   (idx, [1:   8]) = [  2.71013E-03 0.00595 -1.50638E-04 0.02820 -1.32204E-04 0.01528 -6.59771E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.42348E-04 0.01923 -3.70709E-05 0.06645 -4.71124E-05 0.02566 -5.51082E-03 0.00396 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09157E-04 0.03932 -3.35309E-05 0.00854 -2.90655E-05 0.04338 -6.29894E-03 0.00357 ];
INF_SP5                   (idx, [1:   8]) = [  1.49460E-04 0.09651 -9.20885E-07 1.00000 -5.11795E-06 0.11387 -3.63999E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86829E-04 0.01672 -2.41959E-05 0.02496 -2.12820E-05 0.05975 -5.92179E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.32767E-04 0.08942  2.40212E-05 0.04557  1.06036E-05 0.05415 -8.52012E-04 0.01679 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22877E-01 0.00180  4.25547E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23529E-01 0.00193  4.27314E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22486E-01 0.00255  4.26921E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22620E-01 0.00127  4.22464E-01 0.00437 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03240E+00 0.00180  7.83313E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03032E+00 0.00194  7.80081E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03366E+00 0.00255  7.80792E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03321E+00 0.00127  7.89067E-01 0.00437 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85595E-03 0.02697  1.98976E-04 0.14539  1.01394E-03 0.06866  8.56060E-04 0.06716  2.03450E-03 0.04355  5.39573E-04 0.07359  2.12891E-04 0.14324 ];
LAMBDA                    (idx, [1:  14]) = [  6.82864E-01 0.07510  1.25227E-02 0.00179  3.11219E-02 0.00194  1.09305E-01 0.00103  3.17540E-01 0.00063  1.32663E+00 0.00539  8.38488E+00 0.02188 ];

