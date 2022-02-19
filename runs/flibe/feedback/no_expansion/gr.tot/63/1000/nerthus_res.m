
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:41:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:24:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137679778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01125E+00  9.92002E-01  1.01311E+00  9.98172E-01  1.00228E+00  9.98680E-01  9.98160E-01  9.86347E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59461E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40539E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92970E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98264E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98121E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44025E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62288E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36338E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36320E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70155E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92727E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42753E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.71417E-01  5.71417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25833E-02  1.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28738E+01  4.28738E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34577E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97840E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84962E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71032E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48286E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01138E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92857E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36021E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74816E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60344E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.01828E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96934E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03481E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58248E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07283E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25335E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20906E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22080E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26611E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47297E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20090E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44390E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18229E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87373E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08392E+25  3.89753E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41543E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.45876E+18 0.00072  5.57946E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.74271E+17 0.00490  1.02797E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  6.09689E+18 0.00081  3.59644E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.50946E+15 0.03640  2.06958E-04 0.03633 ];
PU241_FISS                (idx, [1:   4]) = [  1.20878E+18 0.00200  7.13019E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30056E+18 0.00142  8.62305E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21202E+19 0.00072  4.54291E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71394E+18 0.00106  1.39209E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72741E+18 0.00138  1.02229E-01 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.66580E+17 0.00291  1.74889E-02 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02454E+15 0.04672  7.58377E-05 0.04667 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18611E+17 0.00468  8.19461E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000977 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77638E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000977 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6003447 6.01306E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814603 3.82091E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182927 1.83787E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000977 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46136E+19 8.3E-06  4.46136E+19 8.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69611E+19 1.7E-06  1.69611E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66817E+19 0.00037  2.38393E+19 0.00037  2.84240E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36428E+19 0.00022  4.08004E+19 0.00022  2.84240E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43687E+19 0.00040  4.43687E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50099E+22 0.00039  1.33274E+21 0.00037  1.36772E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15451E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44583E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04806E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54005E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54005E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70816E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05574E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70273E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16070E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81834E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02388E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00506E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63034E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04970E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00512E+00 0.00042  1.00017E+00 0.00041  4.89168E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02409E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78639E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78646E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49089E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48783E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44647E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45511E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85839E-03 0.00476  1.49395E-04 0.03027  9.02783E-04 0.01037  7.90263E-04 0.01093  2.13130E-03 0.00743  6.69093E-04 0.01212  2.15558E-04 0.02069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96911E-01 0.01060  1.25435E-02 0.00052  3.11029E-02 0.00030  1.09673E-01 0.00025  3.17230E-01 0.00012  1.28805E+00 0.00143  8.04057E+00 0.00578 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82539E-03 0.00805  1.44927E-04 0.04690  8.91376E-04 0.01686  7.67419E-04 0.02027  2.10424E-03 0.01243  6.99757E-04 0.01877  2.17672E-04 0.03657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06924E-01 0.01780  1.25427E-02 0.00079  3.11064E-02 0.00050  1.09671E-01 0.00040  3.17198E-01 0.00020  1.28545E+00 0.00262  8.06648E+00 0.00924 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33667E-04 0.00119  3.33707E-04 0.00119  3.25027E-04 0.01666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35363E-04 0.00112  3.35404E-04 0.00112  3.26667E-04 0.01662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86977E-03 0.00719  1.42197E-04 0.04632  9.04553E-04 0.01694  7.83890E-04 0.01958  2.13047E-03 0.01153  6.98860E-04 0.01999  2.09800E-04 0.03695 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94580E-01 0.01871  1.25478E-02 0.00106  3.10891E-02 0.00049  1.09658E-01 0.00042  3.17147E-01 0.00020  1.28929E+00 0.00239  8.08005E+00 0.01039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98602E-04 0.00301  2.98535E-04 0.00302  3.12099E-04 0.04192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00112E-04 0.00294  3.00045E-04 0.00295  3.13628E-04 0.04186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80456E-03 0.02468  1.41051E-04 0.14069  8.84363E-04 0.05937  8.39083E-04 0.06383  2.06670E-03 0.03990  6.66368E-04 0.06531  2.06993E-04 0.11587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09175E-01 0.06586  1.25442E-02 0.00227  3.11216E-02 0.00160  1.09649E-01 0.00137  3.17114E-01 0.00067  1.28893E+00 0.00781  8.01402E+00 0.02819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78114E-03 0.02386  1.33893E-04 0.13716  8.65518E-04 0.05794  8.50464E-04 0.06127  2.06718E-03 0.03910  6.60494E-04 0.06434  2.03585E-04 0.11546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02013E-01 0.06488  1.25468E-02 0.00233  3.11389E-02 0.00156  1.09631E-01 0.00132  3.17096E-01 0.00066  1.28783E+00 0.00782  8.00665E+00 0.02820 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61122E+01 0.02479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16690E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18299E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83745E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52780E+01 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69231E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95907E-05 0.00013  2.95902E-05 0.00013  2.96996E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25818E-04 0.00076  4.25887E-04 0.00076  4.11819E-04 0.01149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63832E-01 0.00028  5.63839E-01 0.00028  5.65333E-01 0.00795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12871E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36083E+02 0.00033  1.62663E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61454E+05 0.00216  2.11424E+06 0.00129  4.66479E+06 0.00038  8.76919E+06 0.00032  9.65271E+06 0.00022  9.42677E+06 0.00020  8.24741E+06 0.00025  7.23330E+06 0.00024  7.76601E+06 0.00015  7.57546E+06 0.00011  7.69087E+06 0.00019  7.53295E+06 0.00017  7.70273E+06 0.00011  7.56493E+06 0.00019  7.57811E+06 0.00025  6.64830E+06 0.00022  6.67733E+06 0.00022  6.63398E+06 0.00011  6.57321E+06 0.00017  1.29463E+07 0.00018  1.26099E+07 0.00013  9.14508E+06 0.00018  5.88501E+06 0.00027  6.93684E+06 0.00015  6.52027E+06 0.00028  5.54808E+06 0.00022  9.52403E+06 0.00022  1.99783E+06 0.00050  2.50544E+06 0.00031  2.26582E+06 0.00020  1.33613E+06 0.00038  2.33604E+06 0.00045  1.60505E+06 0.00049  1.38018E+06 0.00070  2.63122E+05 0.00117  2.52276E+05 0.00081  2.47525E+05 0.00114  2.47831E+05 0.00110  2.48840E+05 0.00106  2.56245E+05 0.00124  2.73059E+05 0.00059  2.61989E+05 0.00109  5.03064E+05 0.00083  8.26487E+05 0.00082  1.10270E+06 0.00041  3.36304E+06 0.00050  4.72869E+06 0.00091  6.85429E+06 0.00094  5.29651E+06 0.00108  4.05075E+06 0.00111  3.15111E+06 0.00091  3.55173E+06 0.00108  6.25279E+06 0.00097  7.53275E+06 0.00117  1.23039E+07 0.00084  1.49406E+07 0.00108  1.69862E+07 0.00106  8.72139E+06 0.00107  5.50689E+06 0.00111  3.59804E+06 0.00093  3.04942E+06 0.00115  2.90052E+06 0.00086  2.18020E+06 0.00150  1.44614E+06 0.00097  1.19595E+06 0.00154  1.12159E+06 0.00159  9.09024E+05 0.00119  6.05276E+05 0.00109  3.99843E+05 0.00146  1.18265E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02456E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80113E+21 0.00042  5.20897E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83185E-01 2.8E-05  4.40103E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67126E-03 0.00043  1.97769E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.91822E-03 0.00038  4.76928E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.46964E-04 0.00043  2.79159E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  6.30601E-04 0.00043  7.37858E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55341E+00 1.5E-05  2.64315E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03925E+02 1.7E-06  2.05144E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81575E-08 0.00019  2.03198E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81267E-01 2.9E-05  4.35336E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45296E-02 0.00042  1.24692E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57944E-03 0.00197 -6.33992E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04553E-04 0.00994 -5.42892E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60920E-04 0.01440 -6.41702E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39148E-04 0.01836 -3.61406E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09184E-04 0.00844 -6.30903E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68611E-04 0.01847 -8.21475E-04 0.00727 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81275E-01 2.9E-05  4.35336E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45316E-02 0.00042  1.24692E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57983E-03 0.00197 -6.33992E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04630E-04 0.00994 -5.42892E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60926E-04 0.01442 -6.41702E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39138E-04 0.01839 -3.61406E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09178E-04 0.00846 -6.30903E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68599E-04 0.01846 -8.21475E-04 0.00727 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29254E-01 8.3E-05  4.26000E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01239E+00 8.2E-05  7.82472E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91018E-03 0.00039  4.76928E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87657E-03 0.00023  7.44594E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77308E-01 2.8E-05  3.95898E-03 0.00049  2.67920E-03 0.00054  4.32657E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54296E-02 0.00040 -9.00011E-04 0.00063 -2.97738E-04 0.00364  1.27669E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.74174E-03 0.00183 -1.62299E-04 0.00299 -1.90626E-04 0.00327 -6.14929E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.48258E-04 0.00922 -4.37060E-05 0.01086 -6.50600E-05 0.00968 -5.36386E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.22976E-04 0.01655 -3.79439E-05 0.00612 -4.39941E-05 0.01172 -6.37303E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.40401E-04 0.01720 -1.25267E-06 0.22481 -8.25546E-06 0.05613 -3.60580E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.81976E-04 0.00885 -2.72075E-05 0.01136 -3.11201E-05 0.01014 -6.27791E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.42726E-04 0.02307  2.58851E-05 0.01425  1.62371E-05 0.02690 -8.37712E-04 0.00722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77316E-01 2.8E-05  3.95898E-03 0.00049  2.67920E-03 0.00054  4.32657E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54316E-02 0.00040 -9.00011E-04 0.00063 -2.97738E-04 0.00364  1.27669E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.74213E-03 0.00183 -1.62299E-04 0.00299 -1.90626E-04 0.00327 -6.14929E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.48336E-04 0.00922 -4.37060E-05 0.01086 -6.50600E-05 0.00968 -5.36386E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22982E-04 0.01657 -3.79439E-05 0.00612 -4.39941E-05 0.01172 -6.37303E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.40391E-04 0.01723 -1.25267E-06 0.22481 -8.25546E-06 0.05613 -3.60580E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81971E-04 0.00887 -2.72075E-05 0.01136 -3.11201E-05 0.01014 -6.27791E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.42713E-04 0.02306  2.58851E-05 0.01425  1.62371E-05 0.02690 -8.37712E-04 0.00722 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25642E-01 0.00022  4.30147E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25272E-01 0.00041  4.32317E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25632E-01 0.00047  4.33446E-01 0.00186 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26025E-01 0.00036  4.24797E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02362E+00 0.00022  7.74934E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02479E+00 0.00041  7.71047E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02365E+00 0.00047  7.69055E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02242E+00 0.00036  7.84699E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82539E-03 0.00805  1.44927E-04 0.04690  8.91376E-04 0.01686  7.67419E-04 0.02027  2.10424E-03 0.01243  6.99757E-04 0.01877  2.17672E-04 0.03657 ];
LAMBDA                    (idx, [1:  14]) = [  7.06924E-01 0.01780  1.25427E-02 0.00079  3.11064E-02 0.00050  1.09671E-01 0.00040  3.17198E-01 0.00020  1.28545E+00 0.00262  8.06648E+00 0.00924 ];

