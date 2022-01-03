
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:44:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094852520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95895E-01  1.00205E+00  1.00338E+00  1.00402E+00  9.94003E-01  9.96319E-01  9.97261E-01  1.00707E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96692E-01 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03308E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95093E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94689E-01 1.6E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54328E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61343E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44266E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44250E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71684E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.58524E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99917E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99917E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56014E+01 ;
RUNNING_TIME              (idx, 1)        =  3.78585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70550E-01  6.70550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53833E-02  1.53833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09992E+00  3.09992E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78583E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.76238 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98716E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20961E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81708E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50937E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28000E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03582E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42214E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32475E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59104E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48145E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78547E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00969E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60285E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49814E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12751E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28260E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26604E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.20945E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.88799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63815E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21875E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95426E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21070E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38166E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.86862E+24  3.94529E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65741E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  1.02457E+19 0.00229  6.04652E-01 0.00122 ];
U238_FISS                 (idx, [1:   4]) = [  1.69579E+17 0.01939  1.00034E-02 0.01899 ];
PU239_FISS                (idx, [1:   4]) = [  5.77428E+18 0.00270  3.40789E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  2.80080E+15 0.15137  1.65283E-04 0.15130 ];
PU241_FISS                (idx, [1:   4]) = [  7.47710E+17 0.00857  4.41250E-02 0.00830 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34977E+18 0.00527  8.94842E-02 0.00525 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30244E+19 0.00289  4.95887E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44897E+18 0.00412  1.31330E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14188E+18 0.00506  8.15512E-02 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  2.90530E+17 0.01297  1.10627E-02 0.01284 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60840E+15 0.11722  1.37168E-04 0.11726 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41652E+17 0.01528  9.20161E-03 0.01521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799934 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41776E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799934 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478658 4.79501E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308810 3.09386E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12466 1.25308E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799934 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43113E+19 2.5E-05  4.43113E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69906E+19 5.3E-06  1.69906E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61664E+19 0.00136  2.31343E+19 0.00132  3.03208E+18 0.00520 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31570E+19 0.00083  4.01249E+19 0.00076  3.03208E+18 0.00520 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38166E+19 0.00154  4.38166E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57395E+22 0.00160  1.42012E+21 0.00132  1.43194E+22 0.00168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86457E+17 0.01522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38435E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30024E+21 0.00167 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55905E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55905E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68645E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00027E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00608E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12424E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84583E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02486E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00880E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60798E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04614E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00878E+00 0.00154  1.00380E+00 0.00148  4.99993E-03 0.02554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01247E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01247E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02860E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82034E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82019E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.48803E-07 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48938E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21830E-02 0.01902 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29180E-02 0.00297 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95893E-03 0.01706  1.40683E-04 0.10078  9.35461E-04 0.03536  8.37660E-04 0.03304  2.18345E-03 0.02726  6.54773E-04 0.03833  2.06901E-04 0.07188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97404E-01 0.03863  9.24428E-03 0.06715  3.12364E-02 0.00101  1.09520E-01 0.00082  3.17622E-01 0.00044  1.30685E+00 0.00578  7.12922E+00 0.05016 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05907E-03 0.03072  1.54812E-04 0.16644  9.06106E-04 0.05966  8.73428E-04 0.06462  2.24876E-03 0.04190  6.65945E-04 0.06969  2.10009E-04 0.12468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00826E-01 0.06151  1.25282E-02 0.00201  3.12230E-02 0.00149  1.09421E-01 0.00107  3.17662E-01 0.00079  1.30390E+00 0.00834  8.36470E+00 0.02051 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08002E-04 0.00413  4.07901E-04 0.00414  4.18390E-04 0.04339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11500E-04 0.00377  4.11399E-04 0.00379  4.21967E-04 0.04332 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92529E-03 0.02654  1.35995E-04 0.15665  9.13580E-04 0.07476  8.24435E-04 0.06334  2.14360E-03 0.03851  6.91585E-04 0.06428  2.16095E-04 0.11914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30552E-01 0.06460  1.25903E-02 0.00448  3.12539E-02 0.00185  1.09360E-01 0.00097  3.17460E-01 0.00072  1.29681E+00 0.00999  8.45401E+00 0.02489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66077E-04 0.00864  3.65996E-04 0.00874  3.63717E-04 0.09402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69155E-04 0.00823  3.69071E-04 0.00833  3.67198E-04 0.09410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16037E-03 0.08721  1.40276E-04 0.66255  7.91664E-04 0.22221  8.54624E-04 0.20828  2.39896E-03 0.11700  7.38696E-04 0.24530  2.36153E-04 0.36793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.59313E-01 0.20891  1.27677E-02 0.02170  3.13914E-02 0.00467  1.09008E-01 0.00141  3.16923E-01 0.00138  1.27028E+00 0.02623  8.95250E+00 0.02391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16825E-03 0.08361  1.56530E-04 0.66189  7.35468E-04 0.21338  8.98290E-04 0.20280  2.38269E-03 0.10817  7.70846E-04 0.22301  2.24428E-04 0.34418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.87296E-01 0.19999  1.27677E-02 0.02170  3.13793E-02 0.00469  1.09133E-01 0.00158  3.16730E-01 0.00115  1.26998E+00 0.02623  8.95250E+00 0.02391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42945E+01 0.08825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89326E-04 0.00302 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92694E-04 0.00286 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78225E-03 0.01596 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23082E+01 0.01722 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97188E-07 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98534E-05 0.00047  2.98517E-05 0.00047  3.02109E-05 0.00671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08533E-04 0.00317  5.08576E-04 0.00316  4.95573E-04 0.02935 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93161E-01 0.00091  5.93135E-01 0.00091  6.12454E-01 0.02917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08625E+01 0.03591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43542E+02 0.00129  1.72177E+02 0.00173 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10497E+04 0.01000  4.22989E+05 0.00641  9.38563E+05 0.00268  1.76799E+06 0.00133  1.94704E+06 0.00145  1.90141E+06 0.00108  1.66501E+06 0.00019  1.45958E+06 0.00069  1.56757E+06 0.00060  1.52886E+06 0.00039  1.55264E+06 0.00054  1.52215E+06 0.00051  1.55654E+06 0.00060  1.53002E+06 0.00065  1.53307E+06 0.00039  1.34574E+06 0.00130  1.35284E+06 0.00076  1.34407E+06 0.00097  1.33146E+06 0.00057  2.62532E+06 0.00066  2.55846E+06 0.00076  1.85885E+06 0.00084  1.19708E+06 0.00106  1.40710E+06 0.00115  1.33737E+06 0.00153  1.13189E+06 0.00183  1.95006E+06 0.00128  4.08729E+05 0.00125  5.13857E+05 0.00201  4.61534E+05 0.00147  2.72381E+05 0.00181  4.73869E+05 0.00221  3.25214E+05 0.00197  2.79731E+05 0.00223  5.34515E+04 0.00262  5.20096E+04 0.00253  5.11363E+04 0.00226  5.12275E+04 0.00492  5.08977E+04 0.00210  5.21003E+04 0.00503  5.47482E+04 0.00335  5.22943E+04 0.00302  9.96153E+04 0.00312  1.60674E+05 0.00114  2.09016E+05 0.00341  5.93015E+05 0.00254  7.59651E+05 0.00346  1.08066E+06 0.00555  8.74039E+05 0.00763  6.93012E+05 0.00795  5.57414E+05 0.00797  6.53642E+05 0.00958  1.20035E+06 0.00852  1.53002E+06 0.01039  2.66271E+06 0.01032  3.52632E+06 0.01064  4.36661E+06 0.01163  2.39604E+06 0.01167  1.56651E+06 0.01134  1.05120E+06 0.01116  9.04431E+05 0.01113  8.70538E+05 0.01160  6.67673E+05 0.01356  4.52532E+05 0.01286  3.77612E+05 0.01203  3.54777E+05 0.01397  2.82978E+05 0.01414  2.09267E+05 0.01808  1.28584E+05 0.01026  3.91526E+04 0.02108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02869E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77991E+21 0.00162  5.96023E+21 0.01009 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79834E-01 7.4E-05  4.33836E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56960E-03 0.00145  1.81533E-03 0.00850 ];
INF_ABS                   (idx, [1:   4]) = [  1.76566E-03 0.00146  4.34555E-03 0.00914 ];
INF_FISS                  (idx, [1:   4]) = [  1.96062E-04 0.00165  2.53022E-03 0.00974 ];
INF_NSF                   (idx, [1:   4]) = [  4.98983E-04 0.00162  6.61903E-03 0.00976 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54502E+00 5.4E-05  2.61599E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03783E+02 7.2E-06  2.04720E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66975E-08 0.00102  2.21102E-06 0.00079 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78065E-01 7.8E-05  4.29497E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42946E-02 0.00076  1.01991E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60812E-03 0.00659 -6.90896E-03 0.00408 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56668E-04 0.01721 -5.73644E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54075E-04 0.06286 -6.20054E-03 0.00257 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20632E-04 0.07947 -3.65768E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64427E-04 0.02505 -5.61244E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44947E-04 0.04316 -8.74654E-04 0.01292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78073E-01 7.9E-05  4.29497E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42966E-02 0.00076  1.01991E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60846E-03 0.00656 -6.90896E-03 0.00408 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56696E-04 0.01713 -5.73644E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53994E-04 0.06319 -6.20054E-03 0.00257 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20675E-04 0.07997 -3.65768E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64378E-04 0.02520 -5.61244E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44965E-04 0.04323 -8.74654E-04 0.01292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26646E-01 0.00020  4.21945E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02047E+00 0.00020  7.89993E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75772E-03 0.00154  4.34555E-03 0.00914 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22560E-03 0.00079  5.66341E-03 0.00918 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74609E-01 6.4E-05  3.45637E-03 0.00168  1.32366E-03 0.00790  4.28173E-01 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.51390E-02 0.00066 -8.44339E-04 0.00355 -1.13309E-04 0.01450  1.03124E-02 0.00193 ];
INF_S2                    (idx, [1:   8]) = [  2.73392E-03 0.00624 -1.25801E-04 0.01605 -1.04128E-04 0.02088 -6.80483E-03 0.00441 ];
INF_S3                    (idx, [1:   8]) = [  5.89144E-04 0.01789 -3.24761E-05 0.05730 -3.89027E-05 0.02275 -5.69754E-03 0.00436 ];
INF_S4                    (idx, [1:   8]) = [ -2.22238E-04 0.06991 -3.18372E-05 0.01821 -2.16437E-05 0.02932 -6.17890E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.17935E-04 0.07549  2.69653E-06 0.33118 -4.11651E-06 0.24530 -3.65356E-03 0.00370 ];
INF_S6                    (idx, [1:   8]) = [ -3.41879E-04 0.02723 -2.25483E-05 0.05967 -1.68285E-05 0.08768 -5.59561E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.22615E-04 0.05281  2.23315E-05 0.03442  8.19991E-06 0.07539 -8.82854E-04 0.01270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74617E-01 6.4E-05  3.45637E-03 0.00168  1.32366E-03 0.00790  4.28173E-01 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.51409E-02 0.00066 -8.44339E-04 0.00355 -1.13309E-04 0.01450  1.03124E-02 0.00193 ];
INF_SP2                   (idx, [1:   8]) = [  2.73426E-03 0.00622 -1.25801E-04 0.01605 -1.04128E-04 0.02088 -6.80483E-03 0.00441 ];
INF_SP3                   (idx, [1:   8]) = [  5.89172E-04 0.01784 -3.24761E-05 0.05730 -3.89027E-05 0.02275 -5.69754E-03 0.00436 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22157E-04 0.07030 -3.18372E-05 0.01821 -2.16437E-05 0.02932 -6.17890E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.17978E-04 0.07599  2.69653E-06 0.33118 -4.11651E-06 0.24530 -3.65356E-03 0.00370 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41830E-04 0.02737 -2.25483E-05 0.05967 -1.68285E-05 0.08768 -5.59561E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.22634E-04 0.05289  2.23315E-05 0.03442  8.19991E-06 0.07539 -8.82854E-04 0.01270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22710E-01 0.00062  4.26827E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22586E-01 0.00160  4.28271E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22533E-01 0.00200  4.29719E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23017E-01 0.00104  4.22610E-01 0.00693 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03292E+00 0.00062  7.80972E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03332E+00 0.00160  7.78346E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03350E+00 0.00200  7.75705E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03194E+00 0.00104  7.88863E-01 0.00690 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05907E-03 0.03072  1.54812E-04 0.16644  9.06106E-04 0.05966  8.73428E-04 0.06462  2.24876E-03 0.04190  6.65945E-04 0.06969  2.10009E-04 0.12468 ];
LAMBDA                    (idx, [1:  14]) = [  7.00826E-01 0.06151  1.25282E-02 0.00201  3.12230E-02 0.00149  1.09421E-01 0.00107  3.17662E-01 0.00079  1.30390E+00 0.00834  8.36470E+00 0.02051 ];

