
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094805479 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00240E+00  9.93358E-01  9.95354E-01  1.00188E+00  1.00003E+00  9.98029E-01  1.00482E+00  1.00414E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03820E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96180E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94991E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94580E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57252E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60871E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46124E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46108E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71817E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89300E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27156E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77458E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80150E-01  7.80150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84667E-02  1.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97595E+00  3.97595E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77455E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97638E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83601E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51528E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43676E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43348E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74382E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31596E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46632E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63330E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82639E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58592E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37597E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13531E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28516E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27350E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08462E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25672E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66510E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22392E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73784E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21512E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35902E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33569E+24  3.95062E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63345E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.04051E+19 0.00210  6.13094E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.78798E+17 0.01609  1.05324E-02 0.01584 ];
PU239_FISS                (idx, [1:   4]) = [  5.72083E+18 0.00314  3.37072E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.29090E+15 0.14788  1.35026E-04 0.14781 ];
PU241_FISS                (idx, [1:   4]) = [  6.60600E+17 0.00826  3.89219E-02 0.00803 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34180E+18 0.00528  9.00799E-02 0.00504 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30377E+19 0.00264  5.01462E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38321E+18 0.00381  1.30155E-01 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  2.00968E+18 0.00612  7.72936E-02 0.00561 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54639E+17 0.01542  9.79499E-03 0.01533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86680E+15 0.10442  1.48548E-04 0.10407 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34010E+17 0.01496  9.00183E-03 0.01496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800011 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42987E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800011 8.01430E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476337 4.77125E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310931 3.11495E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12743 1.28089E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800011 8.01430E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.42964E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42668E+19 2.6E-05  4.42668E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69951E+19 5.4E-06  1.69951E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60220E+19 0.00139  2.29593E+19 0.00138  3.06276E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30171E+19 0.00084  3.99543E+19 0.00080  3.06276E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35902E+19 0.00152  4.35902E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58471E+22 0.00152  1.43124E+21 0.00135  1.44159E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98218E+17 0.01519 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37153E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.34703E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56117E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56117E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68896E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99211E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05968E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11985E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84246E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03056E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01406E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60469E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04561E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01412E+00 0.00143  1.00900E+00 0.00134  5.06025E-03 0.02531 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01445E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01571E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01445E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03093E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82295E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82326E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42336E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41428E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30689E-02 0.01835 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30717E-02 0.00291 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99022E-03 0.01592  1.78624E-04 0.08821  9.81721E-04 0.03415  7.69309E-04 0.03704  2.13696E-03 0.02432  7.08168E-04 0.03861  2.15442E-04 0.06642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11244E-01 0.03645  1.08033E-02 0.04494  3.12301E-02 0.00097  1.09554E-01 0.00068  3.17552E-01 0.00042  1.31696E+00 0.00462  7.67835E+00 0.03775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26249E-03 0.02542  2.02686E-04 0.14718  1.01409E-03 0.06080  8.42536E-04 0.06452  2.28948E-03 0.03598  7.18516E-04 0.06714  1.95189E-04 0.11790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.55994E-01 0.05732  1.25269E-02 0.00163  3.13058E-02 0.00138  1.09527E-01 0.00108  3.17674E-01 0.00064  1.30202E+00 0.00843  8.37916E+00 0.01849 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16704E-04 0.00460  4.16694E-04 0.00457  4.04675E-04 0.05251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22508E-04 0.00429  4.22496E-04 0.00425  4.10698E-04 0.05290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02515E-03 0.02459  1.65090E-04 0.14342  1.04692E-03 0.05639  7.45958E-04 0.06082  2.22705E-03 0.03653  6.58539E-04 0.06854  1.81594E-04 0.14742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.31891E-01 0.06670  1.24986E-02 0.00076  3.12566E-02 0.00146  1.09639E-01 0.00154  3.17464E-01 0.00057  1.30867E+00 0.00801  8.53340E+00 0.02168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.85609E-04 0.00917  3.85761E-04 0.00912  3.27266E-04 0.11020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90965E-04 0.00893  3.91114E-04 0.00887  3.32446E-04 0.11074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97712E-03 0.07164  2.16134E-04 0.36566  1.05448E-03 0.18862  8.74466E-04 0.22949  2.08130E-03 0.12218  6.62093E-04 0.22771  8.86434E-05 0.55857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.32030E-01 0.22543  1.24898E-02 6.3E-05  3.10940E-02 0.00448  1.09670E-01 0.00455  3.17287E-01 0.00149  1.31335E+00 0.02122  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13559E-03 0.07017  2.78693E-04 0.40039  1.07355E-03 0.19325  8.79409E-04 0.20830  2.15407E-03 0.11620  6.39412E-04 0.23708  1.10461E-04 0.61177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.17453E-01 0.22996  1.24898E-02 6.3E-05  3.10941E-02 0.00444  1.09723E-01 0.00457  3.17244E-01 0.00147  1.31327E+00 0.02122  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29723E+01 0.07207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00510E-04 0.00324 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.06095E-04 0.00286 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92635E-03 0.01272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23170E+01 0.01372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.13189E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98831E-05 0.00046  2.98837E-05 0.00046  2.97941E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20214E-04 0.00282  5.20140E-04 0.00279  5.32626E-04 0.03111 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98146E-01 0.00096  5.98038E-01 0.00097  6.30922E-01 0.02473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19534E+01 0.03542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45376E+02 0.00126  1.74292E+02 0.00177 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30972E+04 0.00930  4.25130E+05 0.00343  9.42512E+05 0.00297  1.77350E+06 0.00191  1.94930E+06 0.00085  1.90231E+06 0.00033  1.66425E+06 0.00084  1.45752E+06 0.00087  1.56739E+06 0.00044  1.52987E+06 0.00044  1.55338E+06 0.00040  1.52268E+06 0.00052  1.55622E+06 0.00062  1.52945E+06 0.00071  1.53268E+06 0.00038  1.34536E+06 0.00053  1.35059E+06 0.00057  1.34269E+06 0.00054  1.33254E+06 0.00055  2.62465E+06 0.00077  2.56104E+06 0.00086  1.86053E+06 0.00076  1.19833E+06 0.00107  1.40807E+06 0.00157  1.33783E+06 0.00117  1.13533E+06 0.00144  1.95499E+06 0.00141  4.10252E+05 0.00078  5.14724E+05 0.00221  4.63960E+05 0.00099  2.72565E+05 0.00249  4.76128E+05 0.00195  3.26222E+05 0.00214  2.81089E+05 0.00163  5.40330E+04 0.00217  5.17832E+04 0.00395  5.17577E+04 0.00416  5.14686E+04 0.00266  5.16486E+04 0.00520  5.27926E+04 0.00344  5.52030E+04 0.00437  5.24983E+04 0.00352  1.00331E+05 0.00336  1.62218E+05 0.00207  2.10488E+05 0.00193  5.98371E+05 0.00097  7.67367E+05 0.00321  1.10053E+06 0.00284  8.92280E+05 0.00449  7.09106E+05 0.00432  5.71421E+05 0.00513  6.70560E+05 0.00486  1.23288E+06 0.00559  1.57718E+06 0.00597  2.74353E+06 0.00702  3.63300E+06 0.00677  4.50453E+06 0.00789  2.47639E+06 0.00820  1.61750E+06 0.00787  1.08737E+06 0.00764  9.34132E+05 0.00679  9.01988E+05 0.00806  6.92947E+05 0.00752  4.66691E+05 0.00901  3.93447E+05 0.00986  3.65136E+05 0.00779  2.94698E+05 0.00808  2.17843E+05 0.01010  1.33545E+05 0.01574  4.03957E+04 0.00537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03253E+00 0.00143 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73993E+21 0.00118  6.10813E+21 0.00822 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79758E-01 5.8E-05  4.33622E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55315E-03 0.00124  1.78410E-03 0.00762 ];
INF_ABS                   (idx, [1:   4]) = [  1.74369E-03 0.00112  4.26363E-03 0.00798 ];
INF_FISS                  (idx, [1:   4]) = [  1.90536E-04 0.00125  2.47953E-03 0.00836 ];
INF_NSF                   (idx, [1:   4]) = [  4.84618E-04 0.00126  6.47700E-03 0.00835 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54345E+00 2.5E-05  2.61219E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03753E+02 5.8E-07  2.04660E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69839E-08 0.00037  2.21508E-06 0.00061 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78014E-01 5.8E-05  4.29368E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43211E-02 0.00102  1.00796E-02 0.00394 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58739E-03 0.00761 -6.88917E-03 0.00375 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02958E-04 0.02663 -5.74902E-03 0.00517 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.09091E-04 0.07077 -6.22262E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30366E-04 0.11878 -3.63816E-03 0.00836 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65825E-04 0.01865 -5.57854E-03 0.00520 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49802E-04 0.05217 -9.10755E-04 0.01480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78022E-01 5.8E-05  4.29368E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43230E-02 0.00103  1.00796E-02 0.00394 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58768E-03 0.00765 -6.88917E-03 0.00375 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02928E-04 0.02652 -5.74902E-03 0.00517 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.09108E-04 0.07100 -6.22262E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30356E-04 0.11915 -3.63816E-03 0.00836 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65866E-04 0.01882 -5.57854E-03 0.00520 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49780E-04 0.05238 -9.10755E-04 0.01480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26435E-01 0.00023  4.21844E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02113E+00 0.00023  7.90181E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73569E-03 0.00107  4.26363E-03 0.00798 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22789E-03 0.00042  5.55282E-03 0.00854 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74530E-01 5.4E-05  3.48434E-03 0.00054  1.29922E-03 0.00575  4.28069E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.51728E-02 0.00094 -8.51742E-04 0.00300 -1.17077E-04 0.00769  1.01967E-02 0.00397 ];
INF_S2                    (idx, [1:   8]) = [  2.71641E-03 0.00777 -1.29016E-04 0.02178 -9.84393E-05 0.02964 -6.79073E-03 0.00376 ];
INF_S3                    (idx, [1:   8]) = [  5.32492E-04 0.02489 -2.95336E-05 0.03273 -3.61141E-05 0.01505 -5.71291E-03 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -1.79054E-04 0.08157 -3.00370E-05 0.04019 -2.18475E-05 0.03394 -6.20077E-03 0.00314 ];
INF_S5                    (idx, [1:   8]) = [  1.31532E-04 0.11745 -1.16629E-06 0.85371 -5.80797E-06 0.10974 -3.63235E-03 0.00838 ];
INF_S6                    (idx, [1:   8]) = [ -3.44196E-04 0.02054 -2.16285E-05 0.05644 -1.68120E-05 0.01685 -5.56173E-03 0.00520 ];
INF_S7                    (idx, [1:   8]) = [  1.26927E-04 0.06237  2.28747E-05 0.02871  9.12267E-06 0.05071 -9.19878E-04 0.01438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74538E-01 5.4E-05  3.48434E-03 0.00054  1.29922E-03 0.00575  4.28069E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.51747E-02 0.00094 -8.51742E-04 0.00300 -1.17077E-04 0.00769  1.01967E-02 0.00397 ];
INF_SP2                   (idx, [1:   8]) = [  2.71670E-03 0.00781 -1.29016E-04 0.02178 -9.84393E-05 0.02964 -6.79073E-03 0.00376 ];
INF_SP3                   (idx, [1:   8]) = [  5.32462E-04 0.02479 -2.95336E-05 0.03273 -3.61141E-05 0.01505 -5.71291E-03 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79071E-04 0.08184 -3.00370E-05 0.04019 -2.18475E-05 0.03394 -6.20077E-03 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [  1.31523E-04 0.11782 -1.16629E-06 0.85371 -5.80797E-06 0.10974 -3.63235E-03 0.00838 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44238E-04 0.02070 -2.16285E-05 0.05644 -1.68120E-05 0.01685 -5.56173E-03 0.00520 ];
INF_SP7                   (idx, [1:   8]) = [  1.26905E-04 0.06265  2.28747E-05 0.02871  9.12267E-06 0.05071 -9.19878E-04 0.01438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22584E-01 0.00052  4.25752E-01 0.00419 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22841E-01 0.00125  4.30520E-01 0.00687 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22486E-01 0.00133  4.23530E-01 0.00303 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22433E-01 0.00255  4.23411E-01 0.00974 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03332E+00 0.00052  7.82970E-01 0.00422 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03251E+00 0.00125  7.74368E-01 0.00686 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03364E+00 0.00133  7.87058E-01 0.00303 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03383E+00 0.00255  7.87483E-01 0.00980 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26249E-03 0.02542  2.02686E-04 0.14718  1.01409E-03 0.06080  8.42536E-04 0.06452  2.28948E-03 0.03598  7.18516E-04 0.06714  1.95189E-04 0.11790 ];
LAMBDA                    (idx, [1:  14]) = [  6.55994E-01 0.05732  1.25269E-02 0.00163  3.13058E-02 0.00138  1.09527E-01 0.00108  3.17674E-01 0.00064  1.30202E+00 0.00843  8.37916E+00 0.01849 ];

