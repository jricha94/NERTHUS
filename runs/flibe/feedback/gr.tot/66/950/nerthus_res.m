
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095432731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00763E+00  1.00939E+00  1.00606E+00  1.00929E+00  9.65761E-01  1.00894E+00  9.91773E-01  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53101E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46899E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92212E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97685E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97492E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39548E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63985E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34252E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34234E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70444E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76140E+01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00071E+04 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00071E+04 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40523E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48667E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.29257E+00  2.29257E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.19050E-01  3.19050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87455E+00  2.87455E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48615E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.38378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95264E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29268E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.70848E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48364E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32314E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91993E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35634E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75539E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31451E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45842E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02205E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71738E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70376E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07346E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25385E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20928E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31914E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33149E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46462E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20178E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73118E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18054E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45281E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14166E+25  3.89563E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45947E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.55716E+18 0.00255  5.64015E-01 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  1.70913E+17 0.01722  1.00823E-02 0.01675 ];
PU239_FISS                (idx, [1:   4]) = [  5.96528E+18 0.00276  3.52087E-01 0.00275 ];
PU240_FISS                (idx, [1:   4]) = [  3.83804E+15 0.12507  2.26153E-04 0.12497 ];
PU241_FISS                (idx, [1:   4]) = [  1.23642E+18 0.00681  7.29664E-02 0.00654 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34220E+18 0.00505  8.72927E-02 0.00449 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21837E+19 0.00272  4.54080E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63351E+18 0.00339  1.35445E-01 0.00334 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73466E+18 0.00453  1.01918E-01 0.00385 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76695E+17 0.01111  1.77652E-02 0.01083 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49708E+15 0.14435  9.31194E-05 0.14368 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25925E+17 0.01768  8.41977E-03 0.01744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800568 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38774E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800568 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481518 4.82023E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304193 3.04446E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14857 1.49192E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800568 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45813E+19 2.8E-05  4.45813E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69634E+19 5.7E-06  1.69634E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67817E+19 0.00134  2.39413E+19 0.00143  2.84037E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37450E+19 0.00082  4.09047E+19 0.00084  2.84037E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45281E+19 0.00151  4.45281E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49857E+22 0.00142  1.33357E+21 0.00153  1.36522E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30667E+17 0.01335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45757E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97292E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70836E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05571E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64827E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16637E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81572E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01915E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00014E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62809E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04943E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99920E-01 0.00141  9.95239E-01 0.00142  4.90502E-03 0.02728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00138E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78682E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78657E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.47893E-07 0.00532 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48451E-07 0.00231 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40790E-02 0.01805 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46624E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89232E-03 0.01526  1.42362E-04 0.09727  9.23456E-04 0.03863  7.78157E-04 0.03841  2.10848E-03 0.02506  7.02877E-04 0.03741  2.36986E-04 0.08349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45615E-01 0.04087  9.58039E-03 0.06285  3.11680E-02 0.00113  1.09640E-01 0.00107  3.17043E-01 0.00041  1.28194E+00 0.00592  7.47646E+00 0.04166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90207E-03 0.02645  1.19798E-04 0.18683  9.18795E-04 0.06259  7.73127E-04 0.06531  2.14080E-03 0.04187  7.29072E-04 0.06043  2.20477E-04 0.12477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00579E-01 0.06128  1.25425E-02 0.00221  3.10979E-02 0.00181  1.09568E-01 0.00146  3.16810E-01 0.00059  1.28033E+00 0.00945  8.12099E+00 0.02569 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31292E-04 0.00427  3.31225E-04 0.00426  3.42787E-04 0.07856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.31218E-04 0.00407  3.31152E-04 0.00407  3.42555E-04 0.07845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90620E-03 0.02740  1.47337E-04 0.13738  9.53964E-04 0.05868  7.62213E-04 0.07049  2.12470E-03 0.03893  7.02804E-04 0.07542  2.15182E-04 0.13039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06242E-01 0.06515  1.25670E-02 0.00357  3.11174E-02 0.00174  1.09617E-01 0.00184  3.17088E-01 0.00060  1.26878E+00 0.01198  8.25800E+00 0.03267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95637E-04 0.01188  2.95431E-04 0.01204  3.51849E-04 0.17464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.95554E-04 0.01174  2.95346E-04 0.01190  3.51802E-04 0.17377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37901E-03 0.07853  9.31545E-05 0.43268  8.61302E-04 0.20133  1.00576E-03 0.20541  2.41971E-03 0.11245  6.46363E-04 0.21528  3.52718E-04 0.28989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33807E-01 0.16337  1.24890E-02 0.00013  3.10906E-02 0.00455  1.10096E-01 0.00453  3.17090E-01 0.00217  1.30738E+00 0.01983  8.21534E+00 0.06127 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38438E-03 0.07659  1.03312E-04 0.43187  8.52854E-04 0.19387  9.26694E-04 0.20516  2.42075E-03 0.11026  7.17743E-04 0.21587  3.63026E-04 0.27233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47151E-01 0.15718  1.24890E-02 0.00013  3.10865E-02 0.00457  1.10090E-01 0.00450  3.17122E-01 0.00206  1.30673E+00 0.02009  8.21534E+00 0.06127 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84214E+01 0.07801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13268E-04 0.00270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13193E-04 0.00228 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14169E-03 0.01070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64229E+01 0.01105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67013E-07 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98046E-05 0.00050  2.98040E-05 0.00049  2.99216E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.26906E-04 0.00270  4.27046E-04 0.00270  3.98094E-04 0.03731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57588E-01 0.00096  5.57597E-01 0.00098  5.66342E-01 0.02808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19793E+01 0.03182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33923E+02 0.00103  1.60078E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38559E+04 0.00469  4.27032E+05 0.00255  9.42973E+05 0.00171  1.76556E+06 0.00051  1.94434E+06 0.00031  1.90356E+06 0.00051  1.66532E+06 0.00047  1.45815E+06 0.00063  1.56649E+06 0.00062  1.52994E+06 0.00071  1.55196E+06 0.00029  1.52060E+06 0.00054  1.55529E+06 0.00058  1.52842E+06 0.00027  1.52890E+06 0.00048  1.34175E+06 0.00131  1.34744E+06 0.00081  1.33941E+06 0.00058  1.32755E+06 0.00107  2.61281E+06 0.00120  2.54525E+06 0.00114  1.84326E+06 0.00080  1.18437E+06 0.00092  1.39377E+06 0.00111  1.31295E+06 0.00103  1.11483E+06 0.00133  1.90904E+06 0.00106  3.99647E+05 0.00108  5.00914E+05 0.00127  4.52292E+05 0.00157  2.66227E+05 0.00192  4.65716E+05 0.00310  3.19841E+05 0.00103  2.74362E+05 0.00239  5.20261E+04 0.00393  4.97048E+04 0.00165  4.86846E+04 0.00763  4.86736E+04 0.00093  4.90185E+04 0.00297  5.02016E+04 0.00238  5.37561E+04 0.00232  5.13779E+04 0.00294  9.81266E+04 0.00345  1.60055E+05 0.00244  2.12182E+05 0.00117  6.30867E+05 0.00095  8.59402E+05 0.00335  1.23682E+06 0.00501  9.63494E+05 0.00632  7.41263E+05 0.00715  5.80277E+05 0.00665  6.61600E+05 0.00694  1.17018E+06 0.00772  1.42881E+06 0.00695  2.37025E+06 0.00709  2.92957E+06 0.00741  3.39923E+06 0.00825  1.77113E+06 0.00810  1.12595E+06 0.00870  7.39637E+05 0.00617  6.27399E+05 0.00712  6.01576E+05 0.00849  4.54410E+05 0.00731  3.02264E+05 0.00894  2.49774E+05 0.00685  2.33801E+05 0.00797  1.90172E+05 0.01145  1.27941E+05 0.01094  8.39377E+04 0.01192  2.48169E+04 0.00508 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02070E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89379E+21 0.00154  5.09266E+21 0.00782 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79464E-01 2.7E-05  4.35704E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67598E-03 0.00192  2.00344E-03 0.00644 ];
INF_ABS                   (idx, [1:   4]) = [  1.92743E-03 0.00187  4.84697E-03 0.00718 ];
INF_FISS                  (idx, [1:   4]) = [  2.51452E-04 0.00185  2.84353E-03 0.00772 ];
INF_NSF                   (idx, [1:   4]) = [  6.42143E-04 0.00178  7.50938E-03 0.00776 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 9.4E-05  2.64087E+00 4.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 1.6E-05  2.05116E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65022E-08 0.00048  2.06992E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77534E-01 3.3E-05  4.30859E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43148E-02 0.00098  1.19795E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56175E-03 0.00441 -6.49936E-03 0.00483 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26047E-04 0.04827 -5.49314E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38579E-04 0.07866 -6.34380E-03 0.00462 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43476E-04 0.18458 -3.65871E-03 0.00529 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95932E-04 0.02751 -6.10081E-03 0.00345 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49502E-04 0.04684 -8.54010E-04 0.01693 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77542E-01 3.3E-05  4.30859E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43168E-02 0.00098  1.19795E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56219E-03 0.00439 -6.49936E-03 0.00483 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26215E-04 0.04829 -5.49314E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38574E-04 0.07835 -6.34380E-03 0.00462 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43546E-04 0.18485 -3.65871E-03 0.00529 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95908E-04 0.02759 -6.10081E-03 0.00345 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49479E-04 0.04701 -8.54010E-04 0.01693 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 6.8E-05  4.22078E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 6.8E-05  7.89743E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91962E-03 0.00189  4.84697E-03 0.00718 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60245E-03 0.00085  7.13176E-03 0.00743 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73861E-01 3.8E-05  3.67261E-03 0.00150  2.28679E-03 0.00511  4.28572E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51699E-02 0.00101 -8.55109E-04 0.00321 -2.35781E-04 0.00894  1.22153E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.70871E-03 0.00458 -1.46965E-04 0.00978 -1.66941E-04 0.00452 -6.33242E-03 0.00488 ];
INF_S3                    (idx, [1:   8]) = [  5.62905E-04 0.04329 -3.68585E-05 0.03220 -5.96504E-05 0.05394 -5.43349E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -2.04147E-04 0.09579 -3.44326E-05 0.04326 -3.98038E-05 0.06494 -6.30400E-03 0.00484 ];
INF_S5                    (idx, [1:   8]) = [  1.43779E-04 0.17728 -3.03047E-07 1.00000 -7.51757E-06 0.10262 -3.65120E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -3.69474E-04 0.02963 -2.64579E-05 0.01502 -2.64594E-05 0.02660 -6.07435E-03 0.00348 ];
INF_S7                    (idx, [1:   8]) = [  1.24990E-04 0.04860  2.45125E-05 0.04316  1.52761E-05 0.03472 -8.69286E-04 0.01638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73869E-01 3.8E-05  3.67261E-03 0.00150  2.28679E-03 0.00511  4.28572E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51719E-02 0.00101 -8.55109E-04 0.00321 -2.35781E-04 0.00894  1.22153E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.70915E-03 0.00456 -1.46965E-04 0.00978 -1.66941E-04 0.00452 -6.33242E-03 0.00488 ];
INF_SP3                   (idx, [1:   8]) = [  5.63074E-04 0.04331 -3.68585E-05 0.03220 -5.96504E-05 0.05394 -5.43349E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04142E-04 0.09544 -3.44326E-05 0.04326 -3.98038E-05 0.06494 -6.30400E-03 0.00484 ];
INF_SP5                   (idx, [1:   8]) = [  1.43849E-04 0.17756 -3.03047E-07 1.00000 -7.51757E-06 0.10262 -3.65120E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69450E-04 0.02972 -2.64579E-05 0.01502 -2.64594E-05 0.02660 -6.07435E-03 0.00348 ];
INF_SP7                   (idx, [1:   8]) = [  1.24966E-04 0.04882  2.45125E-05 0.04316  1.52761E-05 0.03472 -8.69286E-04 0.01638 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22113E-01 0.00076  4.26562E-01 0.00362 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22455E-01 0.00076  4.30306E-01 0.00763 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21899E-01 0.00114  4.28575E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21996E-01 0.00304  4.20972E-01 0.00401 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03483E+00 0.00076  7.81472E-01 0.00362 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03374E+00 0.00076  7.74778E-01 0.00763 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00114  7.77782E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03524E+00 0.00302  7.91856E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90207E-03 0.02645  1.19798E-04 0.18683  9.18795E-04 0.06259  7.73127E-04 0.06531  2.14080E-03 0.04187  7.29072E-04 0.06043  2.20477E-04 0.12477 ];
LAMBDA                    (idx, [1:  14]) = [  7.00579E-01 0.06128  1.25425E-02 0.00221  3.10979E-02 0.00181  1.09568E-01 0.00146  3.16810E-01 0.00059  1.28033E+00 0.00945  8.12099E+00 0.02569 ];

