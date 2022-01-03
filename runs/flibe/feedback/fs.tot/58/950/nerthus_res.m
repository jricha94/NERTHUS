
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093533499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90264E-01  9.98243E-01  9.99904E-01  9.98083E-01  1.00288E+00  1.00609E+00  1.00403E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63898E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36102E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92085E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96912E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96657E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44445E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61275E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37249E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37230E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70579E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10330E+01 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99115E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46918E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45233E-01  8.45233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14333E-02  2.14333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60250E+00  3.60250E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46915E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97494E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09037E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44605E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.45496E-02  5.77199E+24  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54461E-01 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  9.65575E+18 0.00229  5.69634E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.77717E+17 0.01819  1.04787E-02 0.01773 ];
PU239_FISS                (idx, [1:   4]) = [  5.95593E+18 0.00285  3.51372E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  3.64943E+15 0.12471  2.15159E-04 0.12458 ];
PU241_FISS                (idx, [1:   4]) = [  1.14822E+18 0.00625  6.77400E-02 0.00606 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28873E+18 0.00460  8.55843E-02 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24125E+19 0.00273  4.64051E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62263E+18 0.00384  1.35466E-01 0.00396 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63809E+18 0.00452  9.86236E-02 0.00384 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28688E+17 0.01073  1.60293E-02 0.01071 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43412E+15 0.15443  9.11445E-05 0.15392 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29887E+17 0.01459  8.59528E-03 0.01449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800267 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43166E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800267 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480628 4.81259E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304547 3.05015E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15092 1.51575E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800267 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45425E+19 2.6E-05  4.45425E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 5.4E-06  1.69675E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67930E+19 0.00125  2.38210E+19 0.00127  2.97204E+18 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37605E+19 0.00077  4.07885E+19 0.00074  2.97204E+18 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44605E+19 0.00147  4.44605E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52599E+22 0.00152  1.35371E+21 0.00162  1.39062E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.42629E+17 0.01318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46031E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09303E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70771E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02190E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73546E-01 0.00117 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15472E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81288E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02029E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00096E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62516E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00071E+00 0.00134  9.96020E-01 0.00138  4.93861E-03 0.02799 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00202E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00046E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01975E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79491E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79521E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20892E-07 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19600E-07 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52442E-02 0.01860 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47025E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93797E-03 0.01779  1.64052E-04 0.07737  9.17540E-04 0.04298  8.63693E-04 0.03580  2.09410E-03 0.02212  6.77805E-04 0.04958  2.20775E-04 0.08246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99545E-01 0.04086  1.08226E-02 0.04497  3.11195E-02 0.00125  1.09664E-01 0.00088  3.17282E-01 0.00046  1.28974E+00 0.00707  7.18691E+00 0.04442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80894E-03 0.03023  1.54330E-04 0.14343  8.36336E-04 0.06503  8.21445E-04 0.07530  2.09310E-03 0.03623  6.70115E-04 0.06872  2.33609E-04 0.15807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25671E-01 0.07469  1.25571E-02 0.00225  3.10755E-02 0.00169  1.09736E-01 0.00156  3.17116E-01 0.00062  1.28185E+00 0.01021  8.12900E+00 0.02354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58638E-04 0.00393  3.58676E-04 0.00397  3.50066E-04 0.06429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58838E-04 0.00364  3.58873E-04 0.00367  3.50783E-04 0.06505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92017E-03 0.02844  1.51746E-04 0.13922  8.38937E-04 0.06285  8.65962E-04 0.06207  2.09945E-03 0.04288  7.20570E-04 0.06713  2.43502E-04 0.13962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47894E-01 0.06860  1.25035E-02 0.00120  3.10952E-02 0.00220  1.09534E-01 0.00165  3.17372E-01 0.00074  1.28178E+00 0.01164  8.34272E+00 0.02078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23606E-04 0.00932  3.24054E-04 0.00937  2.21737E-04 0.10226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23765E-04 0.00914  3.24212E-04 0.00918  2.22103E-04 0.10267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33239E-03 0.09159  2.31056E-04 0.49273  1.01119E-03 0.18486  8.25719E-04 0.21725  2.00289E-03 0.14462  8.78742E-04 0.21162  3.82796E-04 0.36199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.92069E-01 0.20354  1.27316E-02 0.01288  3.13333E-02 0.00381  1.08844E-01 0.00281  3.18209E-01 0.00225  1.27128E+00 0.02631  8.31103E+00 0.06767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42217E-03 0.08837  2.23648E-04 0.48064  1.05912E-03 0.18044  8.96879E-04 0.20023  2.03862E-03 0.13227  8.92894E-04 0.21234  3.11012E-04 0.35113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10778E-01 0.19895  1.27317E-02 0.01287  3.13322E-02 0.00379  1.08864E-01 0.00287  3.18082E-01 0.00204  1.27352E+00 0.02563  8.31103E+00 0.06767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62447E+01 0.08903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41324E-04 0.00301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41510E-04 0.00258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90765E-03 0.01947 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43600E+01 0.01845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08449E-07 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98154E-05 0.00040  2.98154E-05 0.00041  2.98302E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54959E-04 0.00254  4.55131E-04 0.00253  4.19275E-04 0.04062 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65472E-01 0.00116  5.65464E-01 0.00118  5.81302E-01 0.02864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18086E+01 0.03496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36806E+02 0.00104  1.64084E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31354E+04 0.00436  4.24839E+05 0.00174  9.41536E+05 0.00113  1.77046E+06 0.00067  1.94845E+06 0.00035  1.90254E+06 0.00094  1.66195E+06 0.00049  1.45836E+06 0.00082  1.56673E+06 0.00067  1.52701E+06 0.00046  1.55181E+06 0.00040  1.51941E+06 0.00034  1.55362E+06 0.00036  1.52640E+06 0.00013  1.52929E+06 0.00077  1.34084E+06 0.00043  1.34708E+06 0.00064  1.33788E+06 0.00068  1.32553E+06 0.00100  2.61094E+06 0.00108  2.54418E+06 0.00113  1.84325E+06 0.00095  1.18654E+06 0.00132  1.39467E+06 0.00082  1.31711E+06 0.00060  1.11804E+06 0.00103  1.91602E+06 0.00109  4.00879E+05 0.00159  5.03980E+05 0.00136  4.54060E+05 0.00089  2.67856E+05 0.00237  4.66891E+05 0.00126  3.19832E+05 0.00153  2.74537E+05 0.00246  5.20171E+04 0.00341  5.01018E+04 0.00507  4.91807E+04 0.00529  4.90979E+04 0.00471  4.90722E+04 0.00285  5.03639E+04 0.00343  5.33375E+04 0.00487  5.12898E+04 0.00574  9.78366E+04 0.00458  1.58961E+05 0.00106  2.09425E+05 0.00199  6.12554E+05 0.00205  8.19894E+05 0.00219  1.18249E+06 0.00126  9.35450E+05 0.00153  7.29147E+05 0.00103  5.76789E+05 0.00154  6.66538E+05 0.00138  1.18387E+06 0.00219  1.47246E+06 0.00238  2.47682E+06 0.00299  3.12811E+06 0.00329  3.69507E+06 0.00400  1.96542E+06 0.00361  1.25633E+06 0.00430  8.32701E+05 0.00323  7.06610E+05 0.00251  6.80227E+05 0.00590  5.15525E+05 0.00619  3.46046E+05 0.00559  2.85844E+05 0.00608  2.67718E+05 0.00621  2.20853E+05 0.00336  1.49629E+05 0.00159  9.62746E+04 0.00811  2.83246E+04 0.00606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02005E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87663E+21 0.00052  5.38379E+21 0.00393 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79580E-01 8.3E-05  4.35429E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65708E-03 0.00061  1.93707E-03 0.00452 ];
INF_ABS                   (idx, [1:   4]) = [  1.89281E-03 0.00059  4.65689E-03 0.00437 ];
INF_FISS                  (idx, [1:   4]) = [  2.35727E-04 0.00237  2.71982E-03 0.00434 ];
INF_NSF                   (idx, [1:   4]) = [  6.01841E-04 0.00240  7.17113E-03 0.00435 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55313E+00 5.3E-05  2.63662E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 8.1E-06  2.05048E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62738E-08 0.00062  2.11520E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77688E-01 9.0E-05  4.30773E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43264E-02 0.00060  1.14916E-02 0.00375 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55756E-03 0.00365 -6.78238E-03 0.00365 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95710E-04 0.05316 -5.61171E-03 0.00561 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40515E-04 0.03447 -6.37471E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22749E-04 0.12678 -3.67214E-03 0.00364 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89068E-04 0.04713 -6.01071E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39972E-04 0.07525 -8.31475E-04 0.00628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77696E-01 8.9E-05  4.30773E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43286E-02 0.00060  1.14916E-02 0.00375 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55810E-03 0.00362 -6.78238E-03 0.00365 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95712E-04 0.05311 -5.61171E-03 0.00561 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40596E-04 0.03439 -6.37471E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22665E-04 0.12649 -3.67214E-03 0.00364 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89076E-04 0.04706 -6.01071E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39942E-04 0.07501 -8.31475E-04 0.00628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26121E-01 7.1E-05  4.22290E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02212E+00 7.1E-05  7.89347E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88475E-03 0.00053  4.65689E-03 0.00437 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46652E-03 0.00045  6.56492E-03 0.00433 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74114E-01 8.4E-05  3.57441E-03 0.00105  1.90875E-03 0.00509  4.28864E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51685E-02 0.00058 -8.42066E-04 0.00224 -1.94512E-04 0.00561  1.16861E-02 0.00373 ];
INF_S2                    (idx, [1:   8]) = [  2.69495E-03 0.00321 -1.37388E-04 0.00535 -1.39080E-04 0.01357 -6.64330E-03 0.00395 ];
INF_S3                    (idx, [1:   8]) = [  5.31037E-04 0.05161 -3.53273E-05 0.03586 -5.22414E-05 0.01484 -5.55947E-03 0.00555 ];
INF_S4                    (idx, [1:   8]) = [ -2.06842E-04 0.04144 -3.36736E-05 0.03933 -3.11477E-05 0.04586 -6.34357E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.23568E-04 0.12593 -8.18709E-07 0.94050 -5.36989E-06 0.16569 -3.66677E-03 0.00350 ];
INF_S6                    (idx, [1:   8]) = [ -3.64899E-04 0.04974 -2.41689E-05 0.03855 -2.31653E-05 0.06271 -5.98755E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  1.17137E-04 0.08575  2.28354E-05 0.02397  1.21945E-05 0.07584 -8.43670E-04 0.00710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74122E-01 8.4E-05  3.57441E-03 0.00105  1.90875E-03 0.00509  4.28864E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51707E-02 0.00058 -8.42066E-04 0.00224 -1.94512E-04 0.00561  1.16861E-02 0.00373 ];
INF_SP2                   (idx, [1:   8]) = [  2.69549E-03 0.00319 -1.37388E-04 0.00535 -1.39080E-04 0.01357 -6.64330E-03 0.00395 ];
INF_SP3                   (idx, [1:   8]) = [  5.31039E-04 0.05157 -3.53273E-05 0.03586 -5.22414E-05 0.01484 -5.55947E-03 0.00555 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06922E-04 0.04135 -3.36736E-05 0.03933 -3.11477E-05 0.04586 -6.34357E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.23484E-04 0.12565 -8.18709E-07 0.94050 -5.36989E-06 0.16569 -3.66677E-03 0.00350 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64908E-04 0.04966 -2.41689E-05 0.03855 -2.31653E-05 0.06271 -5.98755E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  1.17106E-04 0.08546  2.28354E-05 0.02397  1.21945E-05 0.07584 -8.43670E-04 0.00710 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22378E-01 0.00132  4.25038E-01 0.00325 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22503E-01 0.00147  4.24147E-01 0.00607 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21601E-01 0.00174  4.31471E-01 0.00368 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23035E-01 0.00098  4.19710E-01 0.00439 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03399E+00 0.00132  7.84269E-01 0.00325 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03359E+00 0.00147  7.85978E-01 0.00613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00173  7.72582E-01 0.00368 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03188E+00 0.00097  7.94246E-01 0.00440 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80894E-03 0.03023  1.54330E-04 0.14343  8.36336E-04 0.06503  8.21445E-04 0.07530  2.09310E-03 0.03623  6.70115E-04 0.06872  2.33609E-04 0.15807 ];
LAMBDA                    (idx, [1:  14]) = [  7.25671E-01 0.07469  1.25571E-02 0.00225  3.10755E-02 0.00169  1.09736E-01 0.00156  3.17116E-01 0.00062  1.28185E+00 0.01021  8.12900E+00 0.02354 ];

