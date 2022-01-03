
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092147299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21645E+00  1.08721E+00  7.28780E-01  1.17978E+00  5.39312E-01  1.10882E+00  1.16840E+00  9.71243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87675E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12325E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91169E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95990E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95667E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95729E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55939E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71016E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71002E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72558E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31655E+02 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99990E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99990E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17333E+01 ;
RUNNING_TIME              (idx, 1)        =  3.95873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.82087E+01  2.82087E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64460E+00  3.64460E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.72587E+00  7.72587E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.95790E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.81203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78933E+00 0.00558 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.84856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27127E+15 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.77391E-02 -6.96506E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87165E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.30060E+19 0.00220  7.61039E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  1.77982E+17 0.01685  1.04163E-02 0.01677 ];
PU239_FISS                (idx, [1:   4]) = [  3.85717E+18 0.00342  2.25709E-01 0.00296 ];
PU240_FISS                (idx, [1:   4]) = [  3.66191E+14 0.42051  2.15144E-05 0.41845 ];
PU241_FISS                (idx, [1:   4]) = [  4.71508E+16 0.03563  2.75813E-03 0.03544 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73513E+18 0.00423  1.09058E-01 0.00439 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46307E+19 0.00264  5.83221E-01 0.00127 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30422E+18 0.00456  9.18668E-02 0.00439 ];
PU240_CAPT                (idx, [1:   4]) = [  4.18351E+17 0.01120  1.66768E-02 0.01091 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69916E+16 0.05464  6.77594E-04 0.05455 ];
XE135_CAPT                (idx, [1:   4]) = [  5.34757E+15 0.11853  2.12577E-04 0.11831 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01490E+17 0.01496  8.03141E-03 0.01469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799992 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35310E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799992 8.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469059 4.69827E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319557 3.20094E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11376 1.14322E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799992 8.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33346E+19 1.6E-05  4.33346E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70746E+19 3.1E-06  1.70746E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51178E+19 0.00150  2.15836E+19 0.00153  3.53428E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21924E+19 0.00089  3.86581E+19 0.00086  3.53428E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27127E+19 0.00173  4.27127E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80567E+22 0.00138  1.66505E+21 0.00127  1.63917E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.10482E+17 0.01253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28029E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28576E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65573E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84686E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44238E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09174E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86210E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99493E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03021E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01548E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53796E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03608E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01512E+00 0.00124  1.00967E+00 0.00124  5.81525E-03 0.02381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01480E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01424E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02894E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84261E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84309E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99068E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98001E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13852E-02 0.01813 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14433E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57093E-03 0.01840  1.63789E-04 0.09447  1.02516E-03 0.04196  9.04552E-04 0.04325  2.46764E-03 0.02340  7.68305E-04 0.04141  2.41476E-04 0.07353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35180E-01 0.03880  9.83531E-03 0.05844  3.15208E-02 0.00078  1.09236E-01 0.00038  3.17895E-01 0.00031  1.34721E+00 0.00163  7.93268E+00 0.03664 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.72350E-03 0.02784  2.06490E-04 0.14237  1.00092E-03 0.05887  8.44587E-04 0.05701  2.61039E-03 0.04082  8.29535E-04 0.06821  2.31578E-04 0.14089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12606E-01 0.06110  1.24894E-02 2.9E-05  3.15560E-02 0.00113  1.09231E-01 0.00071  3.17957E-01 0.00047  1.34908E+00 0.00106  8.70929E+00 0.01102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56789E-04 0.00346  5.56745E-04 0.00346  5.59970E-04 0.04295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65154E-04 0.00332  5.65111E-04 0.00334  5.67927E-04 0.04271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69818E-03 0.02465  1.96138E-04 0.13609  1.07239E-03 0.05507  9.11411E-04 0.05753  2.52307E-03 0.03647  7.64178E-04 0.06292  2.30995E-04 0.11985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05674E-01 0.06016  1.24893E-02 3.8E-05  3.15326E-02 0.00130  1.09236E-01 0.00075  3.17670E-01 0.00043  1.35006E+00 0.00122  8.67161E+00 0.01634 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22213E-04 0.00686  5.22561E-04 0.00688  4.28910E-04 0.08363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29978E-04 0.00646  5.30335E-04 0.00650  4.34679E-04 0.08353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34943E-03 0.08485  1.49498E-04 0.60456  1.05493E-03 0.17992  9.85713E-04 0.20489  2.03724E-03 0.11055  8.38895E-04 0.23018  2.83161E-04 0.47448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21939E-01 0.21095  1.24906E-02 0.0E+00  3.15051E-02 0.00350  1.09159E-01 0.00216  3.17520E-01 0.00119  1.34956E+00 0.00154  9.04733E+00 0.03028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21689E-03 0.08281  1.32320E-04 0.60612  1.09001E-03 0.18195  9.39103E-04 0.19573  2.01848E-03 0.10742  7.74813E-04 0.22354  2.62164E-04 0.41842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06221E-01 0.19358  1.24906E-02 9.1E-09  3.15143E-02 0.00344  1.09132E-01 0.00217  3.17442E-01 0.00088  1.34962E+00 0.00152  9.04733E+00 0.03028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03002E+01 0.08523 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39764E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47874E-04 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29540E-03 0.01882 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.82084E+00 0.01940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05272E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03706E-05 0.00045  3.03697E-05 0.00046  3.05708E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.64703E-04 0.00201  6.64834E-04 0.00200  6.38588E-04 0.02249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37499E-01 0.00080  6.37449E-01 0.00078  6.62206E-01 0.02605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12094E+01 0.03403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70317E+02 0.00111  2.05936E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87343E+04 0.01085  4.16585E+05 0.00410  9.35661E+05 0.00107  1.76419E+06 0.00091  1.94508E+06 0.00108  1.90260E+06 0.00030  1.66529E+06 0.00081  1.45862E+06 0.00065  1.57106E+06 0.00069  1.53226E+06 0.00063  1.55580E+06 0.00052  1.52565E+06 0.00063  1.56138E+06 0.00033  1.53589E+06 0.00075  1.53795E+06 0.00062  1.35124E+06 0.00030  1.35774E+06 0.00054  1.35005E+06 0.00101  1.33889E+06 0.00068  2.63974E+06 0.00069  2.57732E+06 0.00028  1.87248E+06 0.00063  1.20830E+06 0.00090  1.42573E+06 0.00103  1.34617E+06 0.00083  1.14833E+06 0.00140  1.97860E+06 0.00090  4.17080E+05 0.00098  5.25554E+05 0.00146  4.73238E+05 0.00059  2.79919E+05 0.00196  4.87483E+05 0.00219  3.36896E+05 0.00116  2.94599E+05 0.00167  5.73956E+04 0.00581  5.72292E+04 0.00498  5.83181E+04 0.00212  5.99576E+04 0.00635  5.96831E+04 0.00457  5.96018E+04 0.00134  6.15056E+04 0.00273  5.83491E+04 0.00631  1.11465E+05 0.00422  1.81565E+05 0.00303  2.41739E+05 0.00186  7.36810E+05 0.00164  1.07708E+06 0.00167  1.70406E+06 0.00182  1.42602E+06 0.00204  1.14223E+06 0.00214  9.17230E+05 0.00245  1.07244E+06 0.00282  1.92215E+06 0.00281  2.40934E+06 0.00291  4.08473E+06 0.00242  5.18252E+06 0.00296  6.14823E+06 0.00384  3.27632E+06 0.00470  2.10136E+06 0.00395  1.39790E+06 0.00386  1.19271E+06 0.00430  1.14384E+06 0.00482  8.66193E+05 0.00488  5.80662E+05 0.00309  4.83438E+05 0.00605  4.48067E+05 0.00642  3.68597E+05 0.00406  2.52181E+05 0.00346  1.60633E+05 0.00606  4.90759E+04 0.00677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02805E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64232E+21 0.00189  8.41576E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79570E-01 9.0E-05  4.30906E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41170E-03 0.00171  1.36734E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.56096E-03 0.00169  3.22569E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.49253E-04 0.00180  1.85834E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  3.74457E-04 0.00180  4.72137E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50888E+00 1.0E-05  2.54064E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03265E+02 1.5E-06  2.03640E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01731E-07 0.00066  2.14247E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78010E-01 9.9E-05  4.27675E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42142E-02 0.00102  1.12400E-02 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50273E-03 0.01340 -6.72816E-03 0.00222 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66904E-04 0.03287 -5.54402E-03 0.00410 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97837E-04 0.04261 -6.25427E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36202E-04 0.04564 -3.61067E-03 0.00696 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21395E-04 0.01631 -5.84488E-03 0.00155 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64040E-04 0.04760 -8.59298E-04 0.00690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78017E-01 9.9E-05  4.27675E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42158E-02 0.00103  1.12400E-02 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50300E-03 0.01341 -6.72816E-03 0.00222 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66873E-04 0.03289 -5.54402E-03 0.00410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97932E-04 0.04221 -6.25427E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36093E-04 0.04614 -3.61067E-03 0.00696 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21384E-04 0.01628 -5.84488E-03 0.00155 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64014E-04 0.04777 -8.59298E-04 0.00690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26895E-01 0.00031  4.18002E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01970E+00 0.00031  7.97445E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55347E-03 0.00167  3.22569E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73075E-03 0.00027  4.78412E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73839E-01 9.0E-05  4.17068E-03 0.00103  1.55305E-03 0.00417  4.26122E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51816E-02 0.00093 -9.67364E-04 0.00292 -1.63284E-04 0.00678  1.14033E-02 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  2.67112E-03 0.01334 -1.68394E-04 0.01354 -1.14942E-04 0.01024 -6.61321E-03 0.00214 ];
INF_S3                    (idx, [1:   8]) = [  5.07937E-04 0.02967 -4.10333E-05 0.02977 -3.91783E-05 0.03232 -5.50485E-03 0.00415 ];
INF_S4                    (idx, [1:   8]) = [ -2.56578E-04 0.05113 -4.12595E-05 0.02119 -2.54540E-05 0.02054 -6.22882E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.35114E-04 0.05108  1.08775E-06 0.80556 -5.78876E-06 0.12368 -3.60488E-03 0.00681 ];
INF_S6                    (idx, [1:   8]) = [ -3.92095E-04 0.02001 -2.92998E-05 0.05714 -1.68394E-05 0.04107 -5.82804E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.37098E-04 0.05568  2.69422E-05 0.01241  8.28124E-06 0.03084 -8.67579E-04 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73847E-01 9.0E-05  4.17068E-03 0.00103  1.55305E-03 0.00417  4.26122E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51832E-02 0.00093 -9.67364E-04 0.00292 -1.63284E-04 0.00678  1.14033E-02 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  2.67139E-03 0.01334 -1.68394E-04 0.01354 -1.14942E-04 0.01024 -6.61321E-03 0.00214 ];
INF_SP3                   (idx, [1:   8]) = [  5.07906E-04 0.02969 -4.10333E-05 0.02977 -3.91783E-05 0.03232 -5.50485E-03 0.00415 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56673E-04 0.05067 -4.12595E-05 0.02119 -2.54540E-05 0.02054 -6.22882E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.35005E-04 0.05161  1.08775E-06 0.80556 -5.78876E-06 0.12368 -3.60488E-03 0.00681 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92084E-04 0.01997 -2.92998E-05 0.05714 -1.68394E-05 0.04107 -5.82804E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.37072E-04 0.05590  2.69422E-05 0.01241  8.28124E-06 0.03084 -8.67579E-04 0.00712 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23470E-01 0.00077  4.20661E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23652E-01 0.00201  4.22686E-01 0.00421 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23154E-01 0.00074  4.24776E-01 0.00415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23606E-01 0.00046  4.14697E-01 0.00452 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03050E+00 0.00077  7.92422E-01 0.00277 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02992E+00 0.00202  7.88650E-01 0.00419 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03150E+00 0.00074  7.84768E-01 0.00415 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03006E+00 0.00046  8.03848E-01 0.00452 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.72350E-03 0.02784  2.06490E-04 0.14237  1.00092E-03 0.05887  8.44587E-04 0.05701  2.61039E-03 0.04082  8.29535E-04 0.06821  2.31578E-04 0.14089 ];
LAMBDA                    (idx, [1:  14]) = [  7.12606E-01 0.06110  1.24894E-02 2.9E-05  3.15560E-02 0.00113  1.09231E-01 0.00071  3.17957E-01 0.00047  1.34908E+00 0.00106  8.70929E+00 0.01102 ];

