
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:45:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:51:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713152829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00205E+00  1.02360E+00  9.30326E-01  9.25778E-01  1.34153E+00  9.28465E-01  9.23324E-01  9.24931E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.70375E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29625E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91990E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96156E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95838E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45267E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62592E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38231E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38214E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70998E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.44087E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000192 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51849E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77377E+00  8.77377E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25500E-02  8.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70984E+01  5.70984E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59545E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87884E+00 0.00288 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.75523E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09930E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97326E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38449E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74677E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31574E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33737E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56045E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56442E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86279E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67412E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14149E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09468E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23266E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83700E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02880E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53963E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20410E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48510E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19450E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83743E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.77040E+24  3.91821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55725E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.83767E+18 0.00059  5.79700E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.74173E+17 0.00523  1.02633E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  5.87946E+18 0.00082  3.46454E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.31866E+15 0.03578  1.95571E-04 0.03577 ];
PU241_FISS                (idx, [1:   4]) = [  1.06800E+18 0.00208  6.29336E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31309E+18 0.00141  8.71879E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25073E+19 0.00076  4.71436E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52989E+18 0.00101  1.33057E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53664E+18 0.00137  9.56128E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05142E+17 0.00312  1.52714E-02 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71319E+15 0.03971  1.02289E-04 0.03972 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36592E+17 0.00446  8.91852E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000192 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72325E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994095 6.00397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3834245 3.84061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171852 1.72652E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000192 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44814E+19 7.1E-06  4.44814E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69734E+19 1.5E-06  1.69734E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65236E+19 0.00040  2.35876E+19 0.00038  2.93600E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34970E+19 0.00024  4.05610E+19 0.00022  2.93600E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41871E+19 0.00044  4.41871E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52570E+22 0.00047  1.36232E+21 0.00041  1.38947E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62942E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42599E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09357E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54828E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54828E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70450E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02642E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81004E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14573E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82947E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02417E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00649E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62066E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04822E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00664E+00 0.00040  1.00161E+00 0.00040  4.87269E-03 0.00766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00678E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00678E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02446E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80356E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80350E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94019E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94126E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37653E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40348E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89354E-03 0.00453  1.51410E-04 0.02522  9.15011E-04 0.00975  7.96584E-04 0.01161  2.15007E-03 0.00686  6.65894E-04 0.01306  2.14564E-04 0.02254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98755E-01 0.01193  1.25454E-02 0.00052  3.11402E-02 0.00031  1.09600E-01 0.00023  3.17323E-01 0.00011  1.29787E+00 0.00133  8.17362E+00 0.00519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89437E-03 0.00777  1.49475E-04 0.04066  9.35145E-04 0.01575  7.73652E-04 0.01973  2.16060E-03 0.01203  6.61838E-04 0.02027  2.13658E-04 0.03709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92844E-01 0.01941  1.25334E-02 0.00062  3.11431E-02 0.00051  1.09634E-01 0.00042  3.17319E-01 0.00017  1.29394E+00 0.00249  8.10803E+00 0.00961 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65879E-04 0.00132  3.65884E-04 0.00133  3.64606E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68295E-04 0.00124  3.68300E-04 0.00125  3.67063E-04 0.01513 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85153E-03 0.00767  1.45204E-04 0.04294  9.15697E-04 0.01629  8.03709E-04 0.01819  2.12357E-03 0.01080  6.47373E-04 0.02035  2.15982E-04 0.03834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01381E-01 0.02007  1.25285E-02 0.00068  3.11488E-02 0.00052  1.09641E-01 0.00041  3.17331E-01 0.00020  1.29869E+00 0.00244  8.14820E+00 0.01056 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26986E-04 0.00275  3.26953E-04 0.00276  3.36022E-04 0.04090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29133E-04 0.00263  3.29100E-04 0.00265  3.38237E-04 0.04087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79723E-03 0.02393  1.21465E-04 0.14142  9.60216E-04 0.05788  7.55016E-04 0.06329  2.21036E-03 0.03466  5.52362E-04 0.06549  1.97813E-04 0.13549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57481E-01 0.06838  1.25854E-02 0.00306  3.12221E-02 0.00158  1.09700E-01 0.00149  3.17294E-01 0.00067  1.30113E+00 0.00733  8.37315E+00 0.02300 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79551E-03 0.02255  1.24602E-04 0.13833  9.64500E-04 0.05508  7.51718E-04 0.06162  2.19214E-03 0.03332  5.67587E-04 0.06353  1.94967E-04 0.12982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58611E-01 0.06483  1.25854E-02 0.00306  3.12242E-02 0.00155  1.09727E-01 0.00151  3.17376E-01 0.00069  1.30238E+00 0.00717  8.39337E+00 0.02280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46964E+01 0.02424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47636E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49931E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81463E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38520E+01 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30609E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97792E-05 0.00013  2.97792E-05 0.00013  2.97849E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64661E-04 0.00082  4.64717E-04 0.00083  4.53513E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73315E-01 0.00028  5.73312E-01 0.00029  5.76053E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14782E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37682E+02 0.00033  1.64818E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62578E+05 0.00268  2.13041E+06 0.00096  4.70808E+06 0.00049  8.84208E+06 0.00045  9.73557E+06 0.00029  9.50736E+06 0.00021  8.31836E+06 0.00026  7.29178E+06 0.00018  7.83533E+06 0.00018  7.64234E+06 0.00018  7.75998E+06 0.00018  7.60416E+06 0.00013  7.77348E+06 0.00017  7.63766E+06 0.00013  7.65147E+06 0.00015  6.71449E+06 0.00022  6.74550E+06 0.00017  6.69997E+06 0.00021  6.64444E+06 0.00026  1.30844E+07 0.00018  1.27523E+07 0.00012  9.25157E+06 0.00019  5.95463E+06 0.00027  6.99098E+06 0.00020  6.62297E+06 0.00026  5.61451E+06 0.00024  9.63245E+06 0.00034  2.01679E+06 0.00028  2.53243E+06 0.00041  2.28086E+06 0.00055  1.34356E+06 0.00063  2.34076E+06 0.00043  1.60437E+06 0.00049  1.37749E+06 0.00039  2.62208E+05 0.00118  2.51365E+05 0.00102  2.46548E+05 0.00124  2.45432E+05 0.00065  2.46156E+05 0.00102  2.52536E+05 0.00091  2.67442E+05 0.00133  2.56105E+05 0.00138  4.87435E+05 0.00092  7.89033E+05 0.00085  1.02904E+06 0.00047  2.96015E+06 0.00054  3.85183E+06 0.00062  5.48452E+06 0.00099  4.36302E+06 0.00151  3.42309E+06 0.00176  2.72526E+06 0.00180  3.16126E+06 0.00158  5.72118E+06 0.00177  7.20753E+06 0.00179  1.22837E+07 0.00193  1.58951E+07 0.00193  1.92532E+07 0.00216  1.03526E+07 0.00221  6.72692E+06 0.00217  4.46036E+06 0.00214  3.82241E+06 0.00223  3.67966E+06 0.00207  2.81598E+06 0.00249  1.88696E+06 0.00252  1.57282E+06 0.00274  1.46988E+06 0.00236  1.20778E+06 0.00206  8.28704E+05 0.00241  5.32534E+05 0.00330  1.60149E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82715E+21 0.00047  5.43000E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79712E-01 1.7E-05  4.35015E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63318E-03 0.00066  1.92903E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.85856E-03 0.00062  4.64720E-03 0.00175 ];
INF_FISS                  (idx, [1:   4]) = [  2.25379E-04 0.00039  2.71817E-03 0.00198 ];
INF_NSF                   (idx, [1:   4]) = [  5.75109E-04 0.00039  7.15151E-03 0.00198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55175E+00 1.6E-05  2.63100E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03895E+02 2.4E-06  2.04961E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59697E-08 0.00018  2.16021E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77852E-01 1.7E-05  4.30367E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43036E-02 0.00027  1.09166E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58506E-03 0.00180 -6.86548E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16183E-04 0.00954 -5.67545E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34196E-04 0.01436 -6.30271E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27989E-04 0.03461 -3.64746E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73621E-04 0.01323 -5.83020E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47356E-04 0.01614 -8.53225E-04 0.00748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77860E-01 1.7E-05  4.30367E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43055E-02 0.00027  1.09166E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58537E-03 0.00180 -6.86548E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16212E-04 0.00956 -5.67545E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34198E-04 0.01442 -6.30271E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27992E-04 0.03461 -3.64746E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73636E-04 0.01321 -5.83020E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47346E-04 0.01613 -8.53225E-04 0.00748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26321E-01 5.0E-05  4.22427E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 5.0E-05  7.89091E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85081E-03 0.00062  4.64720E-03 0.00175 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32180E-03 0.00016  6.26566E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74390E-01 1.7E-05  3.46237E-03 0.00034  1.61812E-03 0.00158  4.28749E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51366E-02 0.00027 -8.33036E-04 0.00074 -1.50793E-04 0.00373  1.10673E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.71689E-03 0.00168 -1.31824E-04 0.00422 -1.23584E-04 0.00484 -6.74190E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.48681E-04 0.00912 -3.24977E-05 0.00987 -4.49191E-05 0.00887 -5.63053E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.03518E-04 0.01650 -3.06781E-05 0.01215 -2.71056E-05 0.01681 -6.27561E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.28551E-04 0.03525 -5.61962E-07 0.86080 -5.14479E-06 0.06419 -3.64232E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.52092E-04 0.01426 -2.15286E-05 0.02281 -1.96018E-05 0.01169 -5.81059E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.24539E-04 0.01976  2.28161E-05 0.01708  9.34931E-06 0.01755 -8.62575E-04 0.00741 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74398E-01 1.7E-05  3.46237E-03 0.00034  1.61812E-03 0.00158  4.28749E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51385E-02 0.00027 -8.33036E-04 0.00074 -1.50793E-04 0.00373  1.10673E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.71719E-03 0.00168 -1.31824E-04 0.00422 -1.23584E-04 0.00484 -6.74190E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.48710E-04 0.00914 -3.24977E-05 0.00987 -4.49191E-05 0.00887 -5.63053E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03520E-04 0.01657 -3.06781E-05 0.01215 -2.71056E-05 0.01681 -6.27561E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.28554E-04 0.03525 -5.61962E-07 0.86080 -5.14479E-06 0.06419 -3.64232E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52108E-04 0.01424 -2.15286E-05 0.02281 -1.96018E-05 0.01169 -5.81059E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.24530E-04 0.01975  2.28161E-05 0.01708  9.34931E-06 0.01755 -8.62575E-04 0.00741 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22475E-01 0.00034  4.26961E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22157E-01 0.00046  4.28043E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22320E-01 0.00058  4.29885E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22950E-01 0.00055  4.23037E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03367E+00 0.00034  7.80717E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03469E+00 0.00046  7.78754E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03417E+00 0.00058  7.75418E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03215E+00 0.00055  7.87980E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89437E-03 0.00777  1.49475E-04 0.04066  9.35145E-04 0.01575  7.73652E-04 0.01973  2.16060E-03 0.01203  6.61838E-04 0.02027  2.13658E-04 0.03709 ];
LAMBDA                    (idx, [1:  14]) = [  6.92844E-01 0.01941  1.25334E-02 0.00062  3.11431E-02 0.00051  1.09634E-01 0.00042  3.17319E-01 0.00017  1.29394E+00 0.00249  8.10803E+00 0.00961 ];

