
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095305502 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01015E+00  9.76091E-01  1.00655E+00  1.01144E+00  9.76306E-01  1.00524E+00  1.00629E+00  1.00793E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61029E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38971E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92127E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96961E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96709E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42641E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63202E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36332E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36314E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70700E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04172E+01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800481 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00060E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00060E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29632E+01 ;
RUNNING_TIME              (idx, 1)        =  3.42175E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.29817E-01  6.29817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29667E-02  1.29667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77895E+00  2.77895E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42172E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98733E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13935E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42199E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02536E+25  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45086E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  9.64672E+18 0.00241  5.69359E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.68236E+17 0.01898  9.92577E-03 0.01862 ];
PU239_FISS                (idx, [1:   4]) = [  5.93247E+18 0.00278  3.50163E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  3.09720E+15 0.14436  1.82796E-04 0.14434 ];
PU241_FISS                (idx, [1:   4]) = [  1.18200E+18 0.00779  6.97475E-02 0.00718 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33438E+18 0.00554  8.78237E-02 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22057E+19 0.00257  4.59278E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58629E+18 0.00361  1.34965E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64623E+18 0.00479  9.95773E-02 0.00443 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41503E+17 0.01052  1.66165E-02 0.01058 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44026E+15 0.15145  9.14417E-05 0.15178 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25482E+17 0.01408  8.48698E-03 0.01409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800481 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43833E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800481 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480268 4.80778E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306166 3.06543E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14047 1.41172E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800481 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45429E+19 2.6E-05  4.45429E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69672E+19 5.4E-06  1.69672E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66083E+19 0.00148  2.36954E+19 0.00142  2.91285E+18 0.00528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35755E+19 0.00090  4.06626E+19 0.00083  2.91285E+18 0.00528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42199E+19 0.00153  4.42199E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50853E+22 0.00146  1.33877E+21 0.00153  1.37466E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80481E+17 0.01270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43560E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02005E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71075E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03001E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73608E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15580E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82546E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02415E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62524E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04897E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00645E+00 0.00153  1.00109E+00 0.00159  4.98733E-03 0.02197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02410E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79523E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79454E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19779E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21752E-07 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28858E-02 0.01820 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44243E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83206E-03 0.01381  1.61092E-04 0.09015  8.72122E-04 0.03485  7.85587E-04 0.04409  2.09511E-03 0.02101  7.09866E-04 0.04936  2.08287E-04 0.08545 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99793E-01 0.04118  9.57811E-03 0.06283  3.11490E-02 0.00110  1.09738E-01 0.00105  3.17223E-01 0.00042  1.28795E+00 0.00632  6.99252E+00 0.04912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84527E-03 0.02660  1.54128E-04 0.14926  8.52230E-04 0.07052  7.71447E-04 0.06499  2.16568E-03 0.03955  6.85273E-04 0.06307  2.16511E-04 0.14915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94415E-01 0.06295  1.25639E-02 0.00239  3.12063E-02 0.00175  1.09971E-01 0.00175  3.17264E-01 0.00056  1.27965E+00 0.00930  8.05460E+00 0.02542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47936E-04 0.00440  3.48022E-04 0.00441  3.30470E-04 0.04382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50108E-04 0.00405  3.50196E-04 0.00406  3.32348E-04 0.04337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94380E-03 0.02276  1.65395E-04 0.15263  8.97232E-04 0.06336  7.80270E-04 0.07243  2.12512E-03 0.03573  7.44893E-04 0.06692  2.30896E-04 0.12684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31894E-01 0.06994  1.26618E-02 0.00542  3.11879E-02 0.00189  1.09710E-01 0.00160  3.17541E-01 0.00078  1.27912E+00 0.01113  7.79941E+00 0.03458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11387E-04 0.00912  3.11508E-04 0.00926  2.66331E-04 0.10047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13376E-04 0.00915  3.13500E-04 0.00931  2.68036E-04 0.10010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81700E-03 0.09181  1.94071E-04 0.37496  5.98508E-04 0.26319  7.79562E-04 0.20964  2.18351E-03 0.13485  9.20493E-04 0.20512  1.40856E-04 0.55438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64229E-01 0.15330  1.27358E-02 0.01281  3.11254E-02 0.00546  1.09950E-01 0.00443  3.16875E-01 0.00182  1.24918E+00 0.02710  6.52379E+00 0.15801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78584E-03 0.08876  1.76634E-04 0.39964  6.76334E-04 0.25050  8.12021E-04 0.19607  2.07794E-03 0.13244  9.04340E-04 0.20354  1.38574E-04 0.46057 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92689E-01 0.14864  1.27358E-02 0.01281  3.11312E-02 0.00545  1.09884E-01 0.00428  3.16883E-01 0.00185  1.24885E+00 0.02712  6.52379E+00 0.15801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55070E+01 0.09176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31121E-04 0.00268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33187E-04 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57803E-03 0.01665 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38353E+01 0.01689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98896E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97915E-05 0.00042  2.97906E-05 0.00042  3.00585E-05 0.00688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45535E-04 0.00282  4.45579E-04 0.00283  4.34293E-04 0.03455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66291E-01 0.00083  5.66301E-01 0.00083  5.72571E-01 0.02365 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11459E+01 0.03753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35900E+02 0.00107  1.62553E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.32143E+04 0.01467  4.26961E+05 0.00326  9.41400E+05 0.00239  1.76861E+06 0.00130  1.94603E+06 0.00088  1.90346E+06 0.00069  1.66434E+06 0.00046  1.45826E+06 0.00076  1.56794E+06 0.00102  1.52875E+06 0.00036  1.55248E+06 0.00023  1.52097E+06 0.00068  1.55426E+06 0.00027  1.52768E+06 0.00016  1.53031E+06 0.00080  1.34237E+06 0.00051  1.34823E+06 0.00067  1.34154E+06 0.00081  1.32778E+06 0.00043  2.61388E+06 0.00064  2.54544E+06 0.00040  1.84542E+06 0.00074  1.18737E+06 0.00089  1.39601E+06 0.00029  1.32022E+06 4.8E-05  1.12017E+06 0.00112  1.92059E+06 0.00069  4.01328E+05 0.00137  5.03980E+05 0.00190  4.55456E+05 0.00232  2.67581E+05 0.00104  4.67183E+05 0.00109  3.21039E+05 0.00090  2.75042E+05 0.00124  5.23961E+04 0.00177  5.02717E+04 0.00118  4.90231E+04 0.00221  4.87937E+04 0.00119  4.92758E+04 0.00429  5.05469E+04 0.00273  5.33130E+04 0.00269  5.11768E+04 0.00234  9.81203E+04 0.00273  1.59158E+05 0.00076  2.09296E+05 0.00172  6.10462E+05 0.00166  8.12146E+05 0.00245  1.16650E+06 0.00145  9.20423E+05 0.00217  7.16910E+05 0.00208  5.66273E+05 0.00235  6.54353E+05 0.00130  1.16141E+06 0.00243  1.44351E+06 0.00289  2.42924E+06 0.00218  3.06999E+06 0.00272  3.62319E+06 0.00243  1.92406E+06 0.00251  1.22919E+06 0.00244  8.15673E+05 0.00439  6.93382E+05 0.00303  6.67760E+05 0.00469  5.05121E+05 0.00298  3.38371E+05 0.00353  2.80761E+05 0.00259  2.63047E+05 0.00329  2.15587E+05 0.00385  1.45578E+05 0.00723  9.44759E+04 0.00395  2.79591E+04 0.00618 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02540E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83165E+21 0.00108  5.25441E+21 0.00265 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79612E-01 2.4E-05  4.35471E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65344E-03 0.00171  1.97038E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.89323E-03 0.00156  4.75148E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  2.39791E-04 0.00081  2.78110E-03 0.00280 ];
INF_NSF                   (idx, [1:   4]) = [  6.12264E-04 0.00080  7.33330E-03 0.00281 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55332E+00 4.4E-05  2.63684E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 9.1E-06  2.05054E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62703E-08 0.00048  2.11389E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77721E-01 2.8E-05  4.30727E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43297E-02 0.00041  1.15047E-02 0.00413 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52498E-03 0.01165 -6.77108E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33982E-04 0.03723 -5.60051E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41778E-04 0.07204 -6.33827E-03 0.00397 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49636E-04 0.08600 -3.62653E-03 0.00545 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01116E-04 0.03306 -5.98294E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52608E-04 0.10644 -8.39254E-04 0.01560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77729E-01 2.8E-05  4.30727E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43315E-02 0.00041  1.15047E-02 0.00413 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52518E-03 0.01163 -6.77108E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34004E-04 0.03718 -5.60051E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41773E-04 0.07183 -6.33827E-03 0.00397 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49608E-04 0.08580 -3.62653E-03 0.00545 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01076E-04 0.03323 -5.98294E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52575E-04 0.10614 -8.39254E-04 0.01560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26158E-01 0.00018  4.22317E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 0.00018  7.89296E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88515E-03 0.00154  4.75148E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45410E-03 0.00074  6.66704E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74158E-01 2.5E-05  3.56259E-03 0.00094  1.92228E-03 0.00148  4.28804E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51724E-02 0.00035 -8.42719E-04 0.00239 -1.90041E-04 0.00696  1.16947E-02 0.00404 ];
INF_S2                    (idx, [1:   8]) = [  2.66459E-03 0.01050 -1.39605E-04 0.01172 -1.45945E-04 0.01368 -6.62514E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.68855E-04 0.03562 -3.48735E-05 0.02943 -4.83773E-05 0.06072 -5.55213E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.07970E-04 0.08083 -3.38079E-05 0.02739 -3.25106E-05 0.05457 -6.30576E-03 0.00401 ];
INF_S5                    (idx, [1:   8]) = [  1.49564E-04 0.07798  7.14141E-08 1.00000 -7.67380E-06 0.07327 -3.61886E-03 0.00535 ];
INF_S6                    (idx, [1:   8]) = [ -3.78072E-04 0.03500 -2.30446E-05 0.02793 -2.43814E-05 0.03387 -5.95856E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  1.29136E-04 0.12380  2.34720E-05 0.03714  1.26726E-05 0.09342 -8.51926E-04 0.01575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74166E-01 2.5E-05  3.56259E-03 0.00094  1.92228E-03 0.00148  4.28804E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51742E-02 0.00036 -8.42719E-04 0.00239 -1.90041E-04 0.00696  1.16947E-02 0.00404 ];
INF_SP2                   (idx, [1:   8]) = [  2.66479E-03 0.01048 -1.39605E-04 0.01172 -1.45945E-04 0.01368 -6.62514E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.68878E-04 0.03557 -3.48735E-05 0.02943 -4.83773E-05 0.06072 -5.55213E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07965E-04 0.08057 -3.38079E-05 0.02739 -3.25106E-05 0.05457 -6.30576E-03 0.00401 ];
INF_SP5                   (idx, [1:   8]) = [  1.49537E-04 0.07783  7.14141E-08 1.00000 -7.67380E-06 0.07327 -3.61886E-03 0.00535 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78032E-04 0.03518 -2.30446E-05 0.02793 -2.43814E-05 0.03387 -5.95856E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  1.29103E-04 0.12346  2.34720E-05 0.03714  1.26726E-05 0.09342 -8.51926E-04 0.01575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22457E-01 0.00157  4.25292E-01 0.00353 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22623E-01 0.00315  4.24855E-01 0.00872 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22387E-01 0.00064  4.29895E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22366E-01 0.00203  4.21275E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03374E+00 0.00157  7.83804E-01 0.00352 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03323E+00 0.00315  7.84759E-01 0.00867 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00064  7.75384E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03403E+00 0.00202  7.91268E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84527E-03 0.02660  1.54128E-04 0.14926  8.52230E-04 0.07052  7.71447E-04 0.06499  2.16568E-03 0.03955  6.85273E-04 0.06307  2.16511E-04 0.14915 ];
LAMBDA                    (idx, [1:  14]) = [  6.94415E-01 0.06295  1.25639E-02 0.00239  3.12063E-02 0.00175  1.09971E-01 0.00175  3.17264E-01 0.00056  1.27965E+00 0.00930  8.05460E+00 0.02542 ];

