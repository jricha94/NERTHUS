
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092810232 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81471E-01  9.84295E-01  9.98234E-01  1.02436E+00  9.72064E-01  1.02384E+00  9.95513E-01  1.02023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.35579E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.64421E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91080E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96407E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96115E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71011E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59693E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54738E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54724E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72581E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04047E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00043E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00043E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32931E+01 ;
RUNNING_TIME              (idx, 1)        =  8.92432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.43680E+00  2.43680E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.42000E-02  6.42000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36802E+00  6.36802E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86900E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.97167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94192E+00 0.00060 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.18666E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.31037E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.81065E-02  1.14937E+25  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51166E-01 0.00203 ];
U235_FISS                 (idx, [1:   4]) = [  1.09298E+19 0.00221  6.41204E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.72550E+17 0.01762  1.01256E-02 0.01781 ];
PU239_FISS                (idx, [1:   4]) = [  5.58639E+18 0.00337  3.27720E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  1.84501E+15 0.18141  1.07610E-04 0.18067 ];
PU241_FISS                (idx, [1:   4]) = [  3.52914E+17 0.01201  2.06981E-02 0.01158 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39295E+18 0.00482  9.38482E-02 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33302E+19 0.00236  5.22759E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35014E+18 0.00405  1.31384E-01 0.00367 ];
PU240_CAPT                (idx, [1:   4]) = [  1.43723E+18 0.00544  5.63587E-02 0.00488 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34620E+17 0.02330  5.27179E-03 0.02244 ];
XE135_CAPT                (idx, [1:   4]) = [  4.84182E+15 0.10776  1.90408E-04 0.10812 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16775E+17 0.01695  8.50323E-03 0.01706 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800342 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45461E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800342 8.01455E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472636 4.73264E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315959 3.16387E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11747 1.18031E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800342 8.01455E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40789E+19 2.3E-05  4.40789E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70134E+19 4.8E-06  1.70134E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54773E+19 0.00131  2.22895E+19 0.00124  3.18784E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24907E+19 0.00079  3.93029E+19 0.00070  3.18784E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31037E+19 0.00159  4.31037E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65799E+22 0.00143  1.50815E+21 0.00133  1.50718E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36121E+17 0.01321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31268E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65616E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67442E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96063E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27069E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10537E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85557E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03996E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02461E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59084E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04341E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02468E+00 0.00139  1.01939E+00 0.00134  5.21979E-03 0.02299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02390E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02283E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02390E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03925E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82733E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82758E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31908E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31215E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19953E-02 0.01828 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21336E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94291E-03 0.01501  1.57596E-04 0.08549  9.27801E-04 0.03515  8.04220E-04 0.03776  2.20893E-03 0.02635  6.42587E-04 0.04600  2.01779E-04 0.07401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91002E-01 0.03742  9.67922E-03 0.06062  3.12761E-02 0.00105  1.09223E-01 0.00068  3.17704E-01 0.00038  1.34001E+00 0.00223  7.69431E+00 0.03974 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09404E-03 0.02285  1.45188E-04 0.14440  9.61204E-04 0.05804  8.26679E-04 0.06255  2.29922E-03 0.03872  6.50580E-04 0.06571  2.11175E-04 0.12580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82660E-01 0.06232  1.24892E-02 3.1E-05  3.13021E-02 0.00130  1.09280E-01 0.00099  3.17766E-01 0.00047  1.33238E+00 0.00577  8.50083E+00 0.01623 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.46351E-04 0.00349  4.46278E-04 0.00349  4.62317E-04 0.04058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57291E-04 0.00314  4.57218E-04 0.00316  4.73408E-04 0.04053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08929E-03 0.02329  1.54881E-04 0.14091  9.85472E-04 0.05868  8.01266E-04 0.06190  2.31909E-03 0.03515  6.25900E-04 0.07199  2.02686E-04 0.12706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.50679E-01 0.05861  1.24887E-02 4.4E-05  3.12792E-02 0.00154  1.09196E-01 0.00082  3.17649E-01 0.00056  1.34164E+00 0.00356  8.24798E+00 0.02905 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13045E-04 0.00803  4.12874E-04 0.00805  4.27930E-04 0.07938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23127E-04 0.00772  4.22947E-04 0.00773  4.39057E-04 0.07968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.75835E-03 0.07366  2.33271E-04 0.46810  6.94150E-04 0.20380  8.36806E-04 0.18910  1.87572E-03 0.14949  8.77449E-04 0.20295  2.40960E-04 0.37856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01093E-01 0.18368  1.24885E-02 0.00011  3.12275E-02 0.00451  1.09196E-01 0.00256  3.17849E-01 0.00165  1.35365E+00 9.1E-05  8.16691E+00 0.05748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70322E-03 0.06908  2.09753E-04 0.44599  7.06784E-04 0.19023  8.25746E-04 0.19151  1.87895E-03 0.13954  8.31205E-04 0.19297  2.50779E-04 0.35105 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99067E-01 0.17160  1.24885E-02 0.00011  3.12271E-02 0.00444  1.09286E-01 0.00267  3.17860E-01 0.00172  1.35365E+00 9.1E-05  8.16691E+00 0.05748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15947E+01 0.07379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30001E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40550E-04 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05160E-03 0.01316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17478E+01 0.01298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.43244E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01486E-05 0.00039  3.01495E-05 0.00038  2.99263E-05 0.00637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50678E-04 0.00228  5.50606E-04 0.00230  5.66361E-04 0.03009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20202E-01 0.00081  6.20131E-01 0.00082  6.46296E-01 0.02336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15854E+01 0.03254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54168E+02 0.00113  1.84588E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27746E+04 0.01825  4.24317E+05 0.00797  9.40557E+05 0.00204  1.76828E+06 0.00051  1.94980E+06 0.00094  1.90674E+06 0.00025  1.66810E+06 0.00052  1.46156E+06 0.00026  1.56949E+06 0.00046  1.53097E+06 0.00032  1.55522E+06 0.00028  1.52549E+06 0.00070  1.56073E+06 0.00066  1.53269E+06 0.00034  1.53680E+06 0.00073  1.34849E+06 0.00065  1.35500E+06 0.00072  1.34686E+06 0.00068  1.33682E+06 0.00044  2.63507E+06 0.00029  2.57155E+06 0.00047  1.86797E+06 0.00049  1.20674E+06 0.00082  1.42430E+06 0.00034  1.34853E+06 0.00054  1.15052E+06 0.00057  1.98837E+06 0.00036  4.18653E+05 0.00179  5.26951E+05 0.00059  4.74897E+05 0.00074  2.80112E+05 0.00152  4.89270E+05 0.00141  3.38178E+05 0.00173  2.91963E+05 0.00187  5.65524E+04 0.00339  5.53781E+04 0.00324  5.53562E+04 0.00375  5.56498E+04 0.00340  5.58284E+04 0.00471  5.70189E+04 0.00216  5.91598E+04 0.00157  5.68473E+04 0.00350  1.07339E+05 0.00233  1.74927E+05 0.00176  2.31001E+05 0.00202  6.88036E+05 0.00118  9.55813E+05 0.00137  1.44324E+06 0.00143  1.17725E+06 0.00253  9.30916E+05 0.00161  7.42978E+05 0.00294  8.62363E+05 0.00304  1.54474E+06 0.00216  1.93271E+06 0.00236  3.27338E+06 0.00216  4.15210E+06 0.00199  4.93698E+06 0.00152  2.63390E+06 0.00203  1.68736E+06 0.00232  1.12506E+06 0.00228  9.57027E+05 0.00087  9.17336E+05 0.00222  6.98498E+05 0.00332  4.66660E+05 0.00262  3.88676E+05 0.00367  3.60581E+05 0.00282  2.98337E+05 0.00380  2.02261E+05 0.00516  1.31053E+05 0.00570  3.89767E+04 0.01186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03797E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71490E+21 0.00054  6.86604E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79523E-01 0.00011  4.32501E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46830E-03 0.00101  1.63335E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.63935E-03 0.00088  3.86974E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  1.71058E-04 0.00080  2.23639E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  4.33090E-04 0.00077  5.80840E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53183E+00 6.9E-05  2.59722E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03578E+02 5.7E-06  2.04423E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00362E-07 0.00025  2.13609E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77885E-01 0.00011  4.28621E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42349E-02 0.00170  1.12805E-02 0.00251 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49627E-03 0.00959 -6.75948E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00989E-04 0.02637 -5.56607E-03 0.00524 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59355E-04 0.04508 -6.24298E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35018E-04 0.25950 -3.62978E-03 0.00317 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87873E-04 0.02758 -5.87291E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51738E-04 0.09152 -8.20069E-04 0.01054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77893E-01 0.00011  4.28621E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42370E-02 0.00171  1.12805E-02 0.00251 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49683E-03 0.00959 -6.75948E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01033E-04 0.02623 -5.56607E-03 0.00524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59222E-04 0.04482 -6.24298E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34996E-04 0.25988 -3.62978E-03 0.00317 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87820E-04 0.02758 -5.87291E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51810E-04 0.09144 -8.20069E-04 0.01054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26602E-01 0.00032  4.19569E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02061E+00 0.00032  7.94465E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63129E-03 0.00091  3.86974E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56731E-03 0.00040  5.55814E-03 0.00214 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73956E-01 0.00011  3.92893E-03 0.00048  1.67865E-03 0.00286  4.26943E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51562E-02 0.00167 -9.21242E-04 0.00194 -1.71210E-04 0.01697  1.14517E-02 0.00244 ];
INF_S2                    (idx, [1:   8]) = [  2.64892E-03 0.00855 -1.52642E-04 0.01339 -1.25320E-04 0.00815 -6.63416E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.41435E-04 0.02497 -4.04465E-05 0.01711 -4.45672E-05 0.02152 -5.52150E-03 0.00533 ];
INF_S4                    (idx, [1:   8]) = [ -2.21002E-04 0.05762 -3.83528E-05 0.02837 -2.76467E-05 0.02708 -6.21534E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.37502E-04 0.25058 -2.48408E-06 0.43675 -6.10930E-06 0.32699 -3.62367E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -3.62543E-04 0.03066 -2.53302E-05 0.05774 -1.97529E-05 0.04168 -5.85315E-03 0.00155 ];
INF_S7                    (idx, [1:   8]) = [  1.24094E-04 0.11558  2.76440E-05 0.03453  1.15326E-05 0.05876 -8.31601E-04 0.01098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73964E-01 0.00011  3.92893E-03 0.00048  1.67865E-03 0.00286  4.26943E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51582E-02 0.00168 -9.21242E-04 0.00194 -1.71210E-04 0.01697  1.14517E-02 0.00244 ];
INF_SP2                   (idx, [1:   8]) = [  2.64947E-03 0.00855 -1.52642E-04 0.01339 -1.25320E-04 0.00815 -6.63416E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.41479E-04 0.02484 -4.04465E-05 0.01711 -4.45672E-05 0.02152 -5.52150E-03 0.00533 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20869E-04 0.05734 -3.83528E-05 0.02837 -2.76467E-05 0.02708 -6.21534E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.37480E-04 0.25096 -2.48408E-06 0.43675 -6.10930E-06 0.32699 -3.62367E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62490E-04 0.03066 -2.53302E-05 0.05774 -1.97529E-05 0.04168 -5.85315E-03 0.00155 ];
INF_SP7                   (idx, [1:   8]) = [  1.24166E-04 0.11547  2.76440E-05 0.03453  1.15326E-05 0.05876 -8.31601E-04 0.01098 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21502E-01 0.00132  4.22976E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21693E-01 0.00177  4.25787E-01 0.00396 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21058E-01 0.00188  4.25768E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21760E-01 0.00158  4.17523E-01 0.00358 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03681E+00 0.00132  7.88071E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00177  7.82901E-01 0.00397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03825E+00 0.00188  7.82923E-01 0.00325 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03598E+00 0.00158  7.98390E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09404E-03 0.02285  1.45188E-04 0.14440  9.61204E-04 0.05804  8.26679E-04 0.06255  2.29922E-03 0.03872  6.50580E-04 0.06571  2.11175E-04 0.12580 ];
LAMBDA                    (idx, [1:  14]) = [  6.82660E-01 0.06232  1.24892E-02 3.1E-05  3.13021E-02 0.00130  1.09280E-01 0.00099  3.17766E-01 0.00047  1.33238E+00 0.00577  8.50083E+00 0.01623 ];

