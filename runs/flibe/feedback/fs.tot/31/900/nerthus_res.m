
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:11:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092786579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01178E+00  9.93867E-01  1.01117E+00  9.99367E-01  1.00219E+00  9.95232E-01  9.91184E-01  9.95216E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41296E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58704E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91241E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96054E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74423E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59314E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56693E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56678E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72360E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06266E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23457E+01 ;
RUNNING_TIME              (idx, 1)        =  4.58155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.12717E-01  6.12717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10833E-02  1.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95773E+00  3.95773E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58153E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98453E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31929E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04393E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62855E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.09899E+19 0.00206  6.47460E-01 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  1.75790E+17 0.01844  1.03574E-02 0.01851 ];
PU239_FISS                (idx, [1:   4]) = [  5.49875E+18 0.00260  3.23980E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.35606E+15 0.22509  7.99506E-05 0.22535 ];
PU241_FISS                (idx, [1:   4]) = [  3.05443E+17 0.01533  1.79963E-02 0.01525 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40218E+18 0.00416  9.37333E-02 0.00374 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36039E+19 0.00261  5.30802E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29626E+18 0.00430  1.28618E-01 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33414E+18 0.00699  5.20515E-02 0.00653 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12949E+17 0.02364  4.40847E-03 0.02375 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04350E+15 0.12097  1.57326E-04 0.12062 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12377E+17 0.01504  8.29019E-03 0.01518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800386 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34267E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800386 8.01343E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474144 4.74657E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314023 3.14397E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12219 1.22883E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800386 8.01343E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40248E+19 2.4E-05  4.40248E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70182E+19 4.9E-06  1.70182E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56128E+19 0.00124  2.23536E+19 0.00132  3.25923E+18 0.00476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26310E+19 0.00074  3.93718E+19 0.00075  3.25923E+18 0.00476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31929E+19 0.00141  4.31929E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68063E+22 0.00135  1.52349E+21 0.00119  1.52828E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63670E+17 0.01455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32947E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75279E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67296E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93502E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27121E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10185E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84972E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03287E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01700E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58693E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04283E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01707E+00 0.00137  1.01188E+00 0.00136  5.12660E-03 0.02490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01867E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01867E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03455E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82969E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82889E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26569E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  2.28202E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21478E-02 0.01900 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21904E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92211E-03 0.01642  1.80332E-04 0.08247  8.54119E-04 0.03483  8.05744E-04 0.04175  2.21238E-03 0.02379  6.51473E-04 0.04226  2.18057E-04 0.07224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36475E-01 0.03696  1.03171E-02 0.05183  3.12953E-02 0.00108  1.09253E-01 0.00057  3.17761E-01 0.00040  1.33191E+00 0.00362  7.99789E+00 0.03647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87805E-03 0.02498  1.71723E-04 0.13604  8.06550E-04 0.06086  8.56041E-04 0.06076  2.14655E-03 0.03649  6.95927E-04 0.07422  2.01257E-04 0.11804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33616E-01 0.06508  1.25109E-02 0.00141  3.12596E-02 0.00183  1.09270E-01 0.00084  3.17609E-01 0.00041  1.33605E+00 0.00389  8.81677E+00 0.01207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67284E-04 0.00332  4.67376E-04 0.00336  4.52698E-04 0.04424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.75200E-04 0.00309  4.75294E-04 0.00312  4.60482E-04 0.04427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01711E-03 0.02711  1.89445E-04 0.12666  8.85845E-04 0.05657  8.92820E-04 0.05757  2.17817E-03 0.03852  6.53829E-04 0.07197  2.16997E-04 0.12324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00697E-01 0.06168  1.25150E-02 0.00211  3.12368E-02 0.00215  1.09172E-01 0.00077  3.17669E-01 0.00060  1.32556E+00 0.00734  8.75862E+00 0.01927 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34288E-04 0.00745  4.34588E-04 0.00741  3.50454E-04 0.11082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41658E-04 0.00739  4.41965E-04 0.00736  3.56113E-04 0.10966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61496E-03 0.07960  2.77032E-04 0.32199  7.68230E-04 0.23834  1.35340E-03 0.16532  2.15069E-03 0.14793  6.93420E-04 0.22414  3.72183E-04 0.30070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.01802E+00 0.18940  1.24885E-02 8.6E-05  3.10173E-02 0.00528  1.09192E-01 0.00204  3.17462E-01 0.00136  1.33474E+00 0.01169  8.53478E+00 0.05115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58318E-03 0.07526  2.44031E-04 0.29897  8.05596E-04 0.22786  1.30017E-03 0.15792  2.12596E-03 0.13657  7.62299E-04 0.21670  3.45118E-04 0.27404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.78776E-01 0.17670  1.24885E-02 8.6E-05  3.10138E-02 0.00526  1.09199E-01 0.00202  3.17420E-01 0.00131  1.33428E+00 0.01171  8.53478E+00 0.05115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30334E+01 0.08071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49974E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.57577E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12928E-03 0.01138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14120E+01 0.01229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57603E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01814E-05 0.00035  3.01809E-05 0.00036  3.03170E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66787E-04 0.00225  5.66972E-04 0.00224  5.31366E-04 0.02836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19863E-01 0.00089  6.19829E-01 0.00090  6.40968E-01 0.02631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16604E+01 0.03379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56106E+02 0.00107  1.87924E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.12985E+04 0.00587  4.24226E+05 0.00278  9.42825E+05 0.00229  1.76986E+06 0.00116  1.94832E+06 0.00113  1.90628E+06 0.00121  1.66587E+06 0.00069  1.46070E+06 0.00084  1.56967E+06 0.00053  1.53157E+06 0.00066  1.55511E+06 0.00035  1.52433E+06 0.00043  1.55928E+06 0.00037  1.53279E+06 0.00079  1.53486E+06 0.00081  1.34712E+06 0.00058  1.35559E+06 0.00069  1.34529E+06 0.00097  1.33399E+06 0.00047  2.63146E+06 0.00066  2.56963E+06 0.00046  1.87013E+06 0.00110  1.20594E+06 0.00112  1.42253E+06 0.00078  1.34601E+06 0.00117  1.14643E+06 0.00056  1.97970E+06 0.00066  4.17144E+05 0.00168  5.23898E+05 0.00194  4.73589E+05 0.00162  2.79343E+05 0.00239  4.87062E+05 0.00159  3.34946E+05 0.00196  2.92478E+05 0.00428  5.66940E+04 0.00386  5.51012E+04 0.00165  5.55852E+04 0.00174  5.65833E+04 0.00329  5.64577E+04 0.00323  5.68240E+04 0.00295  5.88735E+04 0.00136  5.64776E+04 0.00344  1.07775E+05 0.00267  1.75500E+05 0.00333  2.32256E+05 0.00170  6.92888E+05 0.00134  9.73563E+05 0.00236  1.48045E+06 0.00345  1.20897E+06 0.00423  9.60831E+05 0.00493  7.65720E+05 0.00421  8.91077E+05 0.00554  1.59288E+06 0.00584  1.99469E+06 0.00497  3.37216E+06 0.00508  4.28025E+06 0.00574  5.08579E+06 0.00584  2.70722E+06 0.00648  1.73602E+06 0.00692  1.15304E+06 0.00666  9.83380E+05 0.00645  9.43031E+05 0.00675  7.14291E+05 0.00619  4.82125E+05 0.00575  3.99365E+05 0.00834  3.70433E+05 0.00620  3.05065E+05 0.00553  2.07426E+05 0.00942  1.34030E+05 0.00670  4.11696E+04 0.01452 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03459E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72709E+21 0.00115  7.08006E+21 0.00649 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79533E-01 7.1E-05  4.32396E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47177E-03 0.00179  1.59589E-03 0.00462 ];
INF_ABS                   (idx, [1:   4]) = [  1.63905E-03 0.00169  3.77037E-03 0.00572 ];
INF_FISS                  (idx, [1:   4]) = [  1.67285E-04 0.00127  2.17448E-03 0.00654 ];
INF_NSF                   (idx, [1:   4]) = [  4.23207E-04 0.00131  5.63835E-03 0.00653 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52986E+00 6.8E-05  2.59296E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03550E+02 7.9E-06  2.04361E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00365E-07 0.00066  2.13556E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77895E-01 7.3E-05  4.28625E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42742E-02 0.00019  1.12780E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52788E-03 0.01284 -6.74467E-03 0.00417 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99759E-04 0.04792 -5.58263E-03 0.00544 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51351E-04 0.05997 -6.30507E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31994E-04 0.10905 -3.60311E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04776E-04 0.04063 -5.89434E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70990E-04 0.09019 -8.52224E-04 0.01746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77903E-01 7.3E-05  4.28625E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42761E-02 0.00019  1.12780E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52810E-03 0.01280 -6.74467E-03 0.00417 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99845E-04 0.04806 -5.58263E-03 0.00544 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51260E-04 0.06021 -6.30507E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32073E-04 0.10869 -3.60311E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04813E-04 0.04050 -5.89434E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71002E-04 0.09029 -8.52224E-04 0.01746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26565E-01 0.00014  4.19460E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02073E+00 0.00014  7.94672E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63160E-03 0.00170  3.77037E-03 0.00572 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60255E-03 0.00058  5.44952E-03 0.00451 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73931E-01 7.2E-05  3.96467E-03 0.00132  1.67797E-03 0.00324  4.26947E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.52041E-02 0.00018 -9.29876E-04 0.00379 -1.70298E-04 0.00760  1.14483E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.68410E-03 0.01202 -1.56218E-04 0.00732 -1.22938E-04 0.00671 -6.62173E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.40633E-04 0.04393 -4.08734E-05 0.01813 -4.65186E-05 0.01898 -5.53611E-03 0.00545 ];
INF_S4                    (idx, [1:   8]) = [ -2.15972E-04 0.06828 -3.53792E-05 0.03065 -2.69955E-05 0.04876 -6.27807E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.33217E-04 0.10488 -1.22341E-06 0.44145 -4.47652E-06 0.29826 -3.59863E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.78792E-04 0.04398 -2.59839E-05 0.04140 -1.92033E-05 0.02683 -5.87514E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.43384E-04 0.10841  2.76061E-05 0.02817  9.22822E-06 0.13915 -8.61452E-04 0.01845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73938E-01 7.2E-05  3.96467E-03 0.00132  1.67797E-03 0.00324  4.26947E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.52060E-02 0.00017 -9.29876E-04 0.00379 -1.70298E-04 0.00760  1.14483E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.68432E-03 0.01199 -1.56218E-04 0.00732 -1.22938E-04 0.00671 -6.62173E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.40719E-04 0.04405 -4.08734E-05 0.01813 -4.65186E-05 0.01898 -5.53611E-03 0.00545 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15880E-04 0.06858 -3.53792E-05 0.03065 -2.69955E-05 0.04876 -6.27807E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.33296E-04 0.10454 -1.22341E-06 0.44145 -4.47652E-06 0.29826 -3.59863E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78829E-04 0.04384 -2.59839E-05 0.04140 -1.92033E-05 0.02683 -5.87514E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.43395E-04 0.10853  2.76061E-05 0.02817  9.22822E-06 0.13915 -8.61452E-04 0.01845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22410E-01 0.00152  4.22692E-01 0.00321 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22384E-01 0.00107  4.25140E-01 0.00381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22526E-01 0.00252  4.23247E-01 0.00357 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22327E-01 0.00241  4.19736E-01 0.00370 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03389E+00 0.00152  7.88621E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03397E+00 0.00107  7.84090E-01 0.00382 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03353E+00 0.00253  7.87592E-01 0.00357 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03417E+00 0.00241  7.94182E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87805E-03 0.02498  1.71723E-04 0.13604  8.06550E-04 0.06086  8.56041E-04 0.06076  2.14655E-03 0.03649  6.95927E-04 0.07422  2.01257E-04 0.11804 ];
LAMBDA                    (idx, [1:  14]) = [  7.33616E-01 0.06508  1.25109E-02 0.00141  3.12596E-02 0.00183  1.09270E-01 0.00084  3.17609E-01 0.00041  1.33605E+00 0.00389  8.81677E+00 0.01207 ];

