
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:30:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:25:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715834914 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01179E+00  9.89591E-01  9.94402E-01  9.96296E-01  1.00183E+00  1.00583E+00  9.97479E-01  1.00278E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62950E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37050E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91959E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98257E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98112E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43795E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62654E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36685E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36666E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70745E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11620E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08862E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01073E+00  3.01073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07500E-02  2.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20744E+01  5.20744E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51058E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.41950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89425E+00 0.00212 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.73796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48907E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62552E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94629E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75753E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31700E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23782E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59352E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44336E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92743E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.94422E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70072E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41841E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08959E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26482E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22673E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08328E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17743E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20341E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06238E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18816E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90747E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00608E+25  3.91113E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50486E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.48026E+18 0.00068  5.58821E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.75231E+17 0.00524  1.03294E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  6.13630E+18 0.00077  3.61713E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.36440E+15 0.03694  1.98288E-04 0.03692 ];
PU241_FISS                (idx, [1:   4]) = [  1.15982E+18 0.00188  6.83672E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28666E+18 0.00134  8.52409E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23428E+19 0.00076  4.60105E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72534E+18 0.00108  1.38873E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71017E+18 0.00142  1.01028E-01 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48422E+17 0.00315  1.67169E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05860E+15 0.04876  7.67691E-05 0.04874 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17005E+17 0.00410  8.08983E-03 0.00413 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000252 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6012898 6.02319E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3802693 3.80914E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 184661 1.85543E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46078E+19 7.7E-06  4.46078E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69621E+19 1.6E-06  1.69621E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68418E+19 0.00037  2.39490E+19 0.00037  2.89279E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38039E+19 0.00023  4.09112E+19 0.00022  2.89279E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45373E+19 0.00041  4.45373E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52590E+22 0.00038  1.35573E+21 0.00039  1.39033E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26402E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46304E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08645E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54544E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54544E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70722E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04530E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71339E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15685E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81669E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02066E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00172E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62985E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04958E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00175E+00 0.00037  9.96927E-01 0.00036  4.79457E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00127E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00162E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00127E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02019E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78841E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78827E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42099E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42535E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43899E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46913E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84104E-03 0.00466  1.43107E-04 0.02544  9.17970E-04 0.01012  7.90226E-04 0.01048  2.12797E-03 0.00682  6.55129E-04 0.01297  2.06636E-04 0.02057 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84155E-01 0.01048  1.25530E-02 0.00061  3.10917E-02 0.00033  1.09682E-01 0.00026  3.17296E-01 0.00012  1.28733E+00 0.00160  8.13225E+00 0.00647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83884E-03 0.00819  1.39247E-04 0.04172  9.01919E-04 0.01859  7.93731E-04 0.01743  2.14316E-03 0.01142  6.53488E-04 0.02167  2.07294E-04 0.03690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89296E-01 0.01846  1.25615E-02 0.00087  3.10921E-02 0.00048  1.09668E-01 0.00043  3.17393E-01 0.00020  1.29221E+00 0.00244  8.20146E+00 0.00852 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41958E-04 0.00116  3.42001E-04 0.00116  3.32462E-04 0.01446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42550E-04 0.00111  3.42593E-04 0.00112  3.33046E-04 0.01445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79769E-03 0.00728  1.43301E-04 0.04464  9.10718E-04 0.01714  7.97010E-04 0.01752  2.10273E-03 0.01145  6.38539E-04 0.02089  2.05396E-04 0.03671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83908E-01 0.01911  1.25797E-02 0.00136  3.10948E-02 0.00052  1.09767E-01 0.00053  3.17349E-01 0.00021  1.28615E+00 0.00283  8.09715E+00 0.01132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09081E-04 0.00304  3.09016E-04 0.00305  3.27810E-04 0.04766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09607E-04 0.00297  3.09541E-04 0.00298  3.28390E-04 0.04766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82671E-03 0.02402  1.39309E-04 0.14817  1.00417E-03 0.05466  8.27198E-04 0.06600  2.03896E-03 0.03963  6.17253E-04 0.06449  1.99821E-04 0.12348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56817E-01 0.06158  1.26112E-02 0.00327  3.10899E-02 0.00161  1.09508E-01 0.00121  3.17283E-01 0.00069  1.29843E+00 0.00733  7.97892E+00 0.02893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81847E-03 0.02356  1.36091E-04 0.14508  1.02853E-03 0.05238  8.28153E-04 0.06395  2.01136E-03 0.03882  6.17254E-04 0.06361  1.97089E-04 0.12202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48965E-01 0.06057  1.26077E-02 0.00320  3.10935E-02 0.00158  1.09499E-01 0.00117  3.17279E-01 0.00066  1.29531E+00 0.00749  7.95786E+00 0.02867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56622E+01 0.02457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25300E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25860E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86481E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49569E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72865E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99211E-05 0.00013  2.99212E-05 0.00013  2.98973E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32805E-04 0.00076  4.32898E-04 0.00077  4.13419E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64762E-01 0.00027  5.64776E-01 0.00027  5.63917E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14172E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36428E+02 0.00032  1.63581E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67662E+05 0.00212  2.13377E+06 0.00103  4.70589E+06 0.00076  8.84199E+06 0.00026  9.74231E+06 0.00027  9.51097E+06 0.00028  8.31996E+06 0.00018  7.29507E+06 0.00018  7.84171E+06 0.00015  7.64921E+06 0.00015  7.76408E+06 0.00014  7.60783E+06 0.00015  7.77937E+06 0.00019  7.64179E+06 0.00014  7.65292E+06 0.00012  6.71519E+06 0.00021  6.74652E+06 0.00023  6.70016E+06 0.00021  6.64074E+06 0.00018  1.30761E+07 0.00017  1.27393E+07 0.00014  9.23752E+06 0.00023  5.94478E+06 0.00033  7.00889E+06 0.00029  6.58462E+06 0.00034  5.60322E+06 0.00033  9.62053E+06 0.00035  2.01789E+06 0.00048  2.53209E+06 0.00040  2.29006E+06 0.00033  1.35056E+06 0.00073  2.36105E+06 0.00031  1.62283E+06 0.00050  1.39616E+06 0.00054  2.66604E+05 0.00075  2.55375E+05 0.00140  2.51023E+05 0.00086  2.50753E+05 0.00117  2.52379E+05 0.00074  2.59759E+05 0.00118  2.76928E+05 0.00087  2.65702E+05 0.00112  5.09729E+05 0.00066  8.36351E+05 0.00059  1.11590E+06 0.00054  3.40758E+06 0.00057  4.80149E+06 0.00081  6.96988E+06 0.00097  5.38952E+06 0.00109  4.12371E+06 0.00113  3.20984E+06 0.00117  3.61798E+06 0.00128  6.36683E+06 0.00114  7.67090E+06 0.00113  1.25278E+07 0.00122  1.52180E+07 0.00126  1.72918E+07 0.00139  8.88223E+06 0.00137  5.60745E+06 0.00138  3.66848E+06 0.00143  3.10328E+06 0.00205  2.95445E+06 0.00162  2.22149E+06 0.00177  1.47390E+06 0.00166  1.21777E+06 0.00171  1.14167E+06 0.00257  9.25164E+05 0.00186  6.16607E+05 0.00320  4.05378E+05 0.00214  1.18989E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02049E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.93587E+21 0.00033  5.32331E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79388E-01 1.9E-05  4.35250E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65531E-03 0.00036  1.95277E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.89405E-03 0.00033  4.69371E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.38736E-04 0.00053  2.74094E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  6.09483E-04 0.00052  7.24250E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55295E+00 1.1E-05  2.64235E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03917E+02 1.9E-06  2.05127E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82772E-08 0.00015  2.03203E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77495E-01 1.9E-05  4.30558E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42843E-02 0.00022  1.23493E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55556E-03 0.00232 -6.27434E-03 0.00216 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94971E-04 0.01244 -5.37314E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56491E-04 0.01865 -6.33287E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46606E-04 0.02552 -3.56604E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06560E-04 0.00570 -6.23488E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67119E-04 0.02238 -8.07373E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77503E-01 1.9E-05  4.30558E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42863E-02 0.00022  1.23493E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55594E-03 0.00232 -6.27434E-03 0.00216 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95066E-04 0.01244 -5.37314E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56461E-04 0.01863 -6.33287E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46604E-04 0.02557 -3.56604E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06566E-04 0.00568 -6.23488E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67108E-04 0.02238 -8.07373E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26064E-01 3.8E-05  4.21286E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 3.8E-05  7.91227E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88604E-03 0.00032  4.69371E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82353E-03 0.00030  7.33316E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73565E-01 1.8E-05  3.92964E-03 0.00047  2.64135E-03 0.00090  4.27916E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51761E-02 0.00022 -8.91757E-04 0.00086 -2.92535E-04 0.00337  1.26418E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.71828E-03 0.00218 -1.62724E-04 0.00279 -1.88549E-04 0.00294 -6.08580E-03 0.00220 ];
INF_S3                    (idx, [1:   8]) = [  5.38049E-04 0.01160 -4.30777E-05 0.01027 -6.48308E-05 0.00451 -5.30831E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.18712E-04 0.02120 -3.77789E-05 0.01171 -4.31810E-05 0.01316 -6.28969E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.48225E-04 0.02422 -1.61926E-06 0.21306 -7.81888E-06 0.04697 -3.55822E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.79978E-04 0.00599 -2.65820E-05 0.01303 -3.09947E-05 0.00998 -6.20389E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.41183E-04 0.02510  2.59365E-05 0.01060  1.61924E-05 0.01640 -8.23566E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73573E-01 1.8E-05  3.92964E-03 0.00047  2.64135E-03 0.00090  4.27916E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51781E-02 0.00022 -8.91757E-04 0.00086 -2.92535E-04 0.00337  1.26418E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.71867E-03 0.00218 -1.62724E-04 0.00279 -1.88549E-04 0.00294 -6.08580E-03 0.00220 ];
INF_SP3                   (idx, [1:   8]) = [  5.38144E-04 0.01160 -4.30777E-05 0.01027 -6.48308E-05 0.00451 -5.30831E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18683E-04 0.02118 -3.77789E-05 0.01171 -4.31810E-05 0.01316 -6.28969E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.48223E-04 0.02427 -1.61926E-06 0.21306 -7.81888E-06 0.04697 -3.55822E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79984E-04 0.00597 -2.65820E-05 0.01303 -3.09947E-05 0.00998 -6.20389E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.41171E-04 0.02511  2.59365E-05 0.01060  1.61924E-05 0.01640 -8.23566E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22262E-01 0.00025  4.26114E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22078E-01 0.00034  4.29608E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22230E-01 0.00031  4.28652E-01 0.00184 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22480E-01 0.00053  4.20223E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03435E+00 0.00025  7.82267E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03495E+00 0.00034  7.75908E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03446E+00 0.00031  7.77655E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03366E+00 0.00053  7.93238E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83884E-03 0.00819  1.39247E-04 0.04172  9.01919E-04 0.01859  7.93731E-04 0.01743  2.14316E-03 0.01142  6.53488E-04 0.02167  2.07294E-04 0.03690 ];
LAMBDA                    (idx, [1:  14]) = [  6.89296E-01 0.01846  1.25615E-02 0.00087  3.10921E-02 0.00048  1.09668E-01 0.00043  3.17393E-01 0.00020  1.29221E+00 0.00244  8.20146E+00 0.00852 ];

