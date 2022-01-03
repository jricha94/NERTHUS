
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:37:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094668746 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94829E-01  9.84428E-01  1.01703E+00  9.73428E-01  1.03032E+00  1.00702E+00  9.88882E-01  1.00407E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47783E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52217E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91249E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96303E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96005E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76842E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58564E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58335E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58320E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72464E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09906E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43087E+01 ;
RUNNING_TIME              (idx, 1)        =  6.67017E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.20768E+00  2.20768E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.42333E-02  3.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41607E+00  4.41607E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.14361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.52636E+00 0.01574 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.64696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30648E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73690E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63879E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  1.12134E+19 0.00217  6.61090E-01 0.00122 ];
U238_FISS                 (idx, [1:   4]) = [  1.71691E+17 0.01575  1.01262E-02 0.01595 ];
PU239_FISS                (idx, [1:   4]) = [  5.32139E+18 0.00283  3.13739E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.33630E+15 0.18500  7.90018E-05 0.18541 ];
PU241_FISS                (idx, [1:   4]) = [  2.51802E+17 0.01516  1.48425E-02 0.01494 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44125E+18 0.00538  9.55394E-02 0.00539 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37203E+19 0.00282  5.36824E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.21816E+18 0.00384  1.25944E-01 0.00387 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19822E+18 0.00586  4.68927E-02 0.00588 ];
PU241_CAPT                (idx, [1:   4]) = [  9.62481E+16 0.02451  3.76713E-03 0.02443 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71319E+15 0.12322  1.45323E-04 0.12334 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06212E+17 0.01536  8.07103E-03 0.01533 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800303 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39628E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800303 8.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474087 4.74739E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314720 3.15108E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11496 1.15498E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800303 8.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28057E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39542E+19 2.2E-05  4.39542E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70242E+19 4.5E-06  1.70242E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55237E+19 0.00144  2.22208E+19 0.00138  3.30287E+18 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25479E+19 0.00086  3.92450E+19 0.00078  3.30287E+18 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30648E+19 0.00159  4.30648E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69253E+22 0.00139  1.53597E+21 0.00113  1.53893E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.21757E+17 0.01069 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31697E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80349E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66841E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92336E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29922E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10027E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85885E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03181E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01692E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58186E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04210E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01767E+00 0.00126  1.01153E+00 0.00126  5.38686E-03 0.02671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02000E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02086E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02000E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03493E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83151E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83101E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.22392E-07 0.00385 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23394E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15242E-02 0.01675 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20268E-02 0.00411 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06239E-03 0.01764  1.53277E-04 0.08473  9.58865E-04 0.03441  8.23904E-04 0.03883  2.21612E-03 0.02592  7.01301E-04 0.04163  2.08925E-04 0.07214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06697E-01 0.03520  1.09312E-02 0.04253  3.13392E-02 0.00090  1.09226E-01 0.00067  3.17669E-01 0.00038  1.33732E+00 0.00260  7.50423E+00 0.04565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14192E-03 0.02854  2.12455E-04 0.16533  9.46670E-04 0.05697  8.66065E-04 0.06202  2.16406E-03 0.03990  7.22399E-04 0.07135  2.30272E-04 0.12799 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28625E-01 0.06238  1.24920E-02 0.00018  3.13760E-02 0.00127  1.09162E-01 0.00095  3.17785E-01 0.00062  1.33463E+00 0.00483  8.84710E+00 0.00833 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.72724E-04 0.00314  4.72569E-04 0.00312  5.03650E-04 0.04476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81020E-04 0.00292  4.80863E-04 0.00290  5.12474E-04 0.04463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25481E-03 0.02620  1.81992E-04 0.14386  1.00355E-03 0.05079  8.36921E-04 0.05358  2.29924E-03 0.03754  7.18529E-04 0.06170  2.14573E-04 0.11367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92252E-01 0.05229  1.24896E-02 3.2E-05  3.13314E-02 0.00175  1.09059E-01 0.00107  3.17734E-01 0.00059  1.33361E+00 0.00460  8.83394E+00 0.00934 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34736E-04 0.00820  4.34803E-04 0.00827  4.08234E-04 0.08548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42345E-04 0.00805  4.42410E-04 0.00811  4.15978E-04 0.08567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93287E-03 0.07390  1.70002E-04 0.57747  9.29980E-04 0.18141  7.23916E-04 0.22745  2.16249E-03 0.10625  7.66496E-04 0.19527  1.79982E-04 0.39719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45724E-01 0.22507  1.24906E-02 0.0E+00  3.13597E-02 0.00410  1.09038E-01 0.00253  3.17266E-01 0.00142  1.33593E+00 0.01249  9.06106E+00 0.03157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78586E-03 0.07191  1.45838E-04 0.52461  8.97142E-04 0.16912  6.68841E-04 0.22028  2.14679E-03 0.09835  7.56119E-04 0.20349  1.71126E-04 0.41058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38807E-01 0.22566  1.24906E-02 0.0E+00  3.13548E-02 0.00413  1.09044E-01 0.00253  3.17255E-01 0.00141  1.33594E+00 0.01249  9.06106E+00 0.03157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13700E+01 0.07451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53401E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.61359E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08352E-03 0.01373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12112E+01 0.01357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68845E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02116E-05 0.00046  3.02110E-05 0.00047  3.03097E-05 0.00641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.76848E-04 0.00197  5.76955E-04 0.00196  5.53704E-04 0.02524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23190E-01 0.00085  6.23118E-01 0.00085  6.51595E-01 0.02852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12395E+01 0.03121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57735E+02 0.00108  1.89554E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13361E+04 0.00739  4.25362E+05 0.00559  9.42726E+05 0.00193  1.77383E+06 0.00076  1.95003E+06 0.00073  1.90522E+06 0.00076  1.66642E+06 0.00028  1.46143E+06 0.00057  1.57054E+06 0.00047  1.53171E+06 0.00055  1.55368E+06 0.00020  1.52425E+06 0.00031  1.55864E+06 0.00049  1.53356E+06 0.00015  1.53564E+06 0.00027  1.34916E+06 0.00015  1.35688E+06 0.00058  1.34700E+06 0.00034  1.33780E+06 0.00036  2.63649E+06 0.00016  2.57279E+06 0.00051  1.87016E+06 0.00017  1.20631E+06 0.00029  1.42440E+06 0.00097  1.34690E+06 0.00023  1.14822E+06 0.00051  1.98300E+06 0.00061  4.17425E+05 0.00101  5.24268E+05 0.00072  4.73694E+05 0.00165  2.79078E+05 0.00174  4.88683E+05 0.00074  3.36452E+05 0.00067  2.92549E+05 0.00145  5.68576E+04 0.00555  5.57727E+04 0.00465  5.61814E+04 0.00190  5.70586E+04 0.00456  5.68133E+04 0.00644  5.72722E+04 0.00454  5.93975E+04 0.00493  5.69718E+04 0.00409  1.08289E+05 0.00440  1.76676E+05 0.00261  2.32984E+05 0.00258  7.00811E+05 0.00102  9.85426E+05 0.00250  1.50652E+06 0.00346  1.23387E+06 0.00395  9.79428E+05 0.00429  7.81983E+05 0.00410  9.11255E+05 0.00420  1.62990E+06 0.00354  2.03941E+06 0.00423  3.45189E+06 0.00338  4.37678E+06 0.00382  5.19527E+06 0.00401  2.77018E+06 0.00359  1.78204E+06 0.00392  1.18050E+06 0.00418  1.00626E+06 0.00448  9.64903E+05 0.00582  7.33926E+05 0.00359  4.91668E+05 0.00665  4.08951E+05 0.00643  3.81013E+05 0.00591  3.15447E+05 0.00767  2.12028E+05 0.00492  1.37905E+05 0.00797  4.14807E+04 0.01119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03452E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70910E+21 0.00150  7.21724E+21 0.00426 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79514E-01 0.00012  4.32187E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45984E-03 0.00057  1.57284E-03 0.00250 ];
INF_ABS                   (idx, [1:   4]) = [  1.62417E-03 0.00050  3.71117E-03 0.00346 ];
INF_FISS                  (idx, [1:   4]) = [  1.64328E-04 0.00164  2.13833E-03 0.00419 ];
INF_NSF                   (idx, [1:   4]) = [  4.15302E-04 0.00159  5.53294E-03 0.00418 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52728E+00 6.2E-05  2.58750E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03511E+02 6.8E-06  2.04282E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00603E-07 0.00045  2.13706E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77888E-01 0.00011  4.28476E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42546E-02 0.00109  1.12416E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53638E-03 0.00855 -6.71865E-03 0.00443 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96037E-04 0.03114 -5.52460E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55502E-04 0.03223 -6.27142E-03 0.00167 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27576E-04 0.06761 -3.63248E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03333E-04 0.03278 -5.89567E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75828E-04 0.01625 -8.70781E-04 0.00738 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77895E-01 0.00011  4.28476E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42565E-02 0.00109  1.12416E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53672E-03 0.00860 -6.71865E-03 0.00443 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96139E-04 0.03108 -5.52460E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55471E-04 0.03196 -6.27142E-03 0.00167 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27594E-04 0.06763 -3.63248E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03211E-04 0.03297 -5.89567E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75952E-04 0.01634 -8.70781E-04 0.00738 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26538E-01 0.00035  4.19289E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02081E+00 0.00035  7.94997E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61643E-03 0.00054  3.71117E-03 0.00346 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61497E-03 0.00047  5.37136E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73899E-01 0.00012  3.98906E-03 0.00144  1.66002E-03 0.00164  4.26816E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51837E-02 0.00106 -9.29071E-04 0.00273 -1.72526E-04 0.01036  1.14141E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.69328E-03 0.00799 -1.56909E-04 0.00347 -1.22690E-04 0.00738 -6.59596E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  5.39678E-04 0.02913 -4.36406E-05 0.01308 -4.33400E-05 0.02920 -5.48126E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.18009E-04 0.03923 -3.74934E-05 0.04220 -2.77237E-05 0.05647 -6.24370E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.27650E-04 0.08604 -7.38431E-08 1.00000 -3.99897E-06 0.20093 -3.62848E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.76343E-04 0.03500 -2.69901E-05 0.03060 -1.98933E-05 0.05659 -5.87578E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  1.48933E-04 0.01692  2.68947E-05 0.03746  9.54903E-06 0.13065 -8.80330E-04 0.00863 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73906E-01 0.00012  3.98906E-03 0.00144  1.66002E-03 0.00164  4.26816E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51855E-02 0.00106 -9.29071E-04 0.00273 -1.72526E-04 0.01036  1.14141E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.69363E-03 0.00804 -1.56909E-04 0.00347 -1.22690E-04 0.00738 -6.59596E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  5.39779E-04 0.02909 -4.36406E-05 0.01308 -4.33400E-05 0.02920 -5.48126E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17978E-04 0.03897 -3.74934E-05 0.04220 -2.77237E-05 0.05647 -6.24370E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.27668E-04 0.08607 -7.38431E-08 1.00000 -3.99897E-06 0.20093 -3.62848E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76221E-04 0.03522 -2.69901E-05 0.03060 -1.98933E-05 0.05659 -5.87578E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  1.49058E-04 0.01685  2.68947E-05 0.03746  9.54903E-06 0.13065 -8.80330E-04 0.00863 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22570E-01 0.00170  4.21554E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22906E-01 0.00213  4.24347E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22057E-01 0.00258  4.21113E-01 0.00801 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22753E-01 0.00207  4.19301E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00170  7.90741E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03231E+00 0.00214  7.85533E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03503E+00 0.00257  7.91706E-01 0.00804 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00207  7.94985E-01 0.00215 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14192E-03 0.02854  2.12455E-04 0.16533  9.46670E-04 0.05697  8.66065E-04 0.06202  2.16406E-03 0.03990  7.22399E-04 0.07135  2.30272E-04 0.12799 ];
LAMBDA                    (idx, [1:  14]) = [  7.28625E-01 0.06238  1.24920E-02 0.00018  3.13760E-02 0.00127  1.09162E-01 0.00095  3.17785E-01 0.00062  1.33463E+00 0.00483  8.84710E+00 0.00833 ];

