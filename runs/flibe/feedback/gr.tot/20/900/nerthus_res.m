
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 23:04:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094408258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.05555E-01  1.10015E+00  1.12922E+00  1.17687E+00  1.17060E+00  6.30922E-01  9.38609E-01  1.14807E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86904E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13096E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90974E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95993E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95672E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95144E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57608E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70954E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70940E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72902E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31476E+02 0.00187  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74193E+01 ;
RUNNING_TIME              (idx, 1)        =  3.08683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.05931E+01  2.05931E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80817E+00  2.80817E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46398E+00  7.46398E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.08652E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.18410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89618E+00 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.29478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55706E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29588E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22081E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54112E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33980E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.96079E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13103E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.78052E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.21002E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18016E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69208E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96631E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09911E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06753E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.42065E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75697E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32837E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14899E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23735E+15 0.00186  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25873E+24  3.99527E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73681E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.28195E+19 0.00178  7.52736E-01 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  1.73004E+17 0.02070  1.01499E-02 0.02008 ];
PU239_FISS                (idx, [1:   4]) = [  3.98629E+18 0.00341  2.34049E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  4.73442E+14 0.38541  2.80529E-05 0.38649 ];
PU241_FISS                (idx, [1:   4]) = [  5.04487E+16 0.03147  2.96258E-03 0.03152 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71476E+18 0.00475  1.09374E-01 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43034E+19 0.00284  5.76228E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37201E+18 0.00475  9.55794E-02 0.00467 ];
PU240_CAPT                (idx, [1:   4]) = [  4.49784E+17 0.01159  1.81208E-02 0.01133 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91146E+16 0.05311  7.71315E-04 0.05342 ];
XE135_CAPT                (idx, [1:   4]) = [  5.74453E+15 0.09147  2.31069E-04 0.09126 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95014E+17 0.01864  7.85618E-03 0.01845 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800160 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37634E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800160 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467922 4.68605E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321092 3.21563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11146 1.12090E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800160 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33762E+19 1.9E-05  4.33762E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70713E+19 3.7E-06  1.70713E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48020E+19 0.00140  2.12828E+19 0.00144  3.51921E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18733E+19 0.00083  3.83541E+19 0.00080  3.51921E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23735E+19 0.00186  4.23735E+19 0.00186  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79073E+22 0.00144  1.64157E+21 0.00136  1.62658E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94252E+17 0.01602 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24676E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22471E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57890E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57890E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65587E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84699E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48933E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08995E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86424E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99559E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03611E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02160E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54089E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03647E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02231E+00 0.00125  1.01618E+00 0.00128  5.41923E-03 0.02163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02322E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02394E+00 0.00186 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02322E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03776E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84361E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84362E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97133E-07 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96946E-07 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09771E-02 0.02194 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10568E-02 0.00400 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26827E-03 0.01375  1.50935E-04 0.09630  9.95734E-04 0.03062  8.28018E-04 0.03968  2.36397E-03 0.01793  7.09729E-04 0.04415  2.19885E-04 0.06991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13502E-01 0.03561  9.53979E-03 0.06281  3.14739E-02 0.00085  1.09384E-01 0.00052  3.17870E-01 0.00025  1.34997E+00 0.00101  7.71365E+00 0.04293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.39205E-03 0.02404  1.51866E-04 0.15706  1.04133E-03 0.05923  8.92673E-04 0.06206  2.39817E-03 0.04007  7.11893E-04 0.07358  1.96118E-04 0.12325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68549E-01 0.06357  1.25120E-02 0.00149  3.15232E-02 0.00125  1.09457E-01 0.00105  3.17969E-01 0.00054  1.34664E+00 0.00298  8.78887E+00 0.00589 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.48416E-04 0.00336  5.48183E-04 0.00338  5.99742E-04 0.03942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60592E-04 0.00319  5.60352E-04 0.00320  6.13211E-04 0.03969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31752E-03 0.02285  1.58451E-04 0.15637  9.98937E-04 0.05550  8.36804E-04 0.06164  2.40550E-03 0.03362  7.12098E-04 0.07737  2.05724E-04 0.11420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88940E-01 0.05828  1.24895E-02 4.1E-05  3.14184E-02 0.00161  1.09359E-01 0.00102  3.17800E-01 0.00053  1.34944E+00 0.00180  8.76244E+00 0.00646 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.16728E-04 0.00822  5.16759E-04 0.00825  4.85710E-04 0.07478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28121E-04 0.00792  5.28152E-04 0.00795  4.96738E-04 0.07500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66289E-03 0.07067  1.07234E-04 0.59255  1.40842E-03 0.13976  1.08896E-03 0.21345  2.13807E-03 0.10399  5.85007E-04 0.19335  3.35198E-04 0.45626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05210E-01 0.18360  1.24887E-02 0.00015  3.15366E-02 0.00283  1.09232E-01 0.00138  3.19197E-01 0.00245  1.35275E+00 0.00082  8.72246E+00 0.00987 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66352E-03 0.06547  7.67076E-05 0.54987  1.40519E-03 0.13995  9.27113E-04 0.19729  2.27832E-03 0.10623  6.75719E-04 0.18700  3.00472E-04 0.41246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18270E-01 0.18033  1.24887E-02 0.00015  3.15406E-02 0.00279  1.09228E-01 0.00136  3.19192E-01 0.00245  1.35275E+00 0.00082  8.72528E+00 0.01019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09906E+01 0.06983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.32703E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44504E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36648E-03 0.01252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00719E+01 0.01212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05225E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03538E-05 0.00046  3.03546E-05 0.00046  3.02490E-05 0.00679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.59004E-04 0.00195  6.58880E-04 0.00195  6.80145E-04 0.02508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42130E-01 0.00083  6.42150E-01 0.00082  6.47918E-01 0.02216 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12948E+01 0.03176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70255E+02 0.00113  2.04628E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.09651E+04 0.00710  4.21719E+05 0.00484  9.37915E+05 0.00217  1.76750E+06 0.00106  1.95025E+06 0.00083  1.90369E+06 0.00063  1.66692E+06 0.00045  1.45913E+06 0.00072  1.57076E+06 0.00033  1.53247E+06 0.00045  1.55690E+06 0.00065  1.52487E+06 0.00042  1.56247E+06 0.00037  1.53410E+06 0.00031  1.53956E+06 0.00067  1.35110E+06 0.00057  1.35998E+06 0.00051  1.34904E+06 0.00081  1.33842E+06 0.00025  2.64126E+06 0.00046  2.57811E+06 0.00013  1.87631E+06 0.00071  1.21177E+06 0.00035  1.42953E+06 0.00052  1.35193E+06 0.00052  1.15412E+06 0.00067  1.99489E+06 0.00035  4.19993E+05 0.00024  5.28277E+05 0.00107  4.76991E+05 0.00136  2.81223E+05 0.00189  4.91286E+05 0.00217  3.39877E+05 0.00097  2.96892E+05 0.00179  5.83078E+04 0.00496  5.72218E+04 0.00655  5.86887E+04 0.00427  5.99820E+04 0.00253  5.93770E+04 0.00473  5.97464E+04 0.00304  6.22131E+04 0.00623  5.88446E+04 0.00345  1.11803E+05 0.00530  1.82901E+05 0.00284  2.41935E+05 0.00353  7.37084E+05 0.00184  1.07018E+06 0.00103  1.68950E+06 0.00077  1.41421E+06 0.00056  1.13308E+06 0.00076  9.11213E+05 0.00182  1.06521E+06 0.00040  1.90969E+06 0.00134  2.39450E+06 0.00133  4.05861E+06 0.00137  5.16249E+06 0.00171  6.13924E+06 0.00104  3.27451E+06 0.00107  2.10347E+06 0.00113  1.40127E+06 0.00107  1.19151E+06 0.00086  1.14162E+06 0.00120  8.71556E+05 0.00143  5.81607E+05 0.00152  4.87701E+05 0.00232  4.51414E+05 0.00264  3.72824E+05 0.00192  2.52558E+05 0.00606  1.64671E+05 0.00724  4.87311E+04 0.00597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03865E+00 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58452E+21 0.00149  8.32454E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 5.9E-05  4.31000E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38770E-03 0.00061  1.38193E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.53770E-03 0.00061  3.26050E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.49995E-04 0.00099  1.87858E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.76464E-04 0.00100  4.77861E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50985E+00 2.4E-05  2.54374E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03276E+02 5.1E-06  2.03681E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02006E-07 0.00052  2.14652E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77987E-01 5.9E-05  4.27744E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42567E-02 0.00146  1.11548E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51935E-03 0.00502 -6.73386E-03 0.00632 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03051E-04 0.03293 -5.57864E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86053E-04 0.04141 -6.24532E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38518E-04 0.15186 -3.62916E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14233E-04 0.03413 -5.86516E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50788E-04 0.05892 -8.52352E-04 0.01138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77995E-01 6.0E-05  4.27744E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42586E-02 0.00146  1.11548E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51973E-03 0.00505 -6.73386E-03 0.00632 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03117E-04 0.03294 -5.57864E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85981E-04 0.04143 -6.24532E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38461E-04 0.15179 -3.62916E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14172E-04 0.03422 -5.86516E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50837E-04 0.05896 -8.52352E-04 0.01138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26780E-01 0.00023  4.18183E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02005E+00 0.00023  7.97100E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53009E-03 0.00065  3.26050E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70603E-03 0.00054  4.79631E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 5.5E-05  4.16824E-03 0.00042  1.54001E-03 0.00227  4.26204E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52266E-02 0.00145 -9.69930E-04 0.00156 -1.64420E-04 0.00527  1.13192E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.68428E-03 0.00478 -1.64935E-04 0.00501 -1.10885E-04 0.01062 -6.62297E-03 0.00634 ];
INF_S3                    (idx, [1:   8]) = [  5.49623E-04 0.03294 -4.65716E-05 0.03878 -3.80213E-05 0.02580 -5.54062E-03 0.00214 ];
INF_S4                    (idx, [1:   8]) = [ -2.48435E-04 0.04555 -3.76175E-05 0.02864 -2.52992E-05 0.02594 -6.22003E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.38611E-04 0.14726 -9.25977E-08 1.00000 -6.71614E-06 0.03617 -3.62245E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.86666E-04 0.03346 -2.75675E-05 0.06700 -1.83202E-05 0.03962 -5.84684E-03 0.00292 ];
INF_S7                    (idx, [1:   8]) = [  1.24034E-04 0.07046  2.67540E-05 0.00757  8.58134E-06 0.10297 -8.60933E-04 0.01035 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 5.6E-05  4.16824E-03 0.00042  1.54001E-03 0.00227  4.26204E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52286E-02 0.00145 -9.69930E-04 0.00156 -1.64420E-04 0.00527  1.13192E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.68466E-03 0.00481 -1.64935E-04 0.00501 -1.10885E-04 0.01062 -6.62297E-03 0.00634 ];
INF_SP3                   (idx, [1:   8]) = [  5.49689E-04 0.03295 -4.65716E-05 0.03878 -3.80213E-05 0.02580 -5.54062E-03 0.00214 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48363E-04 0.04557 -3.76175E-05 0.02864 -2.52992E-05 0.02594 -6.22003E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.38553E-04 0.14718 -9.25977E-08 1.00000 -6.71614E-06 0.03617 -3.62245E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86605E-04 0.03357 -2.75675E-05 0.06700 -1.83202E-05 0.03962 -5.84684E-03 0.00292 ];
INF_SP7                   (idx, [1:   8]) = [  1.24083E-04 0.07049  2.67540E-05 0.00757  8.58134E-06 0.10297 -8.60933E-04 0.01035 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22918E-01 0.00067  4.22729E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23548E-01 0.00197  4.25922E-01 0.00527 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21693E-01 0.00133  4.25449E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23527E-01 0.00133  4.16993E-01 0.00407 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03225E+00 0.00067  7.88536E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03026E+00 0.00198  7.82682E-01 0.00532 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00133  7.83511E-01 0.00328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03032E+00 0.00133  7.99414E-01 0.00405 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.39205E-03 0.02404  1.51866E-04 0.15706  1.04133E-03 0.05923  8.92673E-04 0.06206  2.39817E-03 0.04007  7.11893E-04 0.07358  1.96118E-04 0.12325 ];
LAMBDA                    (idx, [1:  14]) = [  6.68549E-01 0.06357  1.25120E-02 0.00149  3.15232E-02 0.00125  1.09457E-01 0.00105  3.17969E-01 0.00054  1.34664E+00 0.00298  8.78887E+00 0.00589 ];

