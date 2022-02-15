
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:39:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:05:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644730775257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02463E+00  1.04009E+00  1.04260E+00  8.21247E-01  1.02905E+00  1.04435E+00  9.61272E-01  1.03676E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53007E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46993E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92191E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97673E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97479E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40041E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63413E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34472E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34454E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70382E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72495E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02546E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42483E-01  6.42483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03000E-02  1.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53172E+01  2.53172E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59699E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97250E+00 0.00047 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70688E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48334E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42918E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91816E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35582E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75569E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31446E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41534E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60276E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12554E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71964E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74210E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07189E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20752E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34934E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35220E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46166E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82456E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18004E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88747E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.16004E+25  3.89379E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42060E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.56046E+18 0.00064  5.63881E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.74836E+17 0.00475  1.03118E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  5.96164E+18 0.00086  3.51618E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.74574E+15 0.03464  2.20869E-04 0.03460 ];
PU241_FISS                (idx, [1:   4]) = [  1.24251E+18 0.00181  7.32840E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34030E+18 0.00143  8.75702E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20926E+19 0.00076  4.52487E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62428E+18 0.00110  1.35617E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73580E+18 0.00138  1.02370E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73670E+17 0.00281  1.77243E-02 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94672E+15 0.04869  7.28843E-05 0.04872 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24519E+17 0.00470  8.40156E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000507 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000507 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003947 6.01398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3809339 3.81549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 187221 1.88150E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000507 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45832E+19 7.3E-06  4.45832E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69631E+19 1.6E-06  1.69631E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67300E+19 0.00036  2.38849E+19 0.00036  2.84512E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36932E+19 0.00022  4.08480E+19 0.00021  2.84512E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44374E+19 0.00039  4.44374E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49761E+22 0.00043  1.32865E+21 0.00038  1.36474E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36128E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45293E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97080E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53855E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53855E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71089E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05145E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65591E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16685E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81393E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02201E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00278E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62824E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04946E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00265E+00 0.00044  9.97857E-01 0.00044  4.91925E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02221E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78584E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78599E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51000E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50435E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48708E-02 0.00477 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47805E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89074E-03 0.00475  1.47048E-04 0.02583  9.11531E-04 0.01054  8.11526E-04 0.01041  2.14209E-03 0.00698  6.61036E-04 0.01232  2.17515E-04 0.02146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94584E-01 0.01059  1.25570E-02 0.00072  3.11066E-02 0.00031  1.09680E-01 0.00023  3.17229E-01 0.00011  1.28585E+00 0.00157  8.03816E+00 0.00587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90467E-03 0.00683  1.57166E-04 0.04091  9.05380E-04 0.01720  8.03477E-04 0.01710  2.14933E-03 0.01071  6.73654E-04 0.02001  2.15671E-04 0.03827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92048E-01 0.01856  1.25518E-02 0.00091  3.11007E-02 0.00049  1.09635E-01 0.00040  3.17168E-01 0.00018  1.28874E+00 0.00253  8.01278E+00 0.00907 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33502E-04 0.00137  3.33544E-04 0.00137  3.25630E-04 0.01656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34367E-04 0.00121  3.34409E-04 0.00122  3.26460E-04 0.01654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91255E-03 0.00671  1.49607E-04 0.03977  9.16644E-04 0.01603  8.09868E-04 0.01730  2.15533E-03 0.01155  6.62714E-04 0.02005  2.18382E-04 0.03328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90436E-01 0.01736  1.25762E-02 0.00136  3.11033E-02 0.00051  1.09590E-01 0.00042  3.17181E-01 0.00019  1.28772E+00 0.00241  7.96662E+00 0.01199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98288E-04 0.00281  2.98336E-04 0.00283  2.83327E-04 0.03834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99073E-04 0.00281  2.99122E-04 0.00283  2.84030E-04 0.03826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93488E-03 0.02529  1.62669E-04 0.13613  8.84354E-04 0.05869  7.35225E-04 0.06013  2.29267E-03 0.03774  6.32248E-04 0.06735  2.27708E-04 0.11880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75859E-01 0.06060  1.25788E-02 0.00257  3.10197E-02 0.00167  1.09516E-01 0.00123  3.17180E-01 0.00065  1.27765E+00 0.00844  7.78674E+00 0.03161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93229E-03 0.02472  1.56397E-04 0.13215  8.91150E-04 0.05608  7.35130E-04 0.05932  2.28512E-03 0.03712  6.43933E-04 0.06614  2.20555E-04 0.11539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63515E-01 0.05551  1.25806E-02 0.00258  3.10201E-02 0.00163  1.09533E-01 0.00122  3.17230E-01 0.00063  1.27493E+00 0.00851  7.78961E+00 0.03163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65561E+01 0.02534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15961E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16784E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88374E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54587E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69296E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98223E-05 0.00014  2.98223E-05 0.00014  2.98249E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28189E-04 0.00088  4.28243E-04 0.00088  4.17210E-04 0.01154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58325E-01 0.00029  5.58324E-01 0.00029  5.61493E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13332E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34141E+02 0.00033  1.60421E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65109E+05 0.00210  2.12790E+06 0.00071  4.70044E+06 0.00047  8.83114E+06 0.00040  9.73090E+06 0.00027  9.50355E+06 0.00030  8.31416E+06 0.00023  7.29019E+06 0.00022  7.83443E+06 0.00017  7.64083E+06 0.00015  7.75918E+06 0.00012  7.60170E+06 0.00013  7.77180E+06 0.00012  7.63458E+06 0.00016  7.64460E+06 0.00025  6.70707E+06 0.00019  6.73849E+06 0.00027  6.69138E+06 0.00018  6.62915E+06 0.00017  1.30548E+07 0.00021  1.27134E+07 0.00018  9.21369E+06 0.00020  5.92669E+06 0.00020  6.96988E+06 0.00025  6.56642E+06 0.00023  5.57352E+06 0.00036  9.55107E+06 0.00039  1.99974E+06 0.00065  2.50748E+06 0.00040  2.26361E+06 0.00048  1.33583E+06 0.00028  2.33101E+06 0.00056  1.59834E+06 0.00047  1.37090E+06 0.00071  2.61270E+05 0.00101  2.49609E+05 0.00101  2.44260E+05 0.00121  2.43962E+05 0.00120  2.45065E+05 0.00112  2.51947E+05 0.00078  2.68248E+05 0.00112  2.57302E+05 0.00137  4.92111E+05 0.00055  8.01584E+05 0.00111  1.05923E+06 0.00078  3.15626E+06 0.00064  4.31344E+06 0.00090  6.20398E+06 0.00101  4.83204E+06 0.00131  3.72640E+06 0.00137  2.91257E+06 0.00160  3.32598E+06 0.00163  5.87681E+06 0.00159  7.18593E+06 0.00166  1.19171E+07 0.00164  1.47163E+07 0.00186  1.70711E+07 0.00185  8.88688E+06 0.00196  5.67056E+06 0.00182  3.71165E+06 0.00196  3.15807E+06 0.00231  3.01455E+06 0.00199  2.27587E+06 0.00219  1.52061E+06 0.00242  1.25343E+06 0.00272  1.17141E+06 0.00233  9.61719E+05 0.00300  6.42196E+05 0.00254  4.19913E+05 0.00276  1.24892E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02240E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87059E+21 0.00043  5.10557E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79508E-01 1.6E-05  4.35772E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67505E-03 0.00033  1.99719E-03 0.00177 ];
INF_ABS                   (idx, [1:   4]) = [  1.92798E-03 0.00030  4.83087E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  2.52927E-04 0.00042  2.83368E-03 0.00187 ];
INF_NSF                   (idx, [1:   4]) = [  6.45901E-04 0.00042  7.48403E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 6.7E-06  2.64110E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 1.4E-06  2.05120E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65838E-08 0.00026  2.06992E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77581E-01 1.8E-05  4.30941E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42872E-02 0.00025  1.19861E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57411E-03 0.00302 -6.51786E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06879E-04 0.01057 -5.51453E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48733E-04 0.01171 -6.33319E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32742E-04 0.02428 -3.63515E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87581E-04 0.01053 -6.12512E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59182E-04 0.01938 -8.52623E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77589E-01 1.8E-05  4.30941E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42892E-02 0.00025  1.19861E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57449E-03 0.00302 -6.51786E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06881E-04 0.01056 -5.51453E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48769E-04 0.01170 -6.33319E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32734E-04 0.02432 -3.63515E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87572E-04 0.01051 -6.12512E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59194E-04 0.01940 -8.52623E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26103E-01 4.9E-05  4.22146E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02217E+00 4.9E-05  7.89616E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92004E-03 0.00031  4.83087E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60513E-03 0.00021  7.11091E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73903E-01 1.5E-05  3.67830E-03 0.00046  2.27937E-03 0.00104  4.28661E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51411E-02 0.00025 -8.53911E-04 0.00077 -2.38901E-04 0.00273  1.22250E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.72129E-03 0.00275 -1.47181E-04 0.00359 -1.66040E-04 0.00238 -6.35182E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.46311E-04 0.00964 -3.94326E-05 0.01242 -5.88718E-05 0.00639 -5.45566E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.14439E-04 0.01361 -3.42941E-05 0.00922 -3.80689E-05 0.00840 -6.29512E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.32865E-04 0.02562 -1.22961E-07 1.00000 -6.52095E-06 0.03708 -3.62863E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.63060E-04 0.01101 -2.45211E-05 0.01401 -2.69880E-05 0.01012 -6.09813E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.34648E-04 0.02284  2.45336E-05 0.00726  1.36870E-05 0.03297 -8.66310E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73911E-01 1.6E-05  3.67830E-03 0.00046  2.27937E-03 0.00104  4.28661E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51431E-02 0.00025 -8.53911E-04 0.00077 -2.38901E-04 0.00273  1.22250E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.72167E-03 0.00275 -1.47181E-04 0.00359 -1.66040E-04 0.00238 -6.35182E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.46313E-04 0.00963 -3.94326E-05 0.01242 -5.88718E-05 0.00639 -5.45566E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14475E-04 0.01360 -3.42941E-05 0.00922 -3.80689E-05 0.00840 -6.29512E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.32857E-04 0.02566 -1.22961E-07 1.00000 -6.52095E-06 0.03708 -3.62863E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63051E-04 0.01099 -2.45211E-05 0.01401 -2.69880E-05 0.01012 -6.09813E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.34661E-04 0.02286  2.45336E-05 0.00726  1.36870E-05 0.03297 -8.66310E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22444E-01 0.00029  4.27496E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22339E-01 0.00050  4.30669E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22047E-01 0.00030  4.30222E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22948E-01 0.00034  4.21730E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00029  7.79738E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03411E+00 0.00050  7.73998E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03505E+00 0.00030  7.74812E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03216E+00 0.00035  7.90404E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90467E-03 0.00683  1.57166E-04 0.04091  9.05380E-04 0.01720  8.03477E-04 0.01710  2.14933E-03 0.01071  6.73654E-04 0.02001  2.15671E-04 0.03827 ];
LAMBDA                    (idx, [1:  14]) = [  6.92048E-01 0.01856  1.25518E-02 0.00091  3.11007E-02 0.00049  1.09635E-01 0.00040  3.17168E-01 0.00018  1.28874E+00 0.00253  8.01278E+00 0.00907 ];

