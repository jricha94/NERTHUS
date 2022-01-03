
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:32:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:37:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094373523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78814E-01  1.01277E+00  1.00393E+00  1.01702E+00  9.74066E-01  1.00734E+00  1.00820E+00  9.97869E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85505E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14495E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91085E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94023E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93542E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93205E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57189E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70261E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70247E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72866E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30884E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56822E+01 ;
RUNNING_TIME              (idx, 1)        =  4.96825E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.79200E-01  5.79200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.78333E-03  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37927E+00  4.37927E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96823E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98492E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.80583E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55898E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26073E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22591E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55494E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52925E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34067E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72454E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11369E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64443E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.22809E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08000E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19086E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.47960E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95490E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08597E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05378E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28192E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33377E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75515E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33423E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05612E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23069E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22189E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18119E+24  3.99217E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77858E-01 0.00280 ];
U235_FISS                 (idx, [1:   4]) = [  1.32332E+19 0.00188  7.75131E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  1.71935E+17 0.01887  1.00705E-02 0.01877 ];
PU239_FISS                (idx, [1:   4]) = [  3.62189E+18 0.00409  2.12142E-01 0.00359 ];
PU240_FISS                (idx, [1:   4]) = [  4.20397E+14 0.33757  2.46286E-05 0.33762 ];
PU241_FISS                (idx, [1:   4]) = [  4.41453E+16 0.03189  2.58582E-03 0.03188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76547E+18 0.00414  1.12272E-01 0.00408 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43465E+19 0.00299  5.82298E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14406E+18 0.00562  8.70236E-02 0.00498 ];
PU240_CAPT                (idx, [1:   4]) = [  4.03904E+17 0.01126  1.63859E-02 0.01040 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58445E+16 0.05138  6.43507E-04 0.05150 ];
XE135_CAPT                (idx, [1:   4]) = [  5.80138E+15 0.10267  2.35390E-04 0.10267 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00638E+17 0.01731  8.14450E-03 0.01722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800381 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38257E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800381 8.01383E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466259 4.66807E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323129 3.23527E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10993 1.10492E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800381 8.01383E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32553E+19 1.6E-05  4.32553E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70809E+19 3.3E-06  1.70809E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46547E+19 0.00130  2.11542E+19 0.00149  3.50049E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17356E+19 0.00077  3.82351E+19 0.00082  3.50049E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22189E+19 0.00164  4.22189E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77341E+22 0.00130  1.63696E+21 0.00124  1.60972E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83202E+17 0.01518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23188E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.15552E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57767E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57767E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65556E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84848E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51137E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08857E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86632E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03832E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02398E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53238E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03533E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02408E+00 0.00157  1.01838E+00 0.00152  5.59837E-03 0.01983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02393E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02477E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02393E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03826E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85291E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85233E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79574E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80511E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99844E-02 0.01930 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07670E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40174E-03 0.01685  1.97431E-04 0.09048  8.74007E-04 0.03381  8.72704E-04 0.04309  2.47403E-03 0.02331  7.42360E-04 0.04500  2.41215E-04 0.07120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40449E-01 0.03616  9.99164E-03 0.05625  3.15231E-02 0.00087  1.09341E-01 0.00053  3.17954E-01 0.00037  1.35004E+00 0.00126  7.89529E+00 0.03809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43927E-03 0.02357  1.96912E-04 0.13587  8.78585E-04 0.05547  9.46391E-04 0.05911  2.40345E-03 0.03893  7.68849E-04 0.06405  2.45082E-04 0.09990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56871E-01 0.05158  1.24894E-02 2.6E-05  3.15259E-02 0.00141  1.09326E-01 0.00104  3.17924E-01 0.00062  1.35183E+00 0.00084  8.77721E+00 0.00906 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64254E-04 0.00301  5.64278E-04 0.00302  5.63073E-04 0.04335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77750E-04 0.00274  5.77773E-04 0.00274  5.76770E-04 0.04347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49437E-03 0.02016  2.18707E-04 0.10838  9.05934E-04 0.05483  9.16844E-04 0.06325  2.46192E-03 0.03665  7.88491E-04 0.06590  2.02480E-04 0.13769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81261E-01 0.06064  1.24898E-02 2.7E-05  3.15804E-02 0.00130  1.09317E-01 0.00094  3.17651E-01 0.00043  1.35095E+00 0.00158  8.81316E+00 0.00784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.23675E-04 0.00704  5.23537E-04 0.00700  5.18813E-04 0.10225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.36223E-04 0.00700  5.36078E-04 0.00693  5.31420E-04 0.10167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45491E-03 0.07091  2.23709E-04 0.38933  1.19522E-03 0.17422  9.07841E-04 0.20224  2.26226E-03 0.13042  5.87870E-04 0.21741  2.78015E-04 0.36759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25390E-01 0.20522  1.24906E-02 5.6E-09  3.14380E-02 0.00368  1.09150E-01 0.00215  3.17580E-01 0.00134  1.33509E+00 0.01341  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46699E-03 0.07065  1.85283E-04 0.39460  1.17169E-03 0.17257  9.56327E-04 0.17140  2.25396E-03 0.12837  6.32538E-04 0.21850  2.67196E-04 0.35118 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17154E-01 0.20231  1.24906E-02 6.8E-09  3.14390E-02 0.00368  1.09153E-01 0.00214  3.17501E-01 0.00126  1.33504E+00 0.01341  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04891E+01 0.07126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45866E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58902E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68733E-03 0.01097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04213E+01 0.01112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09025E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02132E-05 0.00042  3.02130E-05 0.00043  3.02524E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77916E-04 0.00183  6.77931E-04 0.00185  6.73784E-04 0.02510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43821E-01 0.00102  6.43730E-01 0.00101  6.77856E-01 0.02728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09069E+01 0.03530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69229E+02 0.00121  2.03791E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86996E+04 0.00786  4.19316E+05 0.00591  9.34340E+05 0.00220  1.76570E+06 0.00200  1.94618E+06 0.00094  1.90452E+06 0.00088  1.66600E+06 0.00071  1.45908E+06 0.00122  1.56776E+06 0.00070  1.53289E+06 0.00044  1.55467E+06 0.00077  1.52566E+06 0.00044  1.56231E+06 0.00054  1.53542E+06 0.00049  1.53965E+06 0.00055  1.35206E+06 0.00059  1.35681E+06 0.00051  1.34837E+06 0.00062  1.33971E+06 0.00035  2.64038E+06 0.00085  2.57663E+06 0.00039  1.87515E+06 0.00040  1.21027E+06 0.00044  1.42572E+06 0.00046  1.35278E+06 0.00052  1.15159E+06 0.00018  1.98937E+06 0.00054  4.17236E+05 0.00109  5.26870E+05 0.00084  4.73867E+05 0.00194  2.79504E+05 0.00196  4.87371E+05 0.00130  3.35414E+05 0.00249  2.91499E+05 0.00261  5.71727E+04 0.00374  5.67190E+04 0.00327  5.73173E+04 0.00387  5.86074E+04 0.00404  5.81646E+04 0.00233  5.78805E+04 0.00542  6.02424E+04 0.00423  5.69048E+04 0.00550  1.08299E+05 0.00240  1.75636E+05 0.00264  2.27942E+05 0.00150  6.60931E+05 0.00131  8.94390E+05 0.00033  1.36978E+06 0.00165  1.16422E+06 0.00085  9.50291E+05 0.00176  7.79118E+05 0.00206  9.20372E+05 0.00218  1.70416E+06 0.00214  2.19063E+06 0.00156  3.84079E+06 0.00233  5.11220E+06 0.00299  6.36781E+06 0.00263  3.50823E+06 0.00197  2.29068E+06 0.00347  1.54600E+06 0.00475  1.32842E+06 0.00409  1.27539E+06 0.00286  9.84320E+05 0.00370  6.67727E+05 0.00261  5.58466E+05 0.00362  5.21630E+05 0.00377  4.17967E+05 0.00435  3.08035E+05 0.00461  1.90280E+05 0.00536  5.83427E+04 0.00595 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03935E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51373E+21 0.00106  8.22192E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79762E-01 0.00013  4.30949E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39113E-03 0.00132  1.38917E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.54003E-03 0.00125  3.29480E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.48901E-04 0.00137  1.90563E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  3.73546E-04 0.00141  4.82988E-03 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50868E+00 5.5E-05  2.53452E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03263E+02 9.5E-06  2.03557E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99616E-08 0.00059  2.23634E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78227E-01 0.00012  4.27653E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42902E-02 0.00132  9.93499E-03 0.00383 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54974E-03 0.00562 -6.88813E-03 0.00242 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94521E-04 0.03660 -5.77236E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53986E-04 0.01939 -6.13681E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54406E-04 0.19265 -3.62874E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00819E-04 0.02993 -5.52745E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55048E-04 0.02256 -9.05377E-04 0.02491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78235E-01 0.00012  4.27653E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42922E-02 0.00132  9.93499E-03 0.00383 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55005E-03 0.00562 -6.88813E-03 0.00242 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94535E-04 0.03656 -5.77236E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53895E-04 0.01954 -6.13681E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54539E-04 0.19230 -3.62874E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00798E-04 0.02986 -5.52745E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55016E-04 0.02254 -9.05377E-04 0.02491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27030E-01 0.00029  4.19300E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01928E+00 0.00029  7.94977E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53236E-03 0.00126  3.29480E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32975E-03 0.00057  4.38735E-03 0.00269 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74432E-01 0.00012  3.79491E-03 0.00047  1.09154E-03 0.00309  4.26561E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52068E-02 0.00119 -9.16582E-04 0.00247 -1.03662E-04 0.00380  1.00387E-02 0.00381 ];
INF_S2                    (idx, [1:   8]) = [  2.69341E-03 0.00554 -1.43667E-04 0.01891 -8.36325E-05 0.01156 -6.80449E-03 0.00233 ];
INF_S3                    (idx, [1:   8]) = [  5.29659E-04 0.03382 -3.51384E-05 0.07100 -3.01752E-05 0.00726 -5.74218E-03 0.00502 ];
INF_S4                    (idx, [1:   8]) = [ -2.18426E-04 0.02052 -3.55599E-05 0.03484 -1.91955E-05 0.03137 -6.11761E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.53203E-04 0.19750  1.20284E-06 0.97056 -2.74935E-06 0.22962 -3.62599E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [ -3.77098E-04 0.03209 -2.37211E-05 0.03294 -1.29666E-05 0.02283 -5.51449E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.30337E-04 0.01946  2.47112E-05 0.05002  6.41425E-06 0.13332 -9.11791E-04 0.02546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74440E-01 0.00012  3.79491E-03 0.00047  1.09154E-03 0.00309  4.26561E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52088E-02 0.00119 -9.16582E-04 0.00247 -1.03662E-04 0.00380  1.00387E-02 0.00381 ];
INF_SP2                   (idx, [1:   8]) = [  2.69372E-03 0.00553 -1.43667E-04 0.01891 -8.36325E-05 0.01156 -6.80449E-03 0.00233 ];
INF_SP3                   (idx, [1:   8]) = [  5.29673E-04 0.03378 -3.51384E-05 0.07100 -3.01752E-05 0.00726 -5.74218E-03 0.00502 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18335E-04 0.02072 -3.55599E-05 0.03484 -1.91955E-05 0.03137 -6.11761E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.53336E-04 0.19716  1.20284E-06 0.97056 -2.74935E-06 0.22962 -3.62599E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77077E-04 0.03203 -2.37211E-05 0.03294 -1.29666E-05 0.02283 -5.51449E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.30305E-04 0.01945  2.47112E-05 0.05002  6.41425E-06 0.13332 -9.11791E-04 0.02546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23181E-01 0.00097  4.21487E-01 0.00245 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23599E-01 0.00190  4.23427E-01 0.00424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22577E-01 0.00145  4.24997E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23373E-01 0.00056  4.16173E-01 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03142E+00 0.00097  7.90865E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03009E+00 0.00191  7.87270E-01 0.00425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03335E+00 0.00145  7.84324E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03080E+00 0.00056  8.01002E-01 0.00471 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43927E-03 0.02357  1.96912E-04 0.13587  8.78585E-04 0.05547  9.46391E-04 0.05911  2.40345E-03 0.03893  7.68849E-04 0.06405  2.45082E-04 0.09990 ];
LAMBDA                    (idx, [1:  14]) = [  7.56871E-01 0.05158  1.24894E-02 2.6E-05  3.15259E-02 0.00141  1.09326E-01 0.00104  3.17924E-01 0.00062  1.35183E+00 0.00084  8.77721E+00 0.00906 ];

