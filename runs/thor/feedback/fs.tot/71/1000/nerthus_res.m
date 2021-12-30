
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:55:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058573549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94015E-01  1.00315E+00  1.00293E+00  1.00048E+00  9.92043E-01  9.97783E-01  1.00428E+00  1.00532E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62002E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37998E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91663E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81965E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84930E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63718E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63706E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74710E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20076E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99723E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99723E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88572E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55813E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30367E-01  8.30367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72255E+00  4.72255E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55810E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97719E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96685E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13384E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95131E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23080E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18724E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92973E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.89542E+16 0.05072  1.68232E-03 0.05040 ];
U235_FISS                 (idx, [1:   4]) = [  1.71457E+19 0.00171  9.96824E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.53256E+16 0.04399  1.47204E-03 0.04398 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00875E+19 0.00264  4.16900E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69939E+18 0.00363  1.52900E-01 0.00341 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29880E+18 0.00390  1.77645E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08333E+14 0.49045  8.57706E-06 0.49055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799778 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11192E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799778 8.00911E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461665 4.62285E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328173 3.28634E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9940 9.99176E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799778 8.00911E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42038E+19 0.00118  2.10192E+19 0.00122  3.18456E+18 0.00354 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13914E+19 0.00069  3.82068E+19 0.00067  3.18456E+18 0.00354 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18724E+19 0.00146  4.18724E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69259E+22 0.00128  1.55261E+21 0.00118  1.53733E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23177E+17 0.01477 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19146E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83668E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98993E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69754E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12013E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87886E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01390E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00124E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00155E+00 0.00129  9.94667E-01 0.00129  6.56798E-03 0.01760 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00061E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01326E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84709E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90348E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90298E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28864E-02 0.03118 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23888E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54649E-03 0.01265  2.17412E-04 0.08196  1.10466E-03 0.03409  1.01651E-03 0.03349  3.01041E-03 0.02246  9.06390E-04 0.03492  2.91104E-04 0.07046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38840E-01 0.03510  1.07727E-02 0.04492  3.18238E-02 9.9E-05  1.09407E-01 0.00017  3.17081E-01 0.00010  1.35296E+00 0.00032  8.08549E+00 0.02913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56534E-03 0.02033  2.05687E-04 0.11790  1.08840E-03 0.05296  1.04999E-03 0.05461  2.99358E-03 0.02995  9.45544E-04 0.05808  2.82140E-04 0.09829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34297E-01 0.05027  1.24899E-02 5.2E-05  3.18252E-02 0.00011  1.09396E-01 0.00013  3.17153E-01 0.00029  1.35235E+00 0.00060  8.61159E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62203E-04 0.00325  4.62218E-04 0.00326  4.58383E-04 0.03518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62859E-04 0.00301  4.62875E-04 0.00302  4.59071E-04 0.03516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58198E-03 0.01793  2.42751E-04 0.11200  1.12243E-03 0.04802  1.03864E-03 0.05104  3.05386E-03 0.03229  8.59465E-04 0.05292  2.64835E-04 0.11161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92842E-01 0.05240  1.24906E-02 0.0E+00  3.18232E-02 0.00025  1.09451E-01 0.00041  3.17024E-01 6.3E-05  1.35302E+00 0.00052  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24907E-04 0.00674  4.24921E-04 0.00675  4.27015E-04 0.11108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25536E-04 0.00673  4.25549E-04 0.00673  4.28187E-04 0.11205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.33371E-03 0.07129  1.16617E-04 0.50590  1.02617E-03 0.17129  1.26207E-03 0.18296  3.92971E-03 0.09703  6.73268E-04 0.18997  3.25874E-04 0.35321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15337E-01 0.16237  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09417E-01 0.00038  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.17859E-03 0.06659  1.15412E-04 0.46642  1.07400E-03 0.16701  1.22336E-03 0.17250  3.79825E-03 0.08932  6.76755E-04 0.18425  2.90812E-04 0.37060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66896E-01 0.15925  1.24906E-02 5.7E-09  3.18241E-02 1.9E-09  1.09495E-01 0.00110  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73386E+01 0.07253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44517E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45147E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63292E-03 0.01176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49264E+01 0.01195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77153E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07015E-05 0.00041  3.07018E-05 0.00042  3.06130E-05 0.00478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61350E-04 0.00184  5.61368E-04 0.00187  5.56345E-04 0.02420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64119E-01 0.00083  6.64091E-01 0.00084  6.76654E-01 0.02022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12481E+01 0.02819 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63107E+02 0.00101  1.88900E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74531E+04 0.00717  4.28655E+05 0.00168  9.64047E+05 0.00244  1.83526E+06 0.00155  2.02429E+06 0.00125  1.94852E+06 0.00036  1.74203E+06 0.00031  1.57454E+06 0.00086  1.60663E+06 0.00040  1.56722E+06 0.00038  1.57276E+06 0.00035  1.54965E+06 0.00053  1.57744E+06 0.00024  1.54819E+06 0.00044  1.54368E+06 0.00026  1.31138E+06 0.00045  1.09758E+06 0.00042  1.35897E+06 0.00025  1.35788E+06 0.00045  2.67914E+06 9.6E-05  2.59419E+06 0.00033  1.87503E+06 0.00044  1.19744E+06 0.00034  1.43458E+06 0.00063  1.31729E+06 0.00057  1.12309E+06 0.00112  2.03407E+06 0.00072  4.37841E+05 0.00117  5.49340E+05 0.00213  4.96025E+05 0.00202  2.93821E+05 0.00225  5.10559E+05 0.00085  3.52278E+05 0.00142  3.07592E+05 0.00149  6.03982E+04 0.00479  6.01488E+04 0.00529  6.18634E+04 0.00224  6.40625E+04 0.00384  6.30874E+04 0.00459  6.26690E+04 0.00386  6.50559E+04 0.00248  6.16519E+04 0.00458  1.16946E+05 0.00131  1.91640E+05 0.00346  2.51850E+05 0.00197  7.54760E+05 0.00029  1.06461E+06 0.00068  1.62796E+06 0.00073  1.33430E+06 0.00177  1.06418E+06 0.00157  8.52628E+05 0.00368  9.89606E+05 0.00206  1.76064E+06 0.00311  2.18165E+06 0.00362  3.65448E+06 0.00260  4.59437E+06 0.00270  5.40416E+06 0.00236  2.85292E+06 0.00255  1.82064E+06 0.00223  1.20519E+06 0.00254  1.02328E+06 0.00236  9.80263E+05 0.00339  7.40388E+05 0.00393  4.96080E+05 0.00341  4.08883E+05 0.00303  3.79439E+05 0.00460  3.12417E+05 0.00780  2.11587E+05 0.00456  1.36328E+05 0.00655  4.09517E+04 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01205E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57048E+21 0.00089  7.35631E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82788E-01 8.5E-05  4.31412E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24023E-03 0.00182  1.67691E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.43231E-03 0.00170  3.76387E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.92083E-04 0.00120  2.08696E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  4.69126E-04 0.00119  5.08530E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03307E-07 0.00031  2.11417E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81356E-01 8.4E-05  4.27641E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44009E-02 0.00087  1.12968E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62001E-03 0.00398 -6.63014E-03 0.00436 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35630E-04 0.02188 -5.52039E-03 0.00260 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85741E-04 0.05329 -6.22051E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19456E-04 0.09827 -3.56266E-03 0.00501 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28444E-04 0.02238 -5.90562E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79620E-04 0.05543 -8.37889E-04 0.01855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81361E-01 8.4E-05  4.27641E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44022E-02 0.00087  1.12968E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62030E-03 0.00398 -6.63014E-03 0.00436 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35758E-04 0.02187 -5.52039E-03 0.00260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85728E-04 0.05323 -6.22051E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19576E-04 0.09830 -3.56266E-03 0.00501 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28425E-04 0.02233 -5.90562E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79681E-04 0.05541 -8.37889E-04 0.01855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 0.00029  4.18407E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00029  7.96672E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42733E-03 0.00167  3.76387E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64698E-03 0.00050  5.48780E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 8.0E-05  4.21484E-03 0.00079  1.71668E-03 0.00225  4.25924E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53862E-02 0.00079 -9.85282E-04 0.00184 -1.82439E-04 0.01753  1.14793E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.78801E-03 0.00346 -1.68001E-04 0.01918 -1.24505E-04 0.00818 -6.50564E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  4.76819E-04 0.01934 -4.11891E-05 0.03393 -4.49383E-05 0.02144 -5.47545E-03 0.00249 ];
INF_S4                    (idx, [1:   8]) = [ -2.43296E-04 0.05946 -4.24450E-05 0.03345 -2.75155E-05 0.05043 -6.19299E-03 0.00366 ];
INF_S5                    (idx, [1:   8]) = [  1.17225E-04 0.10712  2.23063E-06 0.52096 -4.97228E-06 0.24038 -3.55769E-03 0.00497 ];
INF_S6                    (idx, [1:   8]) = [ -4.00487E-04 0.02505 -2.79571E-05 0.03722 -2.15352E-05 0.05888 -5.88409E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.53026E-04 0.06146  2.65937E-05 0.05916  1.13007E-05 0.05825 -8.49190E-04 0.01859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 8.0E-05  4.21484E-03 0.00079  1.71668E-03 0.00225  4.25924E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53875E-02 0.00079 -9.85282E-04 0.00184 -1.82439E-04 0.01753  1.14793E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.78830E-03 0.00346 -1.68001E-04 0.01918 -1.24505E-04 0.00818 -6.50564E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  4.76947E-04 0.01931 -4.11891E-05 0.03393 -4.49383E-05 0.02144 -5.47545E-03 0.00249 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43283E-04 0.05935 -4.24450E-05 0.03345 -2.75155E-05 0.05043 -6.19299E-03 0.00366 ];
INF_SP5                   (idx, [1:   8]) = [  1.17345E-04 0.10714  2.23063E-06 0.52096 -4.97228E-06 0.24038 -3.55769E-03 0.00497 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00468E-04 0.02501 -2.79571E-05 0.03722 -2.15352E-05 0.05888 -5.88409E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.53087E-04 0.06142  2.65937E-05 0.05916  1.13007E-05 0.05825 -8.49190E-04 0.01859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21272E-01 0.00059  4.21644E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21820E-01 0.00175  4.26608E-01 0.00395 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21257E-01 0.00109  4.20937E-01 0.00523 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20745E-01 0.00048  4.17560E-01 0.00481 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03754E+00 0.00059  7.90562E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00175  7.81395E-01 0.00397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03760E+00 0.00109  7.91950E-01 0.00525 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03925E+00 0.00048  7.98343E-01 0.00482 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56534E-03 0.02033  2.05687E-04 0.11790  1.08840E-03 0.05296  1.04999E-03 0.05461  2.99358E-03 0.02995  9.45544E-04 0.05808  2.82140E-04 0.09829 ];
LAMBDA                    (idx, [1:  14]) = [  7.34297E-01 0.05027  1.24899E-02 5.2E-05  3.18252E-02 0.00011  1.09396E-01 0.00013  3.17153E-01 0.00029  1.35235E+00 0.00060  8.61159E+00 0.00294 ];

