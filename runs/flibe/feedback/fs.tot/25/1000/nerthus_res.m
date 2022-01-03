
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:02:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092563625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90026E-01  1.00219E+00  1.00319E+00  1.00268E+00  9.96829E-01  1.00062E+00  9.99296E-01  1.00517E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72651E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27349E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91305E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96122E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95809E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88987E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57124E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66252E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66238E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72402E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22700E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92998E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60467E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.07533E-01  8.07533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57667E-02  1.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78135E+00  4.78135E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60463E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01198 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97457E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30197E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.65823E-02 -6.51084E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76497E-01 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  1.22881E+19 0.00201  7.19141E-01 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  1.75847E+17 0.01653  1.02884E-02 0.01624 ];
PU239_FISS                (idx, [1:   4]) = [  4.53019E+18 0.00364  2.65107E-01 0.00305 ];
PU240_FISS                (idx, [1:   4]) = [  2.10137E+14 0.49047  1.25034E-05 0.49045 ];
PU241_FISS                (idx, [1:   4]) = [  9.19617E+16 0.02314  5.38204E-03 0.02313 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63298E+18 0.00440  1.03791E-01 0.00421 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43920E+19 0.00220  5.67284E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71328E+18 0.00388  1.06954E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  6.47539E+17 0.00930  2.55170E-02 0.00876 ];
PU241_CAPT                (idx, [1:   4]) = [  3.62105E+16 0.03971  1.42818E-03 0.03985 ];
XE135_CAPT                (idx, [1:   4]) = [  5.84236E+15 0.09479  2.30602E-04 0.09465 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98903E+17 0.01598  7.84080E-03 0.01596 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800063 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41923E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800063 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470999 4.71766E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317242 3.17768E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11822 1.18854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800063 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35891E+19 1.9E-05  4.35891E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70543E+19 3.8E-06  1.70543E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52980E+19 0.00126  2.18553E+19 0.00127  3.44271E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23524E+19 0.00075  3.89097E+19 0.00071  3.44271E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30197E+19 0.00134  4.30197E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77065E+22 0.00115  1.62131E+21 0.00100  1.60852E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39088E+17 0.01268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29915E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13519E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65970E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87630E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39622E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09376E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85649E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99487E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03061E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01530E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55590E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03850E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01535E+00 0.00137  1.00983E+00 0.00131  5.46393E-03 0.02499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01570E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01338E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01570E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03105E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83839E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83820E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07644E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07903E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11891E-02 0.01910 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17101E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25932E-03 0.01441  1.19069E-04 0.10384  8.93542E-04 0.03681  8.66641E-04 0.03831  2.42351E-03 0.02143  7.11809E-04 0.03561  2.44748E-04 0.07280 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54660E-01 0.03579  9.06185E-03 0.06930  3.14234E-02 0.00097  1.09231E-01 0.00050  3.17703E-01 0.00029  1.34271E+00 0.00248  7.61527E+00 0.04311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30807E-03 0.02771  1.36714E-04 0.16302  8.41041E-04 0.06901  8.83111E-04 0.06618  2.48345E-03 0.04059  7.38564E-04 0.07115  2.25193E-04 0.13683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33990E-01 0.06869  1.24998E-02 0.00082  3.14377E-02 0.00138  1.09262E-01 0.00094  3.17543E-01 0.00046  1.34966E+00 0.00107  8.69995E+00 0.00805 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.24177E-04 0.00342  5.24118E-04 0.00341  5.41887E-04 0.04413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32129E-04 0.00302  5.32071E-04 0.00302  5.49816E-04 0.04403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40034E-03 0.02508  1.32418E-04 0.14635  8.66422E-04 0.05985  9.64847E-04 0.05918  2.52919E-03 0.03912  7.00939E-04 0.06482  2.06516E-04 0.14046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71731E-01 0.06482  1.24896E-02 3.8E-05  3.14822E-02 0.00147  1.09284E-01 0.00116  3.17645E-01 0.00053  1.34781E+00 0.00257  8.64762E+00 0.00599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88158E-04 0.00761  4.87919E-04 0.00762  4.73769E-04 0.08670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95534E-04 0.00735  4.95299E-04 0.00739  4.80362E-04 0.08656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57904E-03 0.07524  1.42707E-04 0.39798  1.25822E-03 0.18401  1.08521E-03 0.22520  1.94294E-03 0.11505  9.42929E-04 0.19843  2.07033E-04 0.34375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99543E-01 0.17902  1.24906E-02 0.0E+00  3.16029E-02 0.00294  1.09063E-01 0.00124  3.17434E-01 0.00107  1.35369E+00 0.00013  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75321E-03 0.07364  1.78782E-04 0.38580  1.26683E-03 0.18653  1.05346E-03 0.22059  2.08636E-03 0.10655  9.61192E-04 0.18850  2.06580E-04 0.35020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14518E-01 0.18348  1.24906E-02 0.0E+00  3.16015E-02 0.00293  1.09052E-01 0.00125  3.17486E-01 0.00108  1.35360E+00 0.00019  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15579E+01 0.07571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07507E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15217E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64808E-03 0.01160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11298E+01 0.01148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02226E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03193E-05 0.00043  3.03191E-05 0.00043  3.03353E-05 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.31597E-04 0.00174  6.31658E-04 0.00174  6.22827E-04 0.02598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32485E-01 0.00088  6.32466E-01 0.00090  6.46742E-01 0.02557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03575E+01 0.03035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65593E+02 0.00097  1.99888E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96312E+04 0.00714  4.20569E+05 0.00224  9.38389E+05 0.00176  1.76806E+06 0.00141  1.94917E+06 0.00088  1.90525E+06 0.00059  1.66568E+06 0.00059  1.45945E+06 0.00056  1.57017E+06 0.00046  1.53275E+06 0.00046  1.55717E+06 0.00069  1.52720E+06 0.00015  1.56018E+06 0.00047  1.53450E+06 0.00070  1.53900E+06 0.00022  1.34935E+06 0.00073  1.35721E+06 0.00054  1.34777E+06 0.00025  1.33711E+06 0.00030  2.63716E+06 0.00043  2.57340E+06 0.00036  1.87241E+06 0.00087  1.20698E+06 0.00065  1.42237E+06 0.00069  1.34534E+06 0.00057  1.14591E+06 0.00083  1.97732E+06 0.00082  4.15668E+05 0.00024  5.23243E+05 0.00058  4.73938E+05 0.00209  2.78570E+05 0.00209  4.87425E+05 0.00118  3.36094E+05 0.00116  2.93797E+05 0.00143  5.76534E+04 0.00230  5.64552E+04 0.00183  5.78672E+04 0.00431  5.88871E+04 0.00179  5.85920E+04 0.00195  5.86226E+04 0.00232  6.10483E+04 0.00454  5.77587E+04 0.00323  1.10133E+05 0.00253  1.80345E+05 0.00185  2.38912E+05 0.00145  7.24810E+05 0.00136  1.04596E+06 0.00184  1.63091E+06 0.00236  1.35579E+06 0.00232  1.08357E+06 0.00239  8.68621E+05 0.00161  1.01436E+06 0.00226  1.81527E+06 0.00272  2.27405E+06 0.00247  3.84947E+06 0.00294  4.88390E+06 0.00285  5.79504E+06 0.00279  3.08752E+06 0.00277  1.97767E+06 0.00254  1.31430E+06 0.00430  1.11819E+06 0.00303  1.06986E+06 0.00379  8.14075E+05 0.00387  5.45383E+05 0.00181  4.54260E+05 0.00379  4.21318E+05 0.00370  3.48391E+05 0.00455  2.34894E+05 0.00481  1.53699E+05 0.00351  4.64221E+04 0.00392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03011E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70511E+21 0.00129  8.00228E+21 0.00247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 0.00011  4.31382E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42607E-03 0.00085  1.43199E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.57949E-03 0.00077  3.37744E-03 0.00211 ];
INF_FISS                  (idx, [1:   4]) = [  1.53419E-04 7.2E-05  1.94545E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  3.85943E-04 6.0E-05  4.97988E-03 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51561E+00 6.0E-05  2.55975E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03355E+02 1.1E-05  2.03897E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01285E-07 0.00016  2.13935E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77963E-01 0.00011  4.28002E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42682E-02 0.00147  1.12859E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47420E-03 0.00631 -6.70547E-03 0.00485 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96658E-04 0.02369 -5.53654E-03 0.00256 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42924E-04 0.08499 -6.26756E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22693E-04 0.04740 -3.59383E-03 0.00503 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21470E-04 0.01445 -5.85350E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62889E-04 0.07271 -8.48493E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77971E-01 0.00011  4.28002E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42702E-02 0.00147  1.12859E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47457E-03 0.00633 -6.70547E-03 0.00485 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96761E-04 0.02367 -5.53654E-03 0.00256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42901E-04 0.08491 -6.26756E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22736E-04 0.04757 -3.59383E-03 0.00503 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21526E-04 0.01461 -5.85350E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62931E-04 0.07288 -8.48493E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26740E-01 0.00035  4.18437E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02018E+00 0.00035  7.96615E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57163E-03 0.00078  3.37744E-03 0.00211 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69129E-03 0.00037  4.97378E-03 0.00234 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73854E-01 0.00010  4.10956E-03 0.00060  1.59386E-03 0.00205  4.26409E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52267E-02 0.00134 -9.58501E-04 0.00211 -1.67242E-04 0.00804  1.14531E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.63596E-03 0.00518 -1.61755E-04 0.01335 -1.16946E-04 0.02295 -6.58853E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.41172E-04 0.01863 -4.45141E-05 0.04868 -4.10953E-05 0.01530 -5.49545E-03 0.00257 ];
INF_S4                    (idx, [1:   8]) = [ -2.05384E-04 0.10222 -3.75397E-05 0.04253 -2.72465E-05 0.05533 -6.24031E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.24007E-04 0.05002 -1.31378E-06 0.46689 -3.61233E-06 0.17638 -3.59021E-03 0.00502 ];
INF_S6                    (idx, [1:   8]) = [ -3.94947E-04 0.01388 -2.65223E-05 0.02873 -1.93038E-05 0.03855 -5.83419E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.35595E-04 0.08550  2.72934E-05 0.03149  1.04790E-05 0.03943 -8.58972E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 0.00010  4.10956E-03 0.00060  1.59386E-03 0.00205  4.26409E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52287E-02 0.00134 -9.58501E-04 0.00211 -1.67242E-04 0.00804  1.14531E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.63632E-03 0.00520 -1.61755E-04 0.01335 -1.16946E-04 0.02295 -6.58853E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.41275E-04 0.01861 -4.45141E-05 0.04868 -4.10953E-05 0.01530 -5.49545E-03 0.00257 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05361E-04 0.10214 -3.75397E-05 0.04253 -2.72465E-05 0.05533 -6.24031E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.24049E-04 0.05023 -1.31378E-06 0.46689 -3.61233E-06 0.17638 -3.59021E-03 0.00502 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95004E-04 0.01405 -2.65223E-05 0.02873 -1.93038E-05 0.03855 -5.83419E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.35638E-04 0.08569  2.72934E-05 0.03149  1.04790E-05 0.03943 -8.58972E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22833E-01 0.00120  4.22863E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22691E-01 0.00131  4.24142E-01 0.00512 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23044E-01 0.00285  4.24266E-01 0.00351 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22775E-01 0.00248  4.20268E-01 0.00459 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03253E+00 0.00120  7.88285E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03299E+00 0.00131  7.85962E-01 0.00514 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03188E+00 0.00287  7.85699E-01 0.00350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03273E+00 0.00249  7.93195E-01 0.00463 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30807E-03 0.02771  1.36714E-04 0.16302  8.41041E-04 0.06901  8.83111E-04 0.06618  2.48345E-03 0.04059  7.38564E-04 0.07115  2.25193E-04 0.13683 ];
LAMBDA                    (idx, [1:  14]) = [  7.33990E-01 0.06869  1.24998E-02 0.00082  3.14377E-02 0.00138  1.09262E-01 0.00094  3.17543E-01 0.00046  1.34966E+00 0.00107  8.69995E+00 0.00805 ];

