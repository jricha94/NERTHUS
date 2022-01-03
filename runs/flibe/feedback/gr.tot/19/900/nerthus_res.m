
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094383509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00332E+00  9.86355E-01  1.00661E+00  1.00612E+00  1.00851E+00  9.92669E-01  1.00138E+00  9.95040E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89087E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10913E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91012E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95979E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95657E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96423E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56733E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71675E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71661E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72737E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32516E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99920E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99920E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61195E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01167E-01  6.01167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39167E-02  1.39167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42660E+00  4.42660E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04167E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98548E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.24011E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18233E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77043E-01 0.00288 ];
U235_FISS                 (idx, [1:   4]) = [  1.30319E+19 0.00176  7.63026E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  1.75860E+17 0.02001  1.02931E-02 0.01975 ];
PU239_FISS                (idx, [1:   4]) = [  3.82811E+18 0.00375  2.24129E-01 0.00328 ];
PU240_FISS                (idx, [1:   4]) = [  3.70218E+14 0.36335  2.16343E-05 0.36336 ];
PU241_FISS                (idx, [1:   4]) = [  4.20658E+16 0.03321  2.46534E-03 0.03347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71386E+18 0.00470  1.09515E-01 0.00468 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43781E+19 0.00283  5.80080E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28468E+18 0.00450  9.22118E-02 0.00491 ];
PU240_CAPT                (idx, [1:   4]) = [  4.20634E+17 0.01016  1.69675E-02 0.00968 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87860E+16 0.04825  7.58103E-04 0.04829 ];
XE135_CAPT                (idx, [1:   4]) = [  5.07153E+15 0.08938  2.05206E-04 0.09002 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90873E+17 0.01781  7.70108E-03 0.01769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799936 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39638E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799936 8.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466784 4.67601E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321676 3.22268E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11476 1.15282E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799936 8.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33282E+19 1.7E-05  4.33282E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70751E+19 3.5E-06  1.70751E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48190E+19 0.00140  2.12771E+19 0.00137  3.54196E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18941E+19 0.00083  3.83522E+19 0.00076  3.54196E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24011E+19 0.00144  4.24011E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79947E+22 0.00126  1.65689E+21 0.00099  1.63378E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11033E+17 0.01337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25052E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26168E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65705E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84272E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48543E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09128E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86034E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99549E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03702E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02208E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53751E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03602E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02195E+00 0.00151  1.01650E+00 0.00146  5.57991E-03 0.02470 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02118E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02203E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02118E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03610E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84378E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96749E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95818E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19068E-02 0.01883 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11640E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34399E-03 0.01548  1.70969E-04 0.09073  9.46527E-04 0.03366  8.66079E-04 0.03285  2.36416E-03 0.02369  7.26230E-04 0.03465  2.70023E-04 0.05593 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96608E-01 0.03206  1.01480E-02 0.05405  3.14623E-02 0.00104  1.09309E-01 0.00050  3.17789E-01 0.00031  1.34931E+00 0.00107  8.47932E+00 0.02252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36077E-03 0.02531  1.75814E-04 0.13001  9.51735E-04 0.05794  8.39670E-04 0.06549  2.36088E-03 0.04092  7.37340E-04 0.05847  2.95330E-04 0.09938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.42559E-01 0.05847  1.24897E-02 2.4E-05  3.14832E-02 0.00156  1.09265E-01 0.00053  3.17914E-01 0.00066  1.35112E+00 0.00085  8.88157E+00 0.00618 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51054E-04 0.00307  5.51182E-04 0.00310  5.29548E-04 0.03586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63072E-04 0.00286  5.63205E-04 0.00290  5.40829E-04 0.03572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51315E-03 0.02403  1.55845E-04 0.16106  9.80407E-04 0.05984  8.38525E-04 0.06167  2.52125E-03 0.03757  7.65687E-04 0.06082  2.51437E-04 0.10420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58873E-01 0.05474  1.24898E-02 2.8E-05  3.14287E-02 0.00175  1.09260E-01 0.00062  3.17861E-01 0.00049  1.35159E+00 0.00075  8.84516E+00 0.00698 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14189E-04 0.00700  5.14406E-04 0.00702  5.36455E-04 0.13907 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25341E-04 0.00668  5.25568E-04 0.00671  5.46797E-04 0.13864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52165E-03 0.08072  2.10026E-04 0.45301  9.72543E-04 0.18796  1.08446E-03 0.19590  2.39307E-03 0.13026  5.28162E-04 0.19278  3.33387E-04 0.28999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03015E-01 0.19750  1.24906E-02 3.9E-09  3.12931E-02 0.00398  1.09169E-01 0.00091  3.17422E-01 0.00122  1.35256E+00 0.00093  8.74967E+00 0.01099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.53384E-03 0.07993  1.93724E-04 0.38535  1.00128E-03 0.18031  1.06418E-03 0.19423  2.39539E-03 0.11884  5.28614E-04 0.19915  3.50652E-04 0.28958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09132E-01 0.19707  1.24906E-02 3.9E-09  3.12910E-02 0.00398  1.09173E-01 0.00089  3.17426E-01 0.00122  1.35257E+00 0.00093  8.75146E+00 0.01101 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08375E+01 0.08210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34525E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46159E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50875E-03 0.01393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03124E+01 0.01432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05738E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03767E-05 0.00044  3.03767E-05 0.00044  3.03520E-05 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66020E-04 0.00177  6.66102E-04 0.00178  6.52518E-04 0.02600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41510E-01 0.00097  6.41453E-01 0.00098  6.68627E-01 0.02825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16475E+01 0.03369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70970E+02 0.00110  2.06002E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.05310E+04 0.01520  4.17732E+05 0.00130  9.36090E+05 0.00139  1.76552E+06 0.00074  1.94530E+06 0.00065  1.90373E+06 0.00048  1.66690E+06 0.00095  1.45792E+06 0.00088  1.57029E+06 0.00052  1.53169E+06 0.00044  1.55632E+06 0.00032  1.52620E+06 0.00029  1.56237E+06 0.00019  1.53380E+06 0.00065  1.53816E+06 0.00055  1.35127E+06 0.00047  1.35678E+06 0.00092  1.34879E+06 0.00017  1.33913E+06 0.00078  2.63962E+06 0.00057  2.57798E+06 0.00061  1.87457E+06 0.00082  1.20923E+06 0.00066  1.42800E+06 0.00116  1.35099E+06 9.4E-05  1.15157E+06 0.00035  1.99132E+06 0.00071  4.18990E+05 0.00159  5.27973E+05 0.00020  4.77037E+05 0.00075  2.81419E+05 0.00191  4.90567E+05 0.00162  3.38869E+05 0.00122  2.97228E+05 0.00190  5.83845E+04 0.00302  5.72002E+04 0.00124  5.86780E+04 0.00491  6.00612E+04 0.00673  5.98695E+04 0.00386  5.96741E+04 0.00249  6.19376E+04 0.00665  5.84464E+04 0.00140  1.11913E+05 0.00221  1.82584E+05 0.00265  2.42416E+05 0.00213  7.37261E+05 0.00062  1.07531E+06 0.00081  1.70029E+06 0.00048  1.42713E+06 0.00104  1.14625E+06 0.00124  9.20589E+05 0.00104  1.07703E+06 0.00158  1.93118E+06 0.00156  2.42072E+06 0.00196  4.10504E+06 0.00141  5.21694E+06 0.00169  6.20996E+06 0.00216  3.31080E+06 0.00220  2.12448E+06 0.00231  1.40815E+06 0.00202  1.20365E+06 0.00091  1.15184E+06 0.00121  8.73896E+05 0.00046  5.87696E+05 0.00284  4.89471E+05 0.00198  4.56586E+05 0.00364  3.73853E+05 0.00489  2.55583E+05 0.00283  1.65050E+05 0.00430  4.96748E+04 0.00707 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03751E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58313E+21 0.00049  8.41263E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79526E-01 7.3E-05  4.30909E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38865E-03 0.00085  1.36845E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.53803E-03 0.00088  3.22832E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.49383E-04 0.00143  1.85987E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  3.74749E-04 0.00142  4.72437E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50864E+00 1.4E-05  2.54015E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03262E+02 6.1E-06  2.03633E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02016E-07 0.00024  2.14583E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77985E-01 7.4E-05  4.27691E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42492E-02 0.00040  1.11950E-02 0.00315 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49963E-03 0.00269 -6.76951E-03 0.00466 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77107E-04 0.04988 -5.57543E-03 0.00343 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83521E-04 0.04600 -6.23998E-03 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10647E-04 0.14303 -3.63412E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13794E-04 0.03188 -5.87154E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44899E-04 0.13217 -8.32835E-04 0.02591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77993E-01 7.5E-05  4.27691E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42511E-02 0.00040  1.11950E-02 0.00315 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49998E-03 0.00270 -6.76951E-03 0.00466 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77200E-04 0.04977 -5.57543E-03 0.00343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83558E-04 0.04619 -6.23998E-03 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10601E-04 0.14384 -3.63412E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13774E-04 0.03201 -5.87154E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44870E-04 0.13254 -8.32835E-04 0.02591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26849E-01 0.00024  4.18053E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01984E+00 0.00024  7.97346E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53031E-03 0.00073  3.22832E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71027E-03 0.00064  4.74497E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 8.0E-05  4.16974E-03 0.00064  1.52601E-03 0.00297  4.26165E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52200E-02 0.00040 -9.70803E-04 0.00220 -1.63036E-04 0.01816  1.13580E-02 0.00335 ];
INF_S2                    (idx, [1:   8]) = [  2.66653E-03 0.00305 -1.66899E-04 0.00857 -1.10356E-04 0.00891 -6.65915E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.18999E-04 0.04635 -4.18912E-05 0.02854 -3.95120E-05 0.03272 -5.53592E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -2.42735E-04 0.05983 -4.07861E-05 0.05038 -2.62543E-05 0.03821 -6.21373E-03 0.00331 ];
INF_S5                    (idx, [1:   8]) = [  1.10954E-04 0.14218 -3.07307E-07 1.00000 -3.69001E-06 0.14293 -3.63043E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -3.87455E-04 0.03482 -2.63393E-05 0.02473 -1.78267E-05 0.01724 -5.85371E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.17489E-04 0.16303  2.74097E-05 0.01798  9.29583E-06 0.03699 -8.42131E-04 0.02540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 8.0E-05  4.16974E-03 0.00064  1.52601E-03 0.00297  4.26165E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52219E-02 0.00040 -9.70803E-04 0.00220 -1.63036E-04 0.01816  1.13580E-02 0.00335 ];
INF_SP2                   (idx, [1:   8]) = [  2.66688E-03 0.00306 -1.66899E-04 0.00857 -1.10356E-04 0.00891 -6.65915E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.19091E-04 0.04625 -4.18912E-05 0.02854 -3.95120E-05 0.03272 -5.53592E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42772E-04 0.06005 -4.07861E-05 0.05038 -2.62543E-05 0.03821 -6.21373E-03 0.00331 ];
INF_SP5                   (idx, [1:   8]) = [  1.10908E-04 0.14300 -3.07307E-07 1.00000 -3.69001E-06 0.14293 -3.63043E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87435E-04 0.03495 -2.63393E-05 0.02473 -1.78267E-05 0.01724 -5.85371E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.17460E-04 0.16351  2.74097E-05 0.01798  9.29583E-06 0.03699 -8.42131E-04 0.02540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22420E-01 0.00047  4.19750E-01 0.00461 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22791E-01 0.00045  4.23313E-01 0.00789 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21943E-01 0.00192  4.21163E-01 0.00526 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22532E-01 0.00093  4.14914E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03385E+00 0.00047  7.94174E-01 0.00459 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03266E+00 0.00045  7.87584E-01 0.00777 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03539E+00 0.00192  7.91524E-01 0.00526 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03349E+00 0.00093  8.03414E-01 0.00376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36077E-03 0.02531  1.75814E-04 0.13001  9.51735E-04 0.05794  8.39670E-04 0.06549  2.36088E-03 0.04092  7.37340E-04 0.05847  2.95330E-04 0.09938 ];
LAMBDA                    (idx, [1:  14]) = [  8.42559E-01 0.05847  1.24897E-02 2.4E-05  3.14832E-02 0.00156  1.09265E-01 0.00053  3.17914E-01 0.00066  1.35112E+00 0.00085  8.88157E+00 0.00618 ];

