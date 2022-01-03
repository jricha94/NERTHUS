
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092770686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97125E-01  1.00509E+00  1.00382E+00  9.95026E-01  9.96934E-01  1.00782E+00  9.91697E-01  1.00248E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46822E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53178E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91171E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96315E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76143E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59372E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57968E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57953E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72552E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09596E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62084E+01 ;
RUNNING_TIME              (idx, 1)        =  7.97347E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10300E+00  1.10300E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-02  2.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84745E+00  6.84745E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.97343E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95941E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.30287E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.68221E-02  6.81060E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61186E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.12604E+19 0.00206  6.62839E-01 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  1.75265E+17 0.02025  1.03109E-02 0.01985 ];
PU239_FISS                (idx, [1:   4]) = [  5.30279E+18 0.00296  3.12149E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.61530E+15 0.16667  9.46797E-05 0.16691 ];
PU241_FISS                (idx, [1:   4]) = [  2.45791E+17 0.01396  1.44679E-02 0.01382 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44753E+18 0.00498  9.60472E-02 0.00434 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36830E+19 0.00229  5.37005E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  3.21962E+18 0.00357  1.26363E-01 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19605E+18 0.00738  4.69304E-02 0.00677 ];
PU241_CAPT                (idx, [1:   4]) = [  9.81183E+16 0.02544  3.85209E-03 0.02545 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08533E+15 0.10745  1.60608E-04 0.10704 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10389E+17 0.01510  8.25728E-03 0.01503 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800310 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41829E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800310 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473115 4.73726E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315429 3.15863E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11766 1.18289E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800310 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.87546E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39495E+19 2.3E-05  4.39495E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70246E+19 4.6E-06  1.70246E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54143E+19 0.00123  2.21546E+19 0.00122  3.25973E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24389E+19 0.00074  3.91792E+19 0.00069  3.25973E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30287E+19 0.00143  4.30287E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68775E+22 0.00115  1.53951E+21 0.00110  1.53380E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36464E+17 0.01290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30754E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78217E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66545E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94067E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30453E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10185E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85549E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03435E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01906E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58153E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04206E+02 4.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01990E+00 0.00146  1.01393E+00 0.00150  5.12241E-03 0.02656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02156E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02213E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03747E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83085E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83106E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24005E-07 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23286E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24135E-02 0.02037 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21475E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90020E-03 0.01810  1.34403E-04 0.08197  9.02233E-04 0.03542  8.05183E-04 0.04550  2.18423E-03 0.02659  6.77848E-04 0.04294  1.96298E-04 0.08165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89477E-01 0.04017  9.99139E-03 0.05625  3.12676E-02 0.00103  1.09186E-01 0.00064  3.17738E-01 0.00040  1.33857E+00 0.00238  7.49908E+00 0.04489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88972E-03 0.02300  1.30208E-04 0.14528  9.11192E-04 0.05416  8.14416E-04 0.06503  2.15862E-03 0.04216  6.44485E-04 0.06744  2.30792E-04 0.13047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45891E-01 0.07291  1.24892E-02 3.0E-05  3.13006E-02 0.00181  1.09137E-01 0.00074  3.17633E-01 0.00060  1.34069E+00 0.00433  8.59620E+00 0.01551 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68553E-04 0.00365  4.68613E-04 0.00365  4.58628E-04 0.03688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.77809E-04 0.00344  4.77871E-04 0.00345  4.67502E-04 0.03682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00845E-03 0.02675  1.30150E-04 0.17772  8.98338E-04 0.05070  8.23158E-04 0.06982  2.21855E-03 0.04529  6.91508E-04 0.06982  2.46754E-04 0.11004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73031E-01 0.06670  1.24891E-02 4.7E-05  3.12736E-02 0.00185  1.09217E-01 0.00092  3.17891E-01 0.00070  1.34042E+00 0.00363  8.38137E+00 0.02453 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35972E-04 0.00840  4.35912E-04 0.00846  4.49929E-04 0.12194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.44572E-04 0.00826  4.44508E-04 0.00831  4.58508E-04 0.12037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.21983E-03 0.08863  1.39611E-04 0.40738  7.53459E-04 0.20099  6.75383E-04 0.21059  1.78221E-03 0.13408  6.91680E-04 0.20544  1.77492E-04 0.41621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39508E-01 0.21276  1.24874E-02 0.00013  3.13382E-02 0.00454  1.09469E-01 0.00239  3.17858E-01 0.00149  1.33580E+00 0.01248  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.39414E-03 0.08177  1.66451E-04 0.40875  7.78147E-04 0.19418  6.51204E-04 0.20361  1.88754E-03 0.12335  7.30835E-04 0.19419  1.79967E-04 0.39228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.38880E-01 0.20382  1.24874E-02 0.00013  3.13362E-02 0.00452  1.09469E-01 0.00239  3.17840E-01 0.00148  1.33580E+00 0.01248  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69862E+00 0.08738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53659E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.62615E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83438E-03 0.01452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06580E+01 0.01456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66511E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02031E-05 0.00041  3.02020E-05 0.00041  3.04490E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74019E-04 0.00195  5.74148E-04 0.00196  5.46362E-04 0.03093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23442E-01 0.00083  6.23352E-01 0.00084  6.60796E-01 0.03017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06116E+01 0.03250 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57371E+02 0.00104  1.88690E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22872E+04 0.00243  4.26756E+05 0.00161  9.46196E+05 0.00173  1.77182E+06 0.00211  1.95188E+06 0.00218  1.90465E+06 0.00099  1.66773E+06 0.00123  1.46186E+06 0.00052  1.56929E+06 0.00035  1.53234E+06 0.00071  1.55581E+06 0.00079  1.52502E+06 0.00030  1.56066E+06 0.00084  1.53388E+06 9.7E-05  1.53788E+06 0.00045  1.34801E+06 0.00104  1.35629E+06 0.00041  1.34623E+06 0.00065  1.33534E+06 0.00034  2.63632E+06 0.00027  2.57332E+06 0.00032  1.87022E+06 0.00056  1.20758E+06 0.00051  1.42471E+06 0.00111  1.34752E+06 0.00055  1.14700E+06 0.00143  1.98255E+06 0.00052  4.17114E+05 0.00089  5.26002E+05 0.00093  4.74230E+05 0.00088  2.79647E+05 0.00117  4.87332E+05 0.00122  3.37370E+05 0.00067  2.93607E+05 0.00128  5.68735E+04 0.00325  5.58672E+04 0.00556  5.54982E+04 0.00240  5.69646E+04 0.00401  5.66024E+04 0.00279  5.71867E+04 0.00162  5.97940E+04 0.00330  5.64350E+04 0.00224  1.08774E+05 0.00222  1.76582E+05 0.00256  2.32775E+05 0.00093  6.96542E+05 0.00116  9.80894E+05 0.00161  1.49520E+06 0.00253  1.22690E+06 0.00114  9.71898E+05 0.00241  7.76755E+05 0.00297  9.05204E+05 0.00201  1.61941E+06 0.00173  2.02660E+06 0.00247  3.43197E+06 0.00322  4.35671E+06 0.00288  5.18140E+06 0.00268  2.75957E+06 0.00252  1.76911E+06 0.00373  1.17509E+06 0.00298  1.00422E+06 0.00449  9.61766E+05 0.00336  7.28437E+05 0.00223  4.89627E+05 0.00409  4.09882E+05 0.00381  3.82297E+05 0.00461  3.13946E+05 0.00558  2.10799E+05 0.00742  1.36298E+05 0.00156  4.06693E+04 0.00768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03585E+00 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70262E+21 0.00135  7.17599E+21 0.00189 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79448E-01 0.00014  4.32133E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45434E-03 0.00089  1.57538E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.61932E-03 0.00078  3.72515E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.64983E-04 0.00093  2.14976E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  4.16943E-04 0.00096  5.56179E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52719E+00 5.7E-05  2.58717E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03511E+02 4.5E-06  2.04278E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00524E-07 0.00030  2.13759E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77826E-01 0.00014  4.28402E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42512E-02 0.00106  1.12216E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52570E-03 0.01119 -6.70636E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31047E-04 0.03869 -5.57175E-03 0.00378 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56245E-04 0.08391 -6.25471E-03 0.00347 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23795E-04 0.11025 -3.61852E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37102E-04 0.02595 -5.90743E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41554E-04 0.07085 -8.48594E-04 0.02086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77834E-01 0.00014  4.28402E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42530E-02 0.00106  1.12216E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52613E-03 0.01118 -6.70636E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30961E-04 0.03868 -5.57175E-03 0.00378 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56197E-04 0.08395 -6.25471E-03 0.00347 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23801E-04 0.10992 -3.61852E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37178E-04 0.02597 -5.90743E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41558E-04 0.07095 -8.48594E-04 0.02086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26483E-01 0.00025  4.19262E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02098E+00 0.00025  7.95047E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61146E-03 0.00084  3.72515E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59712E-03 0.00078  5.37766E-03 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73851E-01 0.00013  3.97446E-03 0.00130  1.64738E-03 0.00120  4.26755E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51808E-02 0.00111 -9.29591E-04 0.00264 -1.71463E-04 0.00662  1.13930E-02 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.68428E-03 0.01022 -1.58575E-04 0.00667 -1.21100E-04 0.00306 -6.58526E-03 0.00373 ];
INF_S3                    (idx, [1:   8]) = [  5.72078E-04 0.03301 -4.10319E-05 0.04628 -4.27174E-05 0.02605 -5.52903E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -2.20380E-04 0.08865 -3.58656E-05 0.07811 -2.75973E-05 0.04401 -6.22712E-03 0.00361 ];
INF_S5                    (idx, [1:   8]) = [  1.24687E-04 0.10419 -8.92484E-07 0.86826 -4.88470E-06 0.21054 -3.61363E-03 0.00334 ];
INF_S6                    (idx, [1:   8]) = [ -4.11087E-04 0.02946 -2.60146E-05 0.03544 -2.04841E-05 0.01771 -5.88695E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.15865E-04 0.09957  2.56891E-05 0.05980  9.36949E-06 0.06736 -8.57963E-04 0.02109 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 0.00013  3.97446E-03 0.00130  1.64738E-03 0.00120  4.26755E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51825E-02 0.00111 -9.29591E-04 0.00264 -1.71463E-04 0.00662  1.13930E-02 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.68471E-03 0.01021 -1.58575E-04 0.00667 -1.21100E-04 0.00306 -6.58526E-03 0.00373 ];
INF_SP3                   (idx, [1:   8]) = [  5.71992E-04 0.03299 -4.10319E-05 0.04628 -4.27174E-05 0.02605 -5.52903E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20332E-04 0.08870 -3.58656E-05 0.07811 -2.75973E-05 0.04401 -6.22712E-03 0.00361 ];
INF_SP5                   (idx, [1:   8]) = [  1.24694E-04 0.10385 -8.92484E-07 0.86826 -4.88470E-06 0.21054 -3.61363E-03 0.00334 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11163E-04 0.02950 -2.60146E-05 0.03544 -2.04841E-05 0.01771 -5.88695E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.15869E-04 0.09969  2.56891E-05 0.05980  9.36949E-06 0.06736 -8.57963E-04 0.02109 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21944E-01 0.00143  4.22841E-01 0.00265 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22402E-01 0.00191  4.24247E-01 0.00659 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21483E-01 0.00203  4.27585E-01 0.00369 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21953E-01 0.00134  4.16912E-01 0.00509 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03538E+00 0.00143  7.88335E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03392E+00 0.00191  7.85808E-01 0.00657 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00203  7.79605E-01 0.00370 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03535E+00 0.00135  7.99591E-01 0.00512 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88972E-03 0.02300  1.30208E-04 0.14528  9.11192E-04 0.05416  8.14416E-04 0.06503  2.15862E-03 0.04216  6.44485E-04 0.06744  2.30792E-04 0.13047 ];
LAMBDA                    (idx, [1:  14]) = [  7.45891E-01 0.07291  1.24892E-02 3.0E-05  3.13006E-02 0.00181  1.09137E-01 0.00074  3.17633E-01 0.00060  1.34069E+00 0.00433  8.59620E+00 0.01551 ];

