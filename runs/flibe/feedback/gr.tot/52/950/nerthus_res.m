
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095134919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92699E-01  9.83115E-01  1.00676E+00  1.01074E+00  9.87979E-01  1.01026E+00  1.00885E+00  9.99592E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.73071E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.26929E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91957E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97575E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97374E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47195E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62383E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38921E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38903E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70947E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.52939E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99916E+03 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99916E+03 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45510E+01 ;
RUNNING_TIME              (idx, 1)        =  4.22737E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29523E+00  1.29523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58667E-02  3.58667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88767E+00  2.88767E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.80762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97044E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.88963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76043E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49382E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02074E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97257E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38339E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75239E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31826E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19211E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55632E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83168E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69489E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67310E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09515E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10218E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79395E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00388E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54522E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20598E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39296E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44207E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.55541E+24  3.92424E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55992E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  9.65643E+18 0.00233  5.68527E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.80937E+17 0.01726  1.06483E-02 0.01687 ];
PU239_FISS                (idx, [1:   4]) = [  6.08504E+18 0.00289  3.58279E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  3.53976E+15 0.15103  2.08386E-04 0.15172 ];
PU241_FISS                (idx, [1:   4]) = [  1.05038E+18 0.00697  6.18432E-02 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27969E+18 0.00575  8.53366E-02 0.00554 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25926E+19 0.00232  4.71377E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70842E+18 0.00330  1.38833E-01 0.00329 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55594E+18 0.00514  9.56661E-02 0.00455 ];
PU241_CAPT                (idx, [1:   4]) = [  4.03870E+17 0.00997  1.51177E-02 0.00979 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04835E+15 0.13567  1.14230E-04 0.13579 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21036E+17 0.01900  8.27552E-03 0.01912 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799933 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40471E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799933 8.01405E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480215 4.81106E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305383 3.05897E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14335 1.44014E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799933 8.01405E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45495E+19 2.5E-05  4.45495E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69681E+19 5.4E-06  1.69681E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67109E+19 0.00128  2.37800E+19 0.00129  2.93094E+18 0.00498 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36791E+19 0.00079  4.07481E+19 0.00076  2.93094E+18 0.00498 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44207E+19 0.00130  4.44207E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54390E+22 0.00118  1.37988E+21 0.00141  1.40591E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99899E+17 0.01370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44790E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16475E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55067E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55067E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70095E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03694E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80116E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14637E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82217E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02219E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00379E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62548E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00368E+00 0.00128  9.98968E-01 0.00134  4.82553E-03 0.02091 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02181E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79634E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79702E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16221E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13864E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53648E-02 0.01782 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44782E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87095E-03 0.01525  1.54801E-04 0.09336  8.92898E-04 0.03598  7.88034E-04 0.04164  2.15091E-03 0.02251  6.67177E-04 0.04237  2.17122E-04 0.09219 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08311E-01 0.04538  1.00343E-02 0.05628  3.11925E-02 0.00111  1.09615E-01 0.00084  3.17456E-01 0.00044  1.29964E+00 0.00526  7.08234E+00 0.05310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92473E-03 0.02431  1.36460E-04 0.14695  8.89627E-04 0.06462  7.34703E-04 0.07181  2.21872E-03 0.03754  6.95370E-04 0.07268  2.49847E-04 0.13798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61587E-01 0.06995  1.25748E-02 0.00276  3.11955E-02 0.00169  1.09722E-01 0.00138  3.17627E-01 0.00070  1.29443E+00 0.00880  8.55206E+00 0.01893 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59013E-04 0.00404  3.59139E-04 0.00404  3.35474E-04 0.05502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60266E-04 0.00362  3.60392E-04 0.00361  3.36887E-04 0.05513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77501E-03 0.02048  1.57193E-04 0.14075  8.39704E-04 0.06621  7.68722E-04 0.06637  2.12680E-03 0.03826  6.61271E-04 0.06864  2.21320E-04 0.13597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26710E-01 0.07155  1.25433E-02 0.00269  3.12038E-02 0.00209  1.09726E-01 0.00183  3.17614E-01 0.00074  1.30064E+00 0.01027  8.34525E+00 0.02874 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27577E-04 0.00951  3.27735E-04 0.00952  3.39579E-04 0.21291 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28751E-04 0.00944  3.28908E-04 0.00944  3.40481E-04 0.21165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73688E-03 0.08727  3.58469E-04 0.43478  8.45603E-04 0.19391  9.06474E-04 0.20256  2.46848E-03 0.12312  9.43603E-04 0.22834  2.14251E-04 0.41390 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45151E-01 0.16327  1.24874E-02 0.00013  3.12317E-02 0.00437  1.09901E-01 0.00353  3.18125E-01 0.00237  1.27558E+00 0.02382  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66833E-03 0.08603  3.88359E-04 0.40335  7.69108E-04 0.19975  9.58641E-04 0.19868  2.46031E-03 0.12135  8.68142E-04 0.21229  2.23764E-04 0.39387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55164E-01 0.16332  1.24874E-02 0.00013  3.12560E-02 0.00430  1.09915E-01 0.00354  3.18080E-01 0.00238  1.27939E+00 0.02301  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77508E+01 0.08739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41130E-04 0.00271 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42332E-04 0.00223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92365E-03 0.01149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44378E+01 0.01153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05544E-07 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99075E-05 0.00044  2.99067E-05 0.00045  3.00679E-05 0.00685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52983E-04 0.00257  4.52948E-04 0.00256  4.56882E-04 0.03270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72972E-01 0.00099  5.73039E-01 0.00101  5.70930E-01 0.02512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15380E+01 0.03792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38566E+02 0.00105  1.66265E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31943E+04 0.00684  4.26131E+05 0.00390  9.43004E+05 0.00112  1.76870E+06 0.00113  1.94946E+06 0.00138  1.90164E+06 0.00038  1.66354E+06 0.00076  1.45837E+06 0.00086  1.56891E+06 0.00037  1.52987E+06 0.00052  1.55319E+06 0.00048  1.52168E+06 0.00061  1.55741E+06 0.00065  1.53009E+06 0.00052  1.53002E+06 0.00023  1.34417E+06 0.00056  1.34994E+06 0.00047  1.34077E+06 0.00076  1.32944E+06 0.00061  2.61628E+06 0.00105  2.55109E+06 0.00075  1.85008E+06 0.00127  1.19151E+06 0.00097  1.40326E+06 0.00127  1.32234E+06 0.00082  1.12567E+06 0.00046  1.93207E+06 0.00091  4.05034E+05 0.00122  5.07396E+05 0.00141  4.60143E+05 0.00239  2.70798E+05 0.00212  4.71884E+05 0.00074  3.24986E+05 0.00278  2.79473E+05 0.00282  5.32411E+04 0.00338  5.13084E+04 0.00269  5.01476E+04 0.00381  5.04840E+04 0.00251  5.03381E+04 0.00435  5.19920E+04 0.00438  5.50049E+04 0.00311  5.29384E+04 0.00500  1.01190E+05 0.00312  1.64791E+05 0.00194  2.19190E+05 0.00352  6.55404E+05 0.00207  9.05358E+05 0.00228  1.31927E+06 0.00398  1.03600E+06 0.00477  8.02840E+05 0.00445  6.28870E+05 0.00673  7.18418E+05 0.00748  1.27444E+06 0.00662  1.55734E+06 0.00752  2.58619E+06 0.00738  3.19454E+06 0.00758  3.71553E+06 0.00768  1.93682E+06 0.00823  1.23627E+06 0.00753  8.08474E+05 0.00857  6.86017E+05 0.00677  6.56696E+05 0.00888  4.96753E+05 0.00629  3.31430E+05 0.00952  2.73553E+05 0.00546  2.55581E+05 0.01199  2.08313E+05 0.00749  1.40460E+05 0.00966  9.22091E+04 0.01360  2.72471E+04 0.00810 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02280E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91193E+21 0.00037  5.52785E+21 0.00694 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79464E-01 4.4E-05  4.34861E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63149E-03 0.00200  1.90698E-03 0.00539 ];
INF_ABS                   (idx, [1:   4]) = [  1.85558E-03 0.00184  4.57552E-03 0.00621 ];
INF_FISS                  (idx, [1:   4]) = [  2.24090E-04 0.00172  2.66854E-03 0.00685 ];
INF_NSF                   (idx, [1:   4]) = [  5.71755E-04 0.00173  7.03597E-03 0.00687 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55146E+00 5.7E-05  2.63663E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03887E+02 1.2E-05  2.05036E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77842E-08 0.00100  2.07486E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77608E-01 5.2E-05  4.30294E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42465E-02 0.00092  1.18829E-02 0.00304 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55897E-03 0.00694 -6.49528E-03 0.00374 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00236E-04 0.04021 -5.46779E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78518E-04 0.09052 -6.32209E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28665E-04 0.01626 -3.64639E-03 0.00705 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08066E-04 0.01416 -6.09339E-03 0.00382 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61186E-04 0.06106 -8.46679E-04 0.01595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77616E-01 5.3E-05  4.30294E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42484E-02 0.00092  1.18829E-02 0.00304 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55928E-03 0.00692 -6.49528E-03 0.00374 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00335E-04 0.04024 -5.46779E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78603E-04 0.09049 -6.32209E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28583E-04 0.01615 -3.64639E-03 0.00705 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08129E-04 0.01413 -6.09339E-03 0.00382 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61195E-04 0.06112 -8.46679E-04 0.01595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26175E-01 0.00017  4.21344E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00017  7.91119E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84771E-03 0.00187  4.57552E-03 0.00621 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64278E-03 0.00033  6.77828E-03 0.00683 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 4.4E-05  3.78683E-03 0.00137  2.21084E-03 0.00561  4.28083E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.51259E-02 0.00088 -8.79372E-04 0.00093 -2.35283E-04 0.01208  1.21182E-02 0.00308 ];
INF_S2                    (idx, [1:   8]) = [  2.70724E-03 0.00667 -1.48274E-04 0.01344 -1.62214E-04 0.00943 -6.33307E-03 0.00382 ];
INF_S3                    (idx, [1:   8]) = [  5.40404E-04 0.03735 -4.01679E-05 0.02790 -5.67721E-05 0.01697 -5.41101E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -2.42030E-04 0.10317 -3.64880E-05 0.02480 -3.50611E-05 0.06677 -6.28702E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.28374E-04 0.00480  2.91546E-07 1.00000 -8.12047E-06 0.31064 -3.63827E-03 0.00727 ];
INF_S6                    (idx, [1:   8]) = [ -3.80784E-04 0.01342 -2.72820E-05 0.03846 -2.63616E-05 0.03342 -6.06702E-03 0.00393 ];
INF_S7                    (idx, [1:   8]) = [  1.35553E-04 0.07441  2.56326E-05 0.01204  1.38927E-05 0.05689 -8.60572E-04 0.01485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 4.4E-05  3.78683E-03 0.00137  2.21084E-03 0.00561  4.28083E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.51278E-02 0.00089 -8.79372E-04 0.00093 -2.35283E-04 0.01208  1.21182E-02 0.00308 ];
INF_SP2                   (idx, [1:   8]) = [  2.70756E-03 0.00665 -1.48274E-04 0.01344 -1.62214E-04 0.00943 -6.33307E-03 0.00382 ];
INF_SP3                   (idx, [1:   8]) = [  5.40503E-04 0.03739 -4.01679E-05 0.02790 -5.67721E-05 0.01697 -5.41101E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42115E-04 0.10313 -3.64880E-05 0.02480 -3.50611E-05 0.06677 -6.28702E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.28292E-04 0.00490  2.91546E-07 1.00000 -8.12047E-06 0.31064 -3.63827E-03 0.00727 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80847E-04 0.01337 -2.72820E-05 0.03846 -2.63616E-05 0.03342 -6.06702E-03 0.00393 ];
INF_SP7                   (idx, [1:   8]) = [  1.35563E-04 0.07448  2.56326E-05 0.01204  1.38927E-05 0.05689 -8.60572E-04 0.01485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21984E-01 0.00046  4.27669E-01 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21868E-01 0.00155  4.32601E-01 0.00348 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21837E-01 0.00097  4.29451E-01 0.00686 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22254E-01 0.00225  4.21190E-01 0.00488 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03525E+00 0.00046  7.79440E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03563E+00 0.00155  7.70561E-01 0.00348 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03573E+00 0.00097  7.76295E-01 0.00692 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03440E+00 0.00226  7.91465E-01 0.00492 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92473E-03 0.02431  1.36460E-04 0.14695  8.89627E-04 0.06462  7.34703E-04 0.07181  2.21872E-03 0.03754  6.95370E-04 0.07268  2.49847E-04 0.13798 ];
LAMBDA                    (idx, [1:  14]) = [  7.61587E-01 0.06995  1.25748E-02 0.00276  3.11955E-02 0.00169  1.09722E-01 0.00138  3.17627E-01 0.00070  1.29443E+00 0.00880  8.55206E+00 0.01893 ];

