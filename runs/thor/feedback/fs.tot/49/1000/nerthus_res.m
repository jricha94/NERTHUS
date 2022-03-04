
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:01:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:51:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049712850 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00529E+00  9.94303E-01  9.99277E-01  9.96760E-01  1.00188E+00  9.94131E-01  1.00285E+00  1.00551E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97307E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02693E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92595E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96832E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96548E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53976E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88664E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45039E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45025E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73417E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83320E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86676E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95035E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17633E+00  1.17633E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21667E-02  2.21667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83048E+01  4.83048E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95032E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97405E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.91314E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56659E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29428E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18587E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44707E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88216E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66488E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.36080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98446E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17487E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05402E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.01462E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41058E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14866E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64087E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.67719E-04  1.18984E+23  3.23453E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61232E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.53577E+16 0.01306  1.47911E-03 0.01305 ];
U233_FISS                 (idx, [1:   4]) = [  3.00348E+18 0.00131  1.75195E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.11743E+19 0.00056  6.51810E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.77038E+16 0.01072  2.19930E-03 0.01071 ];
PU239_FISS                (idx, [1:   4]) = [  2.48838E+18 0.00132  1.45150E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  9.85823E+14 0.06853  5.75126E-05 0.06842 ];
PU241_FISS                (idx, [1:   4]) = [  4.06650E+17 0.00341  2.37204E-02 0.00339 ];
TH232_CAPT                (idx, [1:   4]) = [  7.95968E+18 0.00078  3.12019E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.78050E+17 0.00344  1.48196E-02 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55331E+18 0.00139  1.00090E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.23876E+18 0.00100  2.05358E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51359E+18 0.00153  5.93336E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01291E+18 0.00203  3.97056E-02 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56413E+17 0.00500  6.13174E-03 0.00503 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81726E+15 0.04257  1.10412E-04 0.04256 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16633E+17 0.00460  8.49240E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999742 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999742 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897758 5.90453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3963562 3.96804E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138422 1.38884E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999742 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32309E+19 3.7E-06  4.32309E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71384E+19 9.2E-07  1.71384E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55110E+19 0.00031  2.26418E+19 0.00032  2.86924E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26494E+19 0.00019  3.97802E+19 0.00018  2.86924E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32043E+19 0.00040  4.32043E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55700E+22 0.00042  1.40702E+21 0.00034  1.41630E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00087E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32495E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25261E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25505E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56673E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04974E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04634E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18400E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86352E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01501E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00091E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52246E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00092E+00 0.00038  9.95712E-01 0.00037  5.20133E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00072E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01482E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81022E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81017E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75049E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75144E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57616E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56443E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22877E-03 0.00455  1.88495E-04 0.02190  9.69651E-04 0.01039  8.53689E-04 0.01087  2.32294E-03 0.00658  6.75125E-04 0.01311  2.18872E-04 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87302E-01 0.01036  1.25013E-02 0.00025  3.16327E-02 0.00021  1.08946E-01 0.00022  3.15012E-01 0.00014  1.32526E+00 0.00097  8.41923E+00 0.00345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22801E-03 0.00749  1.88078E-04 0.03624  9.78569E-04 0.01547  8.70142E-04 0.01847  2.30389E-03 0.01028  6.69071E-04 0.01973  2.18260E-04 0.03263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80448E-01 0.01535  1.25026E-02 0.00037  3.16295E-02 0.00036  1.08994E-01 0.00036  3.15037E-01 0.00025  1.32757E+00 0.00140  8.41601E+00 0.00535 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65476E-04 0.00108  3.65489E-04 0.00108  3.63607E-04 0.01338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65803E-04 0.00103  3.65815E-04 0.00103  3.63926E-04 0.01336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19625E-03 0.00761  1.97778E-04 0.03447  9.60173E-04 0.01742  8.67431E-04 0.01773  2.28044E-03 0.01029  6.68859E-04 0.02143  2.21572E-04 0.03369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95888E-01 0.01733  1.24982E-02 0.00033  3.16169E-02 0.00037  1.08985E-01 0.00039  3.15061E-01 0.00022  1.32604E+00 0.00159  8.51328E+00 0.00475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29735E-04 0.00241  3.29649E-04 0.00242  3.41498E-04 0.03611 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.30032E-04 0.00242  3.29946E-04 0.00242  3.41856E-04 0.03621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22200E-03 0.02517  1.79392E-04 0.11657  9.10851E-04 0.05743  8.91470E-04 0.05920  2.26982E-03 0.03842  6.85412E-04 0.06945  2.85057E-04 0.10089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24995E-01 0.05724  1.25094E-02 0.00128  3.15801E-02 0.00130  1.08782E-01 0.00108  3.14989E-01 0.00072  1.33169E+00 0.00388  8.60868E+00 0.01130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27335E-03 0.02415  1.86146E-04 0.11261  9.29186E-04 0.05475  8.96630E-04 0.05770  2.28945E-03 0.03761  6.80162E-04 0.06698  2.91778E-04 0.09723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22778E-01 0.05512  1.25094E-02 0.00128  3.15847E-02 0.00127  1.08798E-01 0.00107  3.14975E-01 0.00070  1.33127E+00 0.00369  8.59999E+00 0.01135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58540E+01 0.02507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48605E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48914E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17977E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48604E+01 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47070E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03158E-05 0.00013  3.03157E-05 0.00013  3.03350E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74501E-04 0.00068  4.74570E-04 0.00069  4.60983E-04 0.00808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99246E-01 0.00026  5.99260E-01 0.00026  5.99048E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17863E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44566E+02 0.00030  1.68274E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64271E+05 0.00227  2.21820E+06 0.00072  4.88945E+06 0.00049  9.25661E+06 0.00031  1.01626E+07 0.00023  9.75171E+06 0.00027  8.69917E+06 0.00021  7.87269E+06 0.00017  8.02763E+06 0.00017  7.82624E+06 0.00017  7.85181E+06 0.00018  7.73466E+06 0.00015  7.86776E+06 0.00012  7.72344E+06 0.00014  7.69912E+06 0.00018  6.53988E+06 0.00016  5.48123E+06 0.00017  6.76886E+06 0.00021  6.76728E+06 0.00013  1.33379E+07 0.00017  1.29076E+07 0.00016  9.31017E+06 0.00011  5.93449E+06 0.00021  7.07349E+06 0.00020  6.48021E+06 0.00021  5.50537E+06 0.00024  9.78829E+06 0.00020  2.08075E+06 0.00054  2.61323E+06 0.00037  2.34835E+06 0.00045  1.37677E+06 0.00054  2.38735E+06 0.00024  1.64016E+06 0.00055  1.42218E+06 0.00051  2.75277E+05 0.00047  2.69882E+05 0.00039  2.72683E+05 0.00100  2.77183E+05 0.00113  2.76688E+05 0.00074  2.77948E+05 0.00101  2.89626E+05 0.00115  2.75548E+05 0.00115  5.25096E+05 0.00088  8.53491E+05 0.00063  1.12222E+06 0.00059  3.30483E+06 0.00032  4.49140E+06 0.00030  6.57201E+06 0.00050  5.25666E+06 0.00072  4.12700E+06 0.00081  3.27469E+06 0.00069  3.78655E+06 0.00093  6.71460E+06 0.00076  8.30781E+06 0.00078  1.39059E+07 0.00082  1.74490E+07 0.00094  2.04689E+07 0.00097  1.08177E+07 0.00111  6.89394E+06 0.00113  4.56282E+06 0.00121  3.87526E+06 0.00101  3.70714E+06 0.00131  2.80188E+06 0.00089  1.87449E+06 0.00178  1.55176E+06 0.00116  1.44899E+06 0.00192  1.18889E+06 0.00123  8.02350E+05 0.00211  5.19982E+05 0.00134  1.54456E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01491E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75681E+21 0.00026  5.81332E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 2.4E-05  4.33378E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45506E-03 0.00043  1.94633E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.73206E-03 0.00041  4.42965E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.76999E-04 0.00053  2.48333E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  6.89056E-04 0.00053  6.28031E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48758E+00 7.4E-06  2.52899E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.5E-06  2.03051E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.80295E-08 0.00017  2.10428E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80902E-01 2.5E-05  4.28948E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44813E-02 0.00018  1.14915E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64109E-03 0.00216 -6.63804E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99956E-04 0.01130 -5.51872E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78232E-04 0.01432 -6.27786E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23798E-04 0.03551 -3.60525E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98890E-04 0.00820 -5.94296E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57913E-04 0.01627 -8.32035E-04 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80907E-01 2.5E-05  4.28948E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44825E-02 0.00019  1.14915E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64134E-03 0.00216 -6.63804E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00008E-04 0.01129 -5.51872E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78255E-04 0.01435 -6.27786E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23792E-04 0.03548 -3.60525E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98884E-04 0.00821 -5.94296E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57931E-04 0.01624 -8.32035E-04 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24975E-01 4.8E-05  4.20201E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02572E+00 4.8E-05  7.93272E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72699E-03 0.00040  4.42965E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49055E-03 0.00017  6.30625E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 2.4E-05  3.75913E-03 0.00028  1.87617E-03 0.00049  4.27072E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53679E-02 0.00018 -8.86582E-04 0.00074 -1.91850E-04 0.00280  1.16834E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.78808E-03 0.00199 -1.46997E-04 0.00290 -1.39261E-04 0.00329 -6.49878E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.38541E-04 0.01069 -3.85851E-05 0.00705 -4.89801E-05 0.00641 -5.46974E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.43739E-04 0.01619 -3.44928E-05 0.01322 -3.12251E-05 0.01113 -6.24663E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.23362E-04 0.03361  4.35528E-07 0.83870 -5.78340E-06 0.04572 -3.59946E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.73847E-04 0.00856 -2.50430E-05 0.00718 -2.18965E-05 0.01486 -5.92107E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.32794E-04 0.01938  2.51188E-05 0.00664  1.13407E-05 0.02634 -8.43376E-04 0.00593 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 2.4E-05  3.75913E-03 0.00028  1.87617E-03 0.00049  4.27072E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53691E-02 0.00018 -8.86582E-04 0.00074 -1.91850E-04 0.00280  1.16834E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.78833E-03 0.00199 -1.46997E-04 0.00290 -1.39261E-04 0.00329 -6.49878E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.38593E-04 0.01068 -3.85851E-05 0.00705 -4.89801E-05 0.00641 -5.46974E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43762E-04 0.01623 -3.44928E-05 0.01322 -3.12251E-05 0.01113 -6.24663E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.23357E-04 0.03358  4.35528E-07 0.83870 -5.78340E-06 0.04572 -3.59946E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73841E-04 0.00857 -2.50430E-05 0.00718 -2.18965E-05 0.01486 -5.92107E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.32812E-04 0.01934  2.51188E-05 0.00664  1.13407E-05 0.02634 -8.43376E-04 0.00593 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20781E-01 0.00037  4.23903E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20866E-01 0.00045  4.26848E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20884E-01 0.00043  4.26630E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20595E-01 0.00067  4.18356E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03913E+00 0.00037  7.86350E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03886E+00 0.00045  7.80934E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03880E+00 0.00043  7.81331E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03974E+00 0.00067  7.96784E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22801E-03 0.00749  1.88078E-04 0.03624  9.78569E-04 0.01547  8.70142E-04 0.01847  2.30389E-03 0.01028  6.69071E-04 0.01973  2.18260E-04 0.03263 ];
LAMBDA                    (idx, [1:  14]) = [  6.80448E-01 0.01535  1.25026E-02 0.00037  3.16295E-02 0.00036  1.08994E-01 0.00036  3.15037E-01 0.00025  1.32757E+00 0.00140  8.41601E+00 0.00535 ];

