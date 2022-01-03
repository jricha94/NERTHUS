
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:47:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095256826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03421E+00  1.00052E+00  9.62704E-01  9.78821E-01  1.03933E+00  9.62672E-01  1.03443E+00  9.87310E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63583E-01 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36417E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92130E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96921E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96666E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44055E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61972E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37056E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37038E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70609E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11039E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97164E+01 ;
RUNNING_TIME              (idx, 1)        =  8.57853E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.59880E+00  2.59880E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.13500E-02  7.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90763E+00  5.90763E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57775E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.46404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.88576E+00 0.03356 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44450E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44107E+15 0.00169  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84568E+24  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53574E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.67695E+18 0.00232  5.71152E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.75350E+17 0.01818  1.03438E-02 0.01772 ];
PU239_FISS                (idx, [1:   4]) = [  5.92580E+18 0.00353  3.49723E-01 0.00279 ];
PU240_FISS                (idx, [1:   4]) = [  3.54476E+15 0.12532  2.08912E-04 0.12461 ];
PU241_FISS                (idx, [1:   4]) = [  1.15391E+18 0.00737  6.81079E-02 0.00726 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31020E+18 0.00543  8.64595E-02 0.00504 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23876E+19 0.00296  4.63582E-01 0.00184 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59239E+18 0.00474  1.34442E-01 0.00423 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64594E+18 0.00469  9.90194E-02 0.00407 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38228E+17 0.01119  1.64053E-02 0.01136 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00077E+15 0.17622  7.49837E-05 0.17586 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31247E+17 0.01868  8.65713E-03 0.01865 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800149 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40417E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480575 4.81321E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304793 3.05231E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14781 1.48527E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45365E+19 3.1E-05  4.45365E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69680E+19 6.7E-06  1.69680E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66857E+19 0.00149  2.37672E+19 0.00159  2.91846E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36537E+19 0.00091  4.07352E+19 0.00093  2.91846E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44107E+19 0.00169  4.44107E+19 0.00169  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52198E+22 0.00142  1.35215E+21 0.00164  1.38676E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24769E+17 0.01118 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44785E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07631E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70584E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03101E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74161E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15366E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81643E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02039E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00145E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62473E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04887E+02 6.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00151E+00 0.00151  9.96780E-01 0.00147  4.66743E-03 0.02463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02212E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79534E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79564E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19431E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18236E-07 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50178E-02 0.01694 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46340E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.75448E-03 0.01441  1.46931E-04 0.08903  8.92335E-04 0.03693  7.22132E-04 0.04059  2.10695E-03 0.01940  6.62771E-04 0.03671  2.23356E-04 0.07404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28788E-01 0.03717  9.92831E-03 0.05851  3.11900E-02 0.00102  1.09557E-01 0.00096  3.17274E-01 0.00042  1.28575E+00 0.00686  7.32801E+00 0.04396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62433E-03 0.02344  1.33242E-04 0.14453  8.90369E-04 0.06344  7.28553E-04 0.07305  1.96579E-03 0.03625  6.68613E-04 0.06699  2.37769E-04 0.11968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92364E-01 0.06608  1.25802E-02 0.00287  3.11721E-02 0.00172  1.09615E-01 0.00143  3.17023E-01 0.00071  1.26703E+00 0.01090  8.34536E+00 0.02023 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58669E-04 0.00400  3.58844E-04 0.00404  3.13030E-04 0.05197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59146E-04 0.00370  3.59319E-04 0.00371  3.14025E-04 0.05252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.66598E-03 0.02441  1.34604E-04 0.14743  8.67744E-04 0.06004  6.72707E-04 0.06994  2.07757E-03 0.03626  6.78595E-04 0.07248  2.34762E-04 0.12117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73839E-01 0.06603  1.25086E-02 0.00162  3.11807E-02 0.00189  1.09776E-01 0.00168  3.17118E-01 0.00079  1.26373E+00 0.01287  8.37064E+00 0.02474 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21496E-04 0.00998  3.21594E-04 0.00999  3.78163E-04 0.19714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21864E-04 0.00961  3.21965E-04 0.00965  3.77415E-04 0.19704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83542E-03 0.10375  1.53049E-04 0.58545  8.57604E-04 0.21900  9.65825E-04 0.22996  2.14747E-03 0.13686  5.24017E-04 0.33484  1.87456E-04 0.34699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95695E-01 0.20184  1.24868E-02 0.00019  3.11251E-02 0.00505  1.09968E-01 0.00394  3.16606E-01 0.00103  1.19051E+00 0.04618  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76180E-03 0.10263  1.53051E-04 0.52381  8.94069E-04 0.21622  9.32456E-04 0.22553  2.09532E-03 0.13578  5.10819E-04 0.34657  1.76080E-04 0.33655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71952E-01 0.19030  1.24868E-02 0.00019  3.11031E-02 0.00502  1.09979E-01 0.00395  3.16564E-01 0.00099  1.19052E+00 0.04619  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47722E+01 0.10261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37822E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38271E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.61766E-03 0.01396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36723E+01 0.01404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06784E-07 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97825E-05 0.00045  2.97823E-05 0.00045  2.97594E-05 0.00667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52474E-04 0.00289  4.52600E-04 0.00293  4.25850E-04 0.03789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66305E-01 0.00107  5.66349E-01 0.00108  5.68230E-01 0.02532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08795E+01 0.03695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36616E+02 0.00127  1.63853E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.14796E+04 0.00433  4.25733E+05 0.00411  9.40197E+05 0.00085  1.76644E+06 0.00060  1.94641E+06 0.00086  1.90077E+06 0.00045  1.66238E+06 0.00038  1.45679E+06 0.00048  1.56615E+06 7.3E-05  1.52769E+06 0.00092  1.55136E+06 0.00061  1.52010E+06 0.00033  1.55460E+06 0.00036  1.52772E+06 0.00068  1.52965E+06 0.00027  1.34149E+06 0.00018  1.34845E+06 0.00026  1.33884E+06 0.00027  1.32741E+06 0.00070  2.61412E+06 0.00076  2.54587E+06 0.00065  1.84426E+06 0.00053  1.18827E+06 0.00079  1.39613E+06 0.00135  1.31738E+06 0.00063  1.11831E+06 0.00057  1.91951E+06 0.00059  4.01990E+05 0.00137  5.04119E+05 0.00175  4.54406E+05 0.00125  2.67431E+05 0.00300  4.66649E+05 0.00148  3.20721E+05 0.00029  2.75146E+05 0.00146  5.22342E+04 0.00347  4.99152E+04 0.00256  4.90588E+04 0.00281  4.90708E+04 0.00308  4.95671E+04 0.00315  5.02702E+04 0.00496  5.33788E+04 0.00469  5.10849E+04 0.00667  9.78336E+04 0.00310  1.58386E+05 0.00381  2.07708E+05 0.00347  6.10176E+05 0.00186  8.17584E+05 0.00043  1.17503E+06 0.00359  9.28478E+05 0.00387  7.24211E+05 0.00339  5.71980E+05 0.00497  6.60208E+05 0.00504  1.17682E+06 0.00517  1.46185E+06 0.00623  2.46498E+06 0.00587  3.11344E+06 0.00694  3.67939E+06 0.00707  1.95551E+06 0.00822  1.25339E+06 0.00686  8.32822E+05 0.00637  7.08846E+05 0.00676  6.79352E+05 0.00740  5.15831E+05 0.00809  3.45137E+05 0.00900  2.87920E+05 0.00587  2.66090E+05 0.01064  2.19032E+05 0.00898  1.48701E+05 0.00959  9.48212E+04 0.01220  2.89897E+04 0.00936 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02144E+00 0.00270 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86732E+21 0.00236  5.35362E+21 0.00450 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79623E-01 5.6E-05  4.35396E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65161E-03 0.00177  1.94090E-03 0.00432 ];
INF_ABS                   (idx, [1:   4]) = [  1.88747E-03 0.00166  4.67645E-03 0.00412 ];
INF_FISS                  (idx, [1:   4]) = [  2.35861E-04 0.00089  2.73554E-03 0.00414 ];
INF_NSF                   (idx, [1:   4]) = [  6.02146E-04 0.00087  7.21128E-03 0.00418 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55298E+00 2.0E-05  2.63614E+00 5.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03916E+02 3.4E-06  2.05041E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.62373E-08 0.00074  2.11672E-06 0.00059 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77734E-01 5.6E-05  4.30716E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43132E-02 0.00077  1.14603E-02 0.00390 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60220E-03 0.00765 -6.78441E-03 0.00592 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09782E-04 0.03062 -5.59691E-03 0.00242 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53465E-04 0.03231 -6.31126E-03 0.00527 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25387E-04 0.15261 -3.66158E-03 0.00480 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58265E-04 0.02832 -5.99293E-03 0.00465 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65601E-04 0.09259 -8.41291E-04 0.01538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77742E-01 5.7E-05  4.30716E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43149E-02 0.00077  1.14603E-02 0.00390 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60247E-03 0.00766 -6.78441E-03 0.00592 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09786E-04 0.03054 -5.59691E-03 0.00242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53460E-04 0.03229 -6.31126E-03 0.00527 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25289E-04 0.15271 -3.66158E-03 0.00480 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58312E-04 0.02840 -5.99293E-03 0.00465 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65676E-04 0.09232 -8.41291E-04 0.01538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26223E-01 0.00020  4.22281E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00020  7.89364E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87957E-03 0.00165  4.67645E-03 0.00412 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45477E-03 0.00099  6.57549E-03 0.00498 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 6.3E-05  3.56580E-03 0.00173  1.89590E-03 0.00184  4.28820E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51557E-02 0.00064 -8.42466E-04 0.00372 -1.86945E-04 0.00400  1.16473E-02 0.00386 ];
INF_S2                    (idx, [1:   8]) = [  2.74387E-03 0.00708 -1.41677E-04 0.00381 -1.43337E-04 0.01071 -6.64107E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  5.44469E-04 0.02740 -3.46872E-05 0.05281 -5.30076E-05 0.01825 -5.54390E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.21764E-04 0.03604 -3.17014E-05 0.02783 -2.88272E-05 0.09621 -6.28243E-03 0.00491 ];
INF_S5                    (idx, [1:   8]) = [  1.25007E-04 0.15382  3.79837E-07 1.00000 -5.55216E-06 0.12663 -3.65603E-03 0.00489 ];
INF_S6                    (idx, [1:   8]) = [ -3.35913E-04 0.02737 -2.23527E-05 0.06479 -2.30235E-05 0.01602 -5.96990E-03 0.00463 ];
INF_S7                    (idx, [1:   8]) = [  1.42857E-04 0.10552  2.27446E-05 0.02489  1.19837E-05 0.05870 -8.53275E-04 0.01457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74176E-01 6.3E-05  3.56580E-03 0.00173  1.89590E-03 0.00184  4.28820E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51574E-02 0.00064 -8.42466E-04 0.00372 -1.86945E-04 0.00400  1.16473E-02 0.00386 ];
INF_SP2                   (idx, [1:   8]) = [  2.74414E-03 0.00709 -1.41677E-04 0.00381 -1.43337E-04 0.01071 -6.64107E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  5.44474E-04 0.02733 -3.46872E-05 0.05281 -5.30076E-05 0.01825 -5.54390E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21759E-04 0.03599 -3.17014E-05 0.02783 -2.88272E-05 0.09621 -6.28243E-03 0.00491 ];
INF_SP5                   (idx, [1:   8]) = [  1.24909E-04 0.15393  3.79837E-07 1.00000 -5.55216E-06 0.12663 -3.65603E-03 0.00489 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35959E-04 0.02745 -2.23527E-05 0.06479 -2.30235E-05 0.01602 -5.96990E-03 0.00463 ];
INF_SP7                   (idx, [1:   8]) = [  1.42931E-04 0.10520  2.27446E-05 0.02489  1.19837E-05 0.05870 -8.53275E-04 0.01457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22496E-01 0.00046  4.25910E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22052E-01 0.00156  4.27781E-01 0.00172 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22236E-01 0.00088  4.29863E-01 0.00756 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23206E-01 0.00105  4.20324E-01 0.00713 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00046  7.82653E-01 0.00249 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03504E+00 0.00156  7.79222E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03444E+00 0.00089  7.75575E-01 0.00761 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03134E+00 0.00105  7.93161E-01 0.00718 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.62433E-03 0.02344  1.33242E-04 0.14453  8.90369E-04 0.06344  7.28553E-04 0.07305  1.96579E-03 0.03625  6.68613E-04 0.06699  2.37769E-04 0.11968 ];
LAMBDA                    (idx, [1:  14]) = [  7.92364E-01 0.06608  1.25802E-02 0.00287  3.11721E-02 0.00172  1.09615E-01 0.00143  3.17023E-01 0.00071  1.26703E+00 0.01090  8.34536E+00 0.02023 ];

