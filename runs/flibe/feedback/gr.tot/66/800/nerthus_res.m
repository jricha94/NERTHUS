
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095412524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.22975E-01  9.93886E-01  9.98055E-01  1.08427E+00  1.00550E+00  1.10463E+00  9.84870E-01  9.05822E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52372E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47628E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92374E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95574E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95205E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38468E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63993E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34156E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34138E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70427E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73551E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79403E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76722E+00  1.76722E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.12000E-02  5.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27373E+00  3.27373E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09212E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.48691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96789E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.50100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69585E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48004E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.31977E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91714E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35437E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74559E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25999E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61293E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45050E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00896E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09461E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71199E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.69984E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06465E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20028E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31578E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.32956E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20004E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72722E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41838E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14001E+25  3.88998E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42981E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  9.89868E+18 0.00242  5.81448E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.75388E+17 0.01771  1.03016E-02 0.01764 ];
PU239_FISS                (idx, [1:   4]) = [  5.69279E+18 0.00289  3.34407E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  3.46327E+15 0.12242  2.03381E-04 0.12264 ];
PU241_FISS                (idx, [1:   4]) = [  1.24217E+18 0.00666  7.29778E-02 0.00673 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36588E+18 0.00501  8.94646E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20948E+19 0.00332  4.57299E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39226E+18 0.00414  1.28299E-01 0.00415 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66381E+18 0.00530  1.00735E-01 0.00494 ];
PU241_CAPT                (idx, [1:   4]) = [  4.63450E+17 0.01163  1.75293E-02 0.01172 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69506E+15 0.13704  1.01887E-04 0.13713 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38932E+17 0.01436  9.03496E-03 0.01424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800442 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35454E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800442 8.01355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478296 4.78802E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307926 3.08264E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14220 1.42887E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800442 8.01355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79280E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44812E+19 2.5E-05  4.44812E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69714E+19 5.3E-06  1.69714E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64708E+19 0.00157  2.36152E+19 0.00156  2.85559E+18 0.00447 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34422E+19 0.00096  4.05866E+19 0.00091  2.85559E+18 0.00447 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41838E+19 0.00164  4.41838E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48141E+22 0.00147  1.31826E+21 0.00163  1.34959E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.89291E+17 0.01290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42315E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90924E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53705E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53705E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71814E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03878E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68696E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16429E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82308E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99828E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02823E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00986E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62095E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04846E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00975E+00 0.00159  1.00488E+00 0.00154  4.97819E-03 0.02619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02582E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79643E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79658E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16033E-07 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15266E-07 0.00235 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41543E-02 0.01989 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42675E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96276E-03 0.01606  1.60951E-04 0.10019  1.00501E-03 0.02981  7.77942E-04 0.03974  2.12216E-03 0.02455  6.81946E-04 0.04236  2.14741E-04 0.06413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86722E-01 0.03579  9.72412E-03 0.06065  3.11391E-02 0.00105  1.09592E-01 0.00096  3.17270E-01 0.00049  1.28044E+00 0.00608  7.20925E+00 0.04400 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93786E-03 0.02426  1.69962E-04 0.15404  9.99948E-04 0.04854  8.42582E-04 0.06570  2.04767E-03 0.03839  6.79895E-04 0.07208  1.97813E-04 0.13655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.51669E-01 0.06001  1.25332E-02 0.00197  3.10888E-02 0.00169  1.09595E-01 0.00144  3.17514E-01 0.00079  1.26946E+00 0.01038  8.03011E+00 0.02542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45089E-04 0.00390  3.45135E-04 0.00395  3.31879E-04 0.06358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48421E-04 0.00393  3.48467E-04 0.00398  3.35179E-04 0.06367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97781E-03 0.02649  1.56539E-04 0.17541  1.03374E-03 0.05379  7.37853E-04 0.06643  2.13009E-03 0.04176  7.30132E-04 0.06403  1.89453E-04 0.13149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56822E-01 0.06471  1.25426E-02 0.00242  3.11037E-02 0.00177  1.09557E-01 0.00155  3.17485E-01 0.00089  1.27919E+00 0.00942  7.92613E+00 0.03862 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10875E-04 0.01165  3.11006E-04 0.01174  3.74827E-04 0.23445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13814E-04 0.01142  3.13950E-04 0.01153  3.76037E-04 0.22923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42938E-03 0.09153  1.18112E-04 0.46305  1.00740E-03 0.16441  7.06443E-04 0.21168  2.31174E-03 0.12017  1.08296E-03 0.20906  2.02731E-04 0.41953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55988E-01 0.13323  1.26721E-02 0.01463  3.09745E-02 0.00438  1.09428E-01 0.00432  3.16788E-01 0.00200  1.29174E+00 0.02031  8.27880E+00 0.05948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32864E-03 0.08688  1.05887E-04 0.45297  1.11724E-03 0.15615  7.18544E-04 0.20535  2.18226E-03 0.11707  1.01010E-03 0.19117  1.94601E-04 0.37658 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48538E-01 0.13747  1.26721E-02 0.01463  3.09614E-02 0.00438  1.09435E-01 0.00427  3.16800E-01 0.00186  1.29164E+00 0.02030  8.27880E+00 0.05948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74488E+01 0.09249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26906E-04 0.00322 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30025E-04 0.00276 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22951E-03 0.01947 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59928E+01 0.01915 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09577E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96659E-05 0.00048  2.96671E-05 0.00048  2.94082E-05 0.00719 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48462E-04 0.00272  4.48514E-04 0.00274  4.39369E-04 0.03891 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60565E-01 0.00115  5.60580E-01 0.00115  5.70671E-01 0.02933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19842E+01 0.03462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33544E+02 0.00105  1.59352E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18319E+04 0.01148  4.26066E+05 0.00260  9.37140E+05 0.00106  1.76291E+06 0.00163  1.94498E+06 0.00140  1.89985E+06 0.00071  1.66348E+06 0.00073  1.45817E+06 0.00072  1.56667E+06 0.00022  1.52741E+06 0.00016  1.55058E+06 0.00041  1.51978E+06 0.00034  1.55322E+06 0.00035  1.52545E+06 0.00079  1.52872E+06 0.00057  1.34121E+06 0.00100  1.34721E+06 0.00086  1.33836E+06 0.00070  1.32504E+06 0.00041  2.61194E+06 0.00091  2.54145E+06 0.00042  1.84265E+06 0.00063  1.18370E+06 0.00058  1.38767E+06 0.00112  1.31595E+06 0.00054  1.11369E+06 0.00054  1.90510E+06 0.00035  3.98332E+05 0.00127  4.99211E+05 0.00140  4.48762E+05 0.00129  2.64593E+05 0.00234  4.60114E+05 0.00165  3.13950E+05 0.00065  2.69134E+05 0.00141  5.13470E+04 0.00182  4.85081E+04 0.00270  4.76637E+04 0.00370  4.77311E+04 0.00546  4.76096E+04 0.00220  4.87058E+04 0.00604  5.18844E+04 0.00323  4.96653E+04 0.00262  9.41793E+04 0.00206  1.51227E+05 0.00130  1.96459E+05 0.00245  5.54537E+05 0.00093  6.93596E+05 0.00127  9.58599E+05 0.00274  7.56294E+05 0.00379  5.94590E+05 0.00372  4.74369E+05 0.00324  5.51274E+05 0.00419  1.01089E+06 0.00442  1.28491E+06 0.00512  2.22539E+06 0.00577  2.93561E+06 0.00604  3.62307E+06 0.00657  1.99022E+06 0.00618  1.29777E+06 0.00667  8.71750E+05 0.00709  7.47933E+05 0.00732  7.20298E+05 0.00711  5.50442E+05 0.00648  3.73463E+05 0.00767  3.13119E+05 0.00935  2.91152E+05 0.01112  2.33350E+05 0.00983  1.71334E+05 0.01117  1.05609E+05 0.01296  3.17218E+04 0.02056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02666E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77652E+21 0.00156  5.03837E+21 0.00498 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79892E-01 9.3E-05  4.35764E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67025E-03 0.00099  2.01320E-03 0.00427 ];
INF_ABS                   (idx, [1:   4]) = [  1.92079E-03 0.00083  4.89637E-03 0.00454 ];
INF_FISS                  (idx, [1:   4]) = [  2.50545E-04 0.00080  2.88318E-03 0.00477 ];
INF_NSF                   (idx, [1:   4]) = [  6.39818E-04 0.00085  7.58937E-03 0.00480 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55370E+00 6.6E-05  2.63229E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.1E-05  2.05000E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.43622E-08 0.00033  2.19763E-06 0.00076 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77971E-01 9.5E-05  4.30876E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43615E-02 0.00128  1.02340E-02 0.00549 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57902E-03 0.00661 -6.88097E-03 0.00509 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14157E-04 0.03771 -5.75357E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46910E-04 0.04532 -6.25716E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16599E-04 0.14374 -3.68322E-03 0.00579 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59951E-04 0.02943 -5.69342E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.22863E-04 0.05898 -8.83172E-04 0.02472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77978E-01 9.4E-05  4.30876E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43634E-02 0.00127  1.02340E-02 0.00549 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57930E-03 0.00657 -6.88097E-03 0.00509 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14215E-04 0.03769 -5.75357E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46915E-04 0.04551 -6.25716E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16644E-04 0.14399 -3.68322E-03 0.00579 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59978E-04 0.02943 -5.69342E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.22827E-04 0.05879 -8.83172E-04 0.02472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26352E-01 0.00028  4.23834E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00028  7.86472E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91314E-03 0.00081  4.89637E-03 0.00454 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19346E-03 0.00018  6.33686E-03 0.00553 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74699E-01 9.3E-05  3.27184E-03 0.00071  1.44929E-03 0.00611  4.29427E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51608E-02 0.00121 -7.99262E-04 0.00204 -1.22061E-04 0.00523  1.03560E-02 0.00548 ];
INF_S2                    (idx, [1:   8]) = [  2.69844E-03 0.00632 -1.19418E-04 0.01172 -1.12035E-04 0.01572 -6.76893E-03 0.00532 ];
INF_S3                    (idx, [1:   8]) = [  5.43112E-04 0.03672 -2.89549E-05 0.04789 -4.08910E-05 0.03739 -5.71268E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.17098E-04 0.05568 -2.98125E-05 0.03941 -2.84559E-05 0.02259 -6.22871E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.17902E-04 0.16044 -1.30305E-06 1.00000 -5.09618E-06 0.37592 -3.67812E-03 0.00612 ];
INF_S6                    (idx, [1:   8]) = [ -3.40366E-04 0.02956 -1.95853E-05 0.04066 -1.68024E-05 0.06413 -5.67662E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.01399E-04 0.06608  2.14642E-05 0.02883  8.83356E-06 0.08782 -8.92005E-04 0.02369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74707E-01 9.3E-05  3.27184E-03 0.00071  1.44929E-03 0.00611  4.29427E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51626E-02 0.00120 -7.99262E-04 0.00204 -1.22061E-04 0.00523  1.03560E-02 0.00548 ];
INF_SP2                   (idx, [1:   8]) = [  2.69872E-03 0.00628 -1.19418E-04 0.01172 -1.12035E-04 0.01572 -6.76893E-03 0.00532 ];
INF_SP3                   (idx, [1:   8]) = [  5.43170E-04 0.03670 -2.89549E-05 0.04789 -4.08910E-05 0.03739 -5.71268E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17103E-04 0.05590 -2.98125E-05 0.03941 -2.84559E-05 0.02259 -6.22871E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.17947E-04 0.16067 -1.30305E-06 1.00000 -5.09618E-06 0.37592 -3.67812E-03 0.00612 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40392E-04 0.02955 -1.95853E-05 0.04066 -1.68024E-05 0.06413 -5.67662E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.01363E-04 0.06584  2.14642E-05 0.02883  8.83356E-06 0.08782 -8.92005E-04 0.02369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22300E-01 0.00125  4.29752E-01 0.00500 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22139E-01 0.00084  4.29941E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21814E-01 0.00198  4.32803E-01 0.01094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22952E-01 0.00160  4.26747E-01 0.00833 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03424E+00 0.00125  7.75699E-01 0.00500 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03475E+00 0.00083  7.75377E-01 0.00570 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03581E+00 0.00199  7.70454E-01 0.01108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03215E+00 0.00160  7.81267E-01 0.00844 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93786E-03 0.02426  1.69962E-04 0.15404  9.99948E-04 0.04854  8.42582E-04 0.06570  2.04767E-03 0.03839  6.79895E-04 0.07208  1.97813E-04 0.13655 ];
LAMBDA                    (idx, [1:  14]) = [  6.51669E-01 0.06001  1.25332E-02 0.00197  3.10888E-02 0.00169  1.09595E-01 0.00144  3.17514E-01 0.00079  1.26946E+00 0.01038  8.03011E+00 0.02542 ];

