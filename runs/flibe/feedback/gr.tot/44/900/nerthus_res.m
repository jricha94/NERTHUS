
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094955566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06713E+00  1.06682E+00  8.67839E-01  1.19053E+00  1.12205E+00  9.31819E-01  1.08734E+00  6.66467E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90268E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09732E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91664E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96731E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96463E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53936E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60522E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43379E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43362E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71420E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21557E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99694E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99694E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96298E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80443E+00  7.80443E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23750E-01  2.23750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29323E+00  5.29323E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90464E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.10585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41850E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64636E+24  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62333E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  9.93289E+18 0.00213  5.85341E-01 0.00135 ];
U238_FISS                 (idx, [1:   4]) = [  1.77682E+17 0.01689  1.04681E-02 0.01662 ];
PU239_FISS                (idx, [1:   4]) = [  5.99076E+18 0.00270  3.53038E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  2.98687E+15 0.13976  1.75463E-04 0.13910 ];
PU241_FISS                (idx, [1:   4]) = [  8.60739E+17 0.00782  5.07196E-02 0.00752 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28163E+18 0.00490  8.60610E-02 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28485E+19 0.00274  4.84599E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61557E+18 0.00426  1.36382E-01 0.00410 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32841E+18 0.00482  8.78279E-02 0.00464 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16355E+17 0.01131  1.19354E-02 0.01143 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20970E+15 0.14188  8.34263E-05 0.14277 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23745E+17 0.01571  8.44302E-03 0.01596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799755 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40135E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799755 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479051 4.80014E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306653 3.07254E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14051 1.41328E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799755 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44403E+19 2.8E-05  4.44403E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69791E+19 5.8E-06  1.69791E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64789E+19 0.00131  2.34188E+19 0.00134  3.06013E+18 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34580E+19 0.00080  4.03979E+19 0.00077  3.06013E+18 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41850E+19 0.00136  4.41850E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58064E+22 0.00131  1.41443E+21 0.00135  1.43919E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80519E+17 0.01118 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42386E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32400E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69384E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99420E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94456E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12988E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82571E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02321E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00514E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61734E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04752E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00529E+00 0.00140  1.00028E+00 0.00137  4.85882E-03 0.02533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02448E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80970E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80900E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76750E-07 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78418E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35978E-02 0.01766 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39009E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85241E-03 0.01623  1.51889E-04 0.09543  9.02358E-04 0.03411  7.91015E-04 0.04334  2.07540E-03 0.02334  7.04165E-04 0.03741  2.27585E-04 0.08871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45410E-01 0.04570  9.55066E-03 0.06281  3.11352E-02 0.00100  1.09577E-01 0.00085  3.17339E-01 0.00041  1.30626E+00 0.00564  7.32011E+00 0.04730 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71132E-03 0.02283  1.71842E-04 0.13792  8.99774E-04 0.05458  7.32032E-04 0.06302  2.01703E-03 0.03303  6.85774E-04 0.06585  2.04865E-04 0.11863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13712E-01 0.05643  1.25186E-02 0.00156  3.11907E-02 0.00158  1.09552E-01 0.00140  3.17453E-01 0.00066  1.30934E+00 0.00680  8.53892E+00 0.01500 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92879E-04 0.00428  3.92911E-04 0.00427  3.78795E-04 0.05977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94908E-04 0.00413  3.94939E-04 0.00411  3.81067E-04 0.06012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86228E-03 0.02586  1.35823E-04 0.15022  8.88090E-04 0.05863  7.98255E-04 0.06753  2.13632E-03 0.03910  7.01309E-04 0.06927  2.02487E-04 0.13126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94429E-01 0.06635  1.25202E-02 0.00253  3.12144E-02 0.00198  1.09154E-01 0.00114  3.17366E-01 0.00062  1.30406E+00 0.00878  8.67697E+00 0.01425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61244E-04 0.00899  3.61160E-04 0.00892  3.75739E-04 0.13774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63071E-04 0.00877  3.62993E-04 0.00872  3.76774E-04 0.13679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18878E-03 0.07623  1.59228E-04 0.41857  9.02039E-04 0.18667  9.86650E-04 0.24803  1.90929E-03 0.12045  8.99711E-04 0.22043  3.31864E-04 0.29079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06682E+00 0.19323  1.26127E-02 0.00978  3.11987E-02 0.00475  1.09320E-01 0.00264  3.17035E-01 0.00096  1.24821E+00 0.03046  8.28428E+00 0.04250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10645E-03 0.07257  1.38906E-04 0.42436  9.32407E-04 0.18443  9.33792E-04 0.22735  1.89626E-03 0.11342  8.87326E-04 0.21647  3.17767E-04 0.29251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01602E+00 0.19153  1.26127E-02 0.00978  3.12024E-02 0.00465  1.09375E-01 0.00285  3.17182E-01 0.00109  1.24830E+00 0.03047  8.28428E+00 0.04250 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42971E+01 0.07576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75001E-04 0.00276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76926E-04 0.00235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77605E-03 0.01413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27264E+01 0.01315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58118E-07 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99149E-05 0.00042  2.99155E-05 0.00042  2.97860E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88179E-04 0.00256  4.88195E-04 0.00255  4.89175E-04 0.03545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86652E-01 0.00097  5.86675E-01 0.00096  5.96119E-01 0.02685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14450E+01 0.03872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42893E+02 0.00104  1.71676E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22112E+04 0.00636  4.27019E+05 0.00422  9.42347E+05 0.00165  1.76950E+06 0.00135  1.95048E+06 0.00069  1.90261E+06 0.00037  1.66516E+06 0.00026  1.45823E+06 0.00072  1.56697E+06 0.00045  1.52945E+06 0.00064  1.55272E+06 0.00027  1.52163E+06 0.00027  1.55596E+06 0.00035  1.52848E+06 0.00037  1.53235E+06 0.00039  1.34480E+06 0.00045  1.35133E+06 0.00082  1.34093E+06 0.00083  1.32927E+06 0.00044  2.61949E+06 0.00060  2.55636E+06 0.00053  1.85527E+06 0.00051  1.19521E+06 0.00064  1.40737E+06 0.00059  1.33062E+06 0.00130  1.13119E+06 0.00051  1.94856E+06 0.00118  4.07994E+05 0.00190  5.14529E+05 0.00090  4.63087E+05 0.00262  2.72695E+05 0.00182  4.75522E+05 0.00244  3.27290E+05 0.00174  2.81579E+05 0.00210  5.38392E+04 0.00280  5.17549E+04 0.00313  5.14296E+04 0.00326  5.13350E+04 0.00176  5.16092E+04 0.00138  5.27294E+04 0.00453  5.59346E+04 0.00173  5.31511E+04 0.00306  1.01717E+05 0.00358  1.65221E+05 0.00216  2.17263E+05 0.00240  6.41007E+05 0.00070  8.70406E+05 0.00055  1.27206E+06 0.00226  1.01769E+06 0.00246  7.98767E+05 0.00463  6.33135E+05 0.00365  7.33559E+05 0.00333  1.30686E+06 0.00329  1.62908E+06 0.00390  2.75368E+06 0.00389  3.48261E+06 0.00378  4.12640E+06 0.00332  2.19485E+06 0.00324  1.40606E+06 0.00383  9.31750E+05 0.00397  7.93747E+05 0.00259  7.62442E+05 0.00297  5.77846E+05 0.00341  3.87396E+05 0.00275  3.21404E+05 0.00392  2.97513E+05 0.00337  2.46637E+05 0.00490  1.68837E+05 0.00624  1.09261E+05 0.00441  3.19870E+04 0.01285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02424E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87430E+21 0.00133  5.93275E+21 0.00386 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79553E-01 3.4E-05  4.34279E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58531E-03 0.00120  1.82481E-03 0.00317 ];
INF_ABS                   (idx, [1:   4]) = [  1.78920E-03 0.00107  4.34792E-03 0.00359 ];
INF_FISS                  (idx, [1:   4]) = [  2.03890E-04 0.00150  2.52310E-03 0.00391 ];
INF_NSF                   (idx, [1:   4]) = [  5.19435E-04 0.00145  6.62750E-03 0.00392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54762E+00 8.6E-05  2.62672E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03823E+02 1.1E-05  2.04878E+02 8.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78845E-08 0.00054  2.12369E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77762E-01 3.4E-05  4.29932E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42493E-02 0.00105  1.14416E-02 0.00358 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59008E-03 0.00690 -6.77897E-03 0.00532 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08471E-04 0.03467 -5.62754E-03 0.00314 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61785E-04 0.08598 -6.32021E-03 0.00545 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14162E-04 0.17191 -3.58215E-03 0.00454 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82571E-04 0.02879 -5.94474E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64411E-04 0.04851 -8.55831E-04 0.01242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77770E-01 3.4E-05  4.29932E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42513E-02 0.00105  1.14416E-02 0.00358 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59040E-03 0.00690 -6.77897E-03 0.00532 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08527E-04 0.03453 -5.62754E-03 0.00314 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61832E-04 0.08609 -6.32021E-03 0.00545 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14113E-04 0.17168 -3.58215E-03 0.00454 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82554E-04 0.02889 -5.94474E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64413E-04 0.04822 -8.55831E-04 0.01242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26324E-01 0.00014  4.21190E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 0.00014  7.91409E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78136E-03 0.00119  4.34792E-03 0.00359 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50029E-03 0.00044  6.16972E-03 0.00401 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74053E-01 3.6E-05  3.70931E-03 0.00055  1.82289E-03 0.00444  4.28109E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51258E-02 0.00099 -8.76501E-04 0.00213 -1.81442E-04 0.01030  1.16231E-02 0.00344 ];
INF_S2                    (idx, [1:   8]) = [  2.73294E-03 0.00679 -1.42865E-04 0.00865 -1.37215E-04 0.01692 -6.64175E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  5.48062E-04 0.03080 -3.95906E-05 0.03239 -4.90066E-05 0.01364 -5.57853E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -2.28617E-04 0.09756 -3.31681E-05 0.04517 -2.91588E-05 0.06395 -6.29105E-03 0.00550 ];
INF_S5                    (idx, [1:   8]) = [  1.14840E-04 0.17225 -6.77655E-07 0.56141 -6.42487E-06 0.20169 -3.57572E-03 0.00453 ];
INF_S6                    (idx, [1:   8]) = [ -3.59705E-04 0.02891 -2.28659E-05 0.04179 -2.03945E-05 0.04751 -5.92434E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.40042E-04 0.05683  2.43689E-05 0.03237  1.11097E-05 0.11625 -8.66940E-04 0.01178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74061E-01 3.7E-05  3.70931E-03 0.00055  1.82289E-03 0.00444  4.28109E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51278E-02 0.00099 -8.76501E-04 0.00213 -1.81442E-04 0.01030  1.16231E-02 0.00344 ];
INF_SP2                   (idx, [1:   8]) = [  2.73326E-03 0.00679 -1.42865E-04 0.00865 -1.37215E-04 0.01692 -6.64175E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  5.48117E-04 0.03067 -3.95906E-05 0.03239 -4.90066E-05 0.01364 -5.57853E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28663E-04 0.09768 -3.31681E-05 0.04517 -2.91588E-05 0.06395 -6.29105E-03 0.00550 ];
INF_SP5                   (idx, [1:   8]) = [  1.14791E-04 0.17202 -6.77655E-07 0.56141 -6.42487E-06 0.20169 -3.57572E-03 0.00453 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59688E-04 0.02901 -2.28659E-05 0.04179 -2.03945E-05 0.04751 -5.92434E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.40044E-04 0.05648  2.43689E-05 0.03237  1.11097E-05 0.11625 -8.66940E-04 0.01178 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22199E-01 0.00102  4.25175E-01 0.00444 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22045E-01 0.00220  4.27846E-01 0.00794 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22006E-01 0.00112  4.28971E-01 0.00725 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22550E-01 0.00124  4.18938E-01 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03456E+00 0.00102  7.84036E-01 0.00441 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03507E+00 0.00220  7.79244E-01 0.00789 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03518E+00 0.00112  7.77177E-01 0.00727 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00124  7.95688E-01 0.00330 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71132E-03 0.02283  1.71842E-04 0.13792  8.99774E-04 0.05458  7.32032E-04 0.06302  2.01703E-03 0.03303  6.85774E-04 0.06585  2.04865E-04 0.11863 ];
LAMBDA                    (idx, [1:  14]) = [  7.13712E-01 0.05643  1.25186E-02 0.00156  3.11907E-02 0.00158  1.09552E-01 0.00140  3.17453E-01 0.00066  1.30934E+00 0.00680  8.53892E+00 0.01500 ];

