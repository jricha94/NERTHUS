
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 09:15:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:01:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655126122065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99972E-01  9.85261E-01  1.01863E+00  9.87844E-01  1.01215E+00  9.88678E-01  9.87215E-01  1.02026E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.86421E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13579E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92535E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98154E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98003E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53643E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60308E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42496E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42479E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71017E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.05044E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58830E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24597E+00  1.24597E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61167E-02  1.61167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49575E+01  4.49575E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62195E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94939E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95975.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.81712E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49629E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.92752E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03347E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42413E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74623E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.73707E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55795E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98209E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89201E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12189E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29233E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26499E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67087E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.09917E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.11299E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21095E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.96353E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07440E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.92669E-02  7.71814E+24  3.92874E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68334E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.29362E+18 0.00068  5.47687E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.78360E+17 0.00475  1.05110E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  6.44988E+18 0.00077  3.80103E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  2.93996E+15 0.03568  1.73269E-04 0.03569 ];
PU241_FISS                (idx, [1:   4]) = [  1.03723E+18 0.00189  6.11264E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.16883E+18 0.00146  7.98543E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28667E+19 0.00073  4.73737E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.91774E+18 0.00109  1.44249E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62961E+18 0.00138  9.68182E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.01206E+17 0.00346  1.47716E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75467E+15 0.04009  1.01453E-04 0.04010 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14402E+17 0.00425  7.89449E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000123 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000123 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6049899 6.06005E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3780005 3.78624E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170219 1.71045E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000123 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46695E+19 7.5E-06  4.46695E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69589E+19 1.6E-06  1.69589E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.71723E+19 0.00038  2.41829E+19 0.00038  2.98948E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.41312E+19 0.00023  4.11417E+19 0.00022  2.98948E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.48176E+19 0.00041  4.48176E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58113E+22 0.00036  1.41731E+21 0.00038  1.43940E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66605E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.48978E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38418E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55251E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55251E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68722E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03160E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87806E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13274E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83146E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01460E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97243E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63399E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04997E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97260E-01 0.00041  9.92477E-01 0.00041  4.76556E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96668E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96727E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96668E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01401E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80054E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80043E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03021E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03312E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40701E-02 0.00475 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41942E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78319E-03 0.00457  1.40403E-04 0.02663  9.03620E-04 0.01022  7.98507E-04 0.01144  2.08829E-03 0.00680  6.48351E-04 0.01145  2.04022E-04 0.02220 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87327E-01 0.01129  1.24915E-02 0.00507  3.10897E-02 0.00029  1.09598E-01 0.00026  3.17326E-01 0.00012  1.29885E+00 0.00131  8.16280E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73535E-03 0.00734  1.38568E-04 0.04616  9.01228E-04 0.01717  7.97637E-04 0.01809  2.06186E-03 0.01125  6.39582E-04 0.01886  1.96478E-04 0.03626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80495E-01 0.01832  1.25632E-02 0.00099  3.10822E-02 0.00053  1.09572E-01 0.00042  3.17254E-01 0.00019  1.29650E+00 0.00255  8.13764E+00 0.00901 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73778E-04 0.00105  3.73782E-04 0.00105  3.72612E-04 0.01600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72745E-04 0.00102  3.72749E-04 0.00102  3.71580E-04 0.01600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77264E-03 0.00659  1.41642E-04 0.04309  9.12135E-04 0.01766  7.89184E-04 0.01661  2.10196E-03 0.01121  6.32088E-04 0.01841  1.95626E-04 0.03539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74429E-01 0.01753  1.25654E-02 0.00114  3.10837E-02 0.00050  1.09555E-01 0.00041  3.17303E-01 0.00020  1.30006E+00 0.00243  8.21621E+00 0.00851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36445E-04 0.00264  3.36464E-04 0.00265  3.27498E-04 0.03972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35504E-04 0.00257  3.35524E-04 0.00258  3.26523E-04 0.03967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74535E-03 0.02277  1.58528E-04 0.15642  9.12905E-04 0.05164  7.98113E-04 0.06258  2.05796E-03 0.03685  6.09263E-04 0.07217  2.08576E-04 0.12089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85264E-01 0.06542  1.25398E-02 0.00226  3.10356E-02 0.00161  1.09577E-01 0.00129  3.17192E-01 0.00070  1.30605E+00 0.00671  8.08626E+00 0.02505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77107E-03 0.02216  1.56654E-04 0.15205  9.23414E-04 0.05108  8.10925E-04 0.05974  2.06876E-03 0.03632  5.97958E-04 0.06819  2.13352E-04 0.11997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84448E-01 0.06281  1.25385E-02 0.00216  3.10279E-02 0.00158  1.09589E-01 0.00127  3.17215E-01 0.00069  1.30686E+00 0.00622  8.12511E+00 0.02415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41355E+01 0.02324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56380E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55390E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75074E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33325E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17360E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96941E-05 0.00012  2.96944E-05 0.00011  2.96443E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60421E-04 0.00072  4.60499E-04 0.00073  4.43618E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81703E-01 0.00030  5.81729E-01 0.00030  5.78581E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13638E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42216E+02 0.00033  1.71112E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61935E+05 0.00233  2.12282E+06 0.00096  4.67477E+06 0.00071  8.77348E+06 0.00051  9.66347E+06 0.00035  9.43538E+06 0.00025  8.25313E+06 0.00019  7.23921E+06 0.00025  7.77339E+06 0.00024  7.58274E+06 0.00015  7.69794E+06 0.00015  7.54277E+06 0.00017  7.71182E+06 0.00013  7.57793E+06 0.00012  7.59277E+06 0.00024  6.66410E+06 0.00018  6.69634E+06 0.00017  6.65268E+06 0.00011  6.59429E+06 0.00014  1.29937E+07 0.00013  1.26704E+07 0.00015  9.19973E+06 0.00014  5.92994E+06 0.00023  7.00196E+06 0.00017  6.58751E+06 0.00025  5.61943E+06 0.00021  9.67613E+06 0.00029  2.03348E+06 0.00054  2.55451E+06 0.00038  2.31158E+06 0.00040  1.36340E+06 0.00068  2.38577E+06 0.00038  1.64137E+06 0.00056  1.41688E+06 0.00051  2.71552E+05 0.00110  2.60852E+05 0.00041  2.56463E+05 0.00118  2.57442E+05 0.00074  2.59250E+05 0.00109  2.66059E+05 0.00083  2.83629E+05 0.00076  2.70780E+05 0.00123  5.19903E+05 0.00081  8.55312E+05 0.00084  1.14435E+06 0.00046  3.52801E+06 0.00086  5.04841E+06 0.00098  7.44100E+06 0.00110  5.80568E+06 0.00105  4.46361E+06 0.00136  3.48509E+06 0.00145  3.93169E+06 0.00153  6.94105E+06 0.00142  8.37613E+06 0.00161  1.37057E+07 0.00152  1.66863E+07 0.00166  1.90101E+07 0.00160  9.77311E+06 0.00168  6.17151E+06 0.00164  4.03944E+06 0.00172  3.42301E+06 0.00176  3.25415E+06 0.00163  2.45049E+06 0.00169  1.62567E+06 0.00158  1.34733E+06 0.00198  1.26167E+06 0.00198  1.02038E+06 0.00213  6.82315E+05 0.00178  4.49446E+05 0.00256  1.32494E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01402E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96163E+21 0.00034  5.84984E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83158E-01 3.6E-05  4.38881E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62576E-03 0.00053  1.87654E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.83168E-03 0.00052  4.42503E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.05927E-04 0.00052  2.54849E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.26400E-04 0.00051  6.73995E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55625E+00 1.6E-05  2.64469E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03955E+02 2.4E-06  2.05141E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98066E-08 0.00025  2.03933E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 3.7E-05  4.34454E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45009E-02 0.00035  1.23838E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56466E-03 0.00162 -6.33345E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04625E-04 0.00867 -5.42865E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65077E-04 0.01088 -6.37415E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45475E-04 0.01865 -3.60206E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21338E-04 0.01059 -6.26431E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73508E-04 0.01937 -8.21240E-04 0.00335 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 3.7E-05  4.34454E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45028E-02 0.00035  1.23838E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56499E-03 0.00162 -6.33345E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04691E-04 0.00868 -5.42865E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65054E-04 0.01085 -6.37415E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45473E-04 0.01864 -3.60206E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21333E-04 0.01059 -6.26431E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73489E-04 0.01939 -8.21240E-04 0.00335 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29392E-01 9.1E-05  4.24870E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01197E+00 9.1E-05  7.84554E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82388E-03 0.00051  4.42503E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94231E-03 0.00033  7.00052E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77215E-01 3.5E-05  4.11179E-03 0.00068  2.57365E-03 0.00073  4.31881E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00034 -9.30407E-04 0.00097 -2.89100E-04 0.00282  1.26729E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73387E-03 0.00160 -1.69207E-04 0.00381 -1.80977E-04 0.00335 -6.15247E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.51441E-04 0.00807 -4.68164E-05 0.01161 -6.43462E-05 0.00684 -5.36431E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.25623E-04 0.01361 -3.94544E-05 0.00818 -4.16052E-05 0.01258 -6.33254E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.46900E-04 0.01883 -1.42580E-06 0.30363 -7.40462E-06 0.08265 -3.59465E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.93150E-04 0.01057 -2.81877E-05 0.01647 -2.99497E-05 0.01114 -6.23436E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.46616E-04 0.02340  2.68914E-05 0.00929  1.54980E-05 0.02930 -8.36738E-04 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77223E-01 3.5E-05  4.11179E-03 0.00068  2.57365E-03 0.00073  4.31881E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54332E-02 0.00034 -9.30407E-04 0.00097 -2.89100E-04 0.00282  1.26729E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73420E-03 0.00161 -1.69207E-04 0.00381 -1.80977E-04 0.00335 -6.15247E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.51507E-04 0.00807 -4.68164E-05 0.01161 -6.43462E-05 0.00684 -5.36431E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25599E-04 0.01357 -3.94544E-05 0.00818 -4.16052E-05 0.01258 -6.33254E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.46899E-04 0.01883 -1.42580E-06 0.30363 -7.40462E-06 0.08265 -3.59465E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93145E-04 0.01057 -2.81877E-05 0.01647 -2.99497E-05 0.01114 -6.23436E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.46598E-04 0.02342  2.68914E-05 0.00929  1.54980E-05 0.02930 -8.36738E-04 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25402E-01 0.00031  4.28630E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25272E-01 0.00056  4.30376E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25247E-01 0.00051  4.31201E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25689E-01 0.00050  4.24395E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02437E+00 0.00031  7.77675E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02479E+00 0.00056  7.74533E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02486E+00 0.00051  7.73052E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02347E+00 0.00050  7.85441E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73535E-03 0.00734  1.38568E-04 0.04616  9.01228E-04 0.01717  7.97637E-04 0.01809  2.06186E-03 0.01125  6.39582E-04 0.01886  1.96478E-04 0.03626 ];
LAMBDA                    (idx, [1:  14]) = [  6.80495E-01 0.01832  1.25632E-02 0.00099  3.10822E-02 0.00053  1.09572E-01 0.00042  3.17254E-01 0.00019  1.29650E+00 0.00255  8.13764E+00 0.00901 ];

