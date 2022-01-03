
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250683245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97181E-01  1.00316E+00  1.00561E+00  9.96111E-01  9.96431E-01  1.00397E+00  1.00020E+00  9.97341E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75211E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24789E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90777E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96078E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95763E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89195E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58849E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67097E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67082E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73117E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24967E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96162E+01 ;
RUNNING_TIME              (idx, 1)        =  5.66560E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34583E-01  8.34583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-02  1.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81468E+00  4.81468E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66557E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96449E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51275E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.22419E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.39256E-02  9.78395E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56505E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.23060E+19 0.00194  7.22749E-01 0.00115 ];
U238_FISS                 (idx, [1:   4]) = [  1.69701E+17 0.01689  9.96251E-03 0.01655 ];
PU239_FISS                (idx, [1:   4]) = [  4.45558E+18 0.00381  2.61661E-01 0.00317 ];
PU240_FISS                (idx, [1:   4]) = [  4.73491E+14 0.31611  2.78559E-05 0.31610 ];
PU241_FISS                (idx, [1:   4]) = [  9.40811E+16 0.01933  5.52557E-03 0.01932 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60217E+18 0.00452  1.05428E-01 0.00430 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38638E+19 0.00234  5.61662E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67129E+18 0.00436  1.08230E-01 0.00419 ];
PU240_CAPT                (idx, [1:   4]) = [  6.44732E+17 0.00904  2.61171E-02 0.00869 ];
PU241_CAPT                (idx, [1:   4]) = [  3.50599E+16 0.04145  1.42114E-03 0.04143 ];
XE135_CAPT                (idx, [1:   4]) = [  5.38210E+15 0.08648  2.18211E-04 0.08656 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92593E+17 0.01773  7.80610E-03 0.01797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800133 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38216E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466770 4.67454E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321969 3.22472E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11394 1.14559E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800133 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35720E+19 1.9E-05  4.35720E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70557E+19 3.7E-06  1.70557E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46630E+19 0.00119  2.12847E+19 0.00118  3.37826E+18 0.00331 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17187E+19 0.00071  3.83404E+19 0.00065  3.37826E+18 0.00331 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22419E+19 0.00140  4.22419E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74730E+22 0.00118  1.60348E+21 0.00099  1.58695E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04862E+17 0.01434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23236E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04099E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66089E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88834E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47693E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09268E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86064E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04474E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02978E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55468E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03833E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02997E+00 0.00133  1.02420E+00 0.00123  5.57905E-03 0.02644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03133E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03165E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03133E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04631E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84174E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84063E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00797E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02909E-07 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08207E-02 0.01744 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13179E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21565E-03 0.01622  1.87326E-04 0.09644  9.26179E-04 0.03452  8.61257E-04 0.03671  2.30106E-03 0.02346  6.88506E-04 0.04666  2.51320E-04 0.06592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63888E-01 0.03579  1.06185E-02 0.04726  3.14640E-02 0.00087  1.09270E-01 0.00053  3.17667E-01 0.00036  1.34659E+00 0.00203  8.29284E+00 0.02638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46854E-03 0.02367  1.96568E-04 0.14061  1.01547E-03 0.05875  8.69937E-04 0.05515  2.40561E-03 0.03526  7.19492E-04 0.07579  2.61466E-04 0.12035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59768E-01 0.05925  1.24907E-02 0.00012  3.14729E-02 0.00139  1.09321E-01 0.00082  3.17679E-01 0.00051  1.34411E+00 0.00357  8.72886E+00 0.00566 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.15672E-04 0.00324  5.15723E-04 0.00326  5.07221E-04 0.04268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31060E-04 0.00304  5.31112E-04 0.00305  5.22401E-04 0.04262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40011E-03 0.02712  1.76041E-04 0.15904  9.25131E-04 0.05596  8.23012E-04 0.07081  2.49761E-03 0.04019  7.01782E-04 0.08181  2.76531E-04 0.11030 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99931E-01 0.06122  1.24896E-02 3.5E-05  3.14526E-02 0.00173  1.09369E-01 0.00118  3.17731E-01 0.00067  1.33985E+00 0.00526  8.78123E+00 0.00709 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77769E-04 0.00759  4.77251E-04 0.00751  5.62053E-04 0.09755 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.92001E-04 0.00742  4.91471E-04 0.00736  5.77538E-04 0.09648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05762E-03 0.08796  1.37588E-04 0.42935  1.03794E-03 0.21929  6.90653E-04 0.19826  2.34269E-03 0.12717  6.28865E-04 0.25072  2.19885E-04 0.29980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.41432E-01 0.21373  1.24906E-02 8.0E-09  3.13416E-02 0.00407  1.09490E-01 0.00257  3.17259E-01 0.00058  1.35245E+00 0.00096  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04595E-03 0.08380  1.30459E-04 0.41190  1.01859E-03 0.20978  7.54191E-04 0.19048  2.25901E-03 0.11757  6.28948E-04 0.23905  2.54750E-04 0.30401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.84013E-01 0.21653  1.24906E-02 5.6E-09  3.13368E-02 0.00409  1.09490E-01 0.00257  3.17318E-01 0.00073  1.35245E+00 0.00096  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07384E+01 0.08989 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.97056E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11873E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11105E-03 0.01678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02872E+01 0.01699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02807E-06 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03265E-05 0.00042  3.03262E-05 0.00042  3.03899E-05 0.00606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29919E-04 0.00181  6.29957E-04 0.00181  6.27182E-04 0.02316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40714E-01 0.00081  6.40568E-01 0.00083  6.84376E-01 0.02634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14127E+01 0.03748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66427E+02 0.00103  1.99711E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03092E+04 0.01539  4.19858E+05 0.00522  9.39233E+05 0.00116  1.76753E+06 0.00053  1.95076E+06 0.00079  1.90624E+06 0.00079  1.66672E+06 0.00126  1.45994E+06 0.00088  1.57083E+06 0.00037  1.53197E+06 0.00064  1.55787E+06 0.00047  1.52695E+06 0.00042  1.56180E+06 0.00071  1.53604E+06 0.00091  1.53836E+06 0.00018  1.35053E+06 0.00062  1.35792E+06 0.00052  1.34943E+06 0.00070  1.33924E+06 0.00041  2.64053E+06 0.00054  2.57853E+06 0.00032  1.87561E+06 0.00061  1.21191E+06 0.00031  1.43236E+06 0.00034  1.35764E+06 0.00097  1.15736E+06 0.00065  2.00281E+06 0.00097  4.22808E+05 0.00144  5.30663E+05 0.00068  4.79358E+05 0.00199  2.82493E+05 0.00199  4.93762E+05 0.00157  3.40352E+05 0.00124  2.97584E+05 0.00215  5.79391E+04 0.00269  5.72216E+04 0.00593  5.80731E+04 0.00108  5.91438E+04 0.00522  5.90039E+04 0.00151  5.90487E+04 0.00519  6.13776E+04 0.00407  5.88766E+04 0.00478  1.11755E+05 0.00229  1.81599E+05 0.00176  2.40110E+05 0.00286  7.24682E+05 0.00229  1.04052E+06 0.00322  1.62245E+06 0.00441  1.34919E+06 0.00447  1.07852E+06 0.00438  8.66086E+05 0.00492  1.01084E+06 0.00466  1.81504E+06 0.00421  2.27520E+06 0.00444  3.86437E+06 0.00415  4.91863E+06 0.00474  5.85850E+06 0.00512  3.12635E+06 0.00501  2.00854E+06 0.00445  1.33440E+06 0.00479  1.13740E+06 0.00542  1.09174E+06 0.00498  8.29419E+05 0.00638  5.54439E+05 0.00521  4.62900E+05 0.00547  4.31892E+05 0.00445  3.55996E+05 0.00607  2.42431E+05 0.00312  1.56384E+05 0.00632  4.77392E+04 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04614E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55809E+21 0.00133  7.91577E+21 0.00344 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79506E-01 4.9E-05  4.31291E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38722E-03 0.00157  1.44082E-03 0.00258 ];
INF_ABS                   (idx, [1:   4]) = [  1.54143E-03 0.00137  3.40966E-03 0.00301 ];
INF_FISS                  (idx, [1:   4]) = [  1.54208E-04 0.00074  1.96884E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  3.87931E-04 0.00070  5.03702E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51564E+00 0.00011  2.55837E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03352E+02 1.4E-05  2.03878E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01842E-07 0.00107  2.14661E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77964E-01 5.2E-05  4.27881E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42788E-02 0.00113  1.12379E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48332E-03 0.00496 -6.73119E-03 0.00322 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67582E-04 0.00737 -5.59935E-03 0.00425 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90558E-04 0.06967 -6.28845E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26266E-04 0.11013 -3.58723E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16613E-04 0.01437 -5.86349E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62880E-04 0.05704 -8.93743E-04 0.00764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77972E-01 5.2E-05  4.27881E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42807E-02 0.00113  1.12379E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48362E-03 0.00494 -6.73119E-03 0.00322 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67624E-04 0.00753 -5.59935E-03 0.00425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90516E-04 0.06974 -6.28845E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26329E-04 0.10974 -3.58723E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16649E-04 0.01422 -5.86349E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62845E-04 0.05665 -8.93743E-04 0.00764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26811E-01 0.00038  4.18399E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01996E+00 0.00038  7.96689E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53379E-03 0.00136  3.40966E-03 0.00301 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65448E-03 0.00111  4.96632E-03 0.00274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73852E-01 5.3E-05  4.11233E-03 0.00218  1.55662E-03 0.00282  4.26325E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52415E-02 0.00109 -9.62707E-04 0.00104 -1.63592E-04 0.00799  1.14015E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.64496E-03 0.00505 -1.61644E-04 0.00698 -1.14336E-04 0.00825 -6.61685E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  5.09314E-04 0.00784 -4.17323E-05 0.03406 -3.97814E-05 0.02886 -5.55957E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -2.50829E-04 0.07873 -3.97287E-05 0.02512 -2.59145E-05 0.01086 -6.26254E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.26312E-04 0.11118 -4.61143E-08 1.00000 -4.71577E-06 0.22796 -3.58251E-03 0.00221 ];
INF_S6                    (idx, [1:   8]) = [ -3.89413E-04 0.01196 -2.71999E-05 0.05198 -1.79923E-05 0.04393 -5.84549E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.36549E-04 0.06672  2.63307E-05 0.04202  1.05001E-05 0.06264 -9.04243E-04 0.00771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 5.3E-05  4.11233E-03 0.00218  1.55662E-03 0.00282  4.26325E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52434E-02 0.00109 -9.62707E-04 0.00104 -1.63592E-04 0.00799  1.14015E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.64526E-03 0.00503 -1.61644E-04 0.00698 -1.14336E-04 0.00825 -6.61685E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  5.09356E-04 0.00794 -4.17323E-05 0.03406 -3.97814E-05 0.02886 -5.55957E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50787E-04 0.07882 -3.97287E-05 0.02512 -2.59145E-05 0.01086 -6.26254E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.26375E-04 0.11078 -4.61143E-08 1.00000 -4.71577E-06 0.22796 -3.58251E-03 0.00221 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89450E-04 0.01179 -2.71999E-05 0.05198 -1.79923E-05 0.04393 -5.84549E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.36514E-04 0.06626  2.63307E-05 0.04202  1.05001E-05 0.06264 -9.04243E-04 0.00771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23269E-01 0.00074  4.21982E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23323E-01 0.00160  4.22852E-01 0.00269 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22935E-01 0.00262  4.26615E-01 0.00409 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23558E-01 0.00130  4.16631E-01 0.00377 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03114E+00 0.00074  7.89934E-01 0.00220 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03097E+00 0.00160  7.88315E-01 0.00269 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03222E+00 0.00262  7.81385E-01 0.00409 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03022E+00 0.00130  8.00102E-01 0.00376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46854E-03 0.02367  1.96568E-04 0.14061  1.01547E-03 0.05875  8.69937E-04 0.05515  2.40561E-03 0.03526  7.19492E-04 0.07579  2.61466E-04 0.12035 ];
LAMBDA                    (idx, [1:  14]) = [  7.59768E-01 0.05925  1.24907E-02 0.00012  3.14729E-02 0.00139  1.09321E-01 0.00082  3.17679E-01 0.00051  1.34411E+00 0.00357  8.72886E+00 0.00566 ];

