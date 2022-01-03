
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095396533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96363E-01  9.98296E-01  9.99566E-01  1.00072E+00  1.00070E+00  1.00247E+00  1.00002E+00  1.00187E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54751E-01 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45249E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92250E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96285E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95977E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40050E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63731E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34899E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34881E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70485E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.79903E+01 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91476E+01 ;
RUNNING_TIME              (idx, 1)        =  4.36317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16550E-01  8.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16000E-02  2.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52500E+00  3.52500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36313E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97361E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.70433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48172E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21609E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92251E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35743E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31234E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11677E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00268E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.07840E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71150E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66223E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06955E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20548E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28576E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30918E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46362E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63430E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18061E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41487E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12194E+25  3.89372E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43455E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.74764E+18 0.00214  5.75681E-01 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  1.74170E+17 0.01853  1.02784E-02 0.01801 ];
PU239_FISS                (idx, [1:   4]) = [  5.77526E+18 0.00305  3.41059E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  4.30284E+15 0.12346  2.53910E-04 0.12360 ];
PU241_FISS                (idx, [1:   4]) = [  1.22038E+18 0.00657  7.20592E-02 0.00599 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34918E+18 0.00465  8.87041E-02 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20995E+19 0.00274  4.56753E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48293E+18 0.00417  1.31505E-01 0.00404 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65156E+18 0.00490  1.00092E-01 0.00413 ];
PU241_CAPT                (idx, [1:   4]) = [  4.60095E+17 0.00998  1.73702E-02 0.00976 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04933E+15 0.16291  7.72434E-05 0.16300 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34469E+17 0.01550  8.85229E-03 0.01536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800016 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35595E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479184 4.79969E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306359 3.06856E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14473 1.45309E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45131E+19 2.9E-05  4.45131E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69689E+19 6.2E-06  1.69689E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65020E+19 0.00150  2.36184E+19 0.00149  2.88360E+18 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34709E+19 0.00091  4.05873E+19 0.00087  2.88360E+18 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41487E+19 0.00154  4.41487E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48920E+22 0.00140  1.31975E+21 0.00144  1.35723E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02165E+17 0.01182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42731E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94180E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71323E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03728E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70190E-01 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16089E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82025E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02481E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00620E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62321E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04876E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00639E+00 0.00160  1.00125E+00 0.00155  4.95276E-03 0.02596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00844E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02586E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79503E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79472E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20477E-07 0.00539 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21161E-07 0.00215 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49300E-02 0.01668 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42660E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94026E-03 0.01591  1.55525E-04 0.09722  8.64100E-04 0.03915  7.86993E-04 0.03158  2.18481E-03 0.02268  7.32559E-04 0.03997  2.16273E-04 0.07621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12205E-01 0.03538  9.42425E-03 0.06500  3.11149E-02 0.00116  1.09685E-01 0.00097  3.17326E-01 0.00048  1.29522E+00 0.00540  7.49442E+00 0.03762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96265E-03 0.02840  1.35139E-04 0.18462  9.22389E-04 0.07287  7.94626E-04 0.05199  2.15765E-03 0.04205  7.57074E-04 0.06459  1.95770E-04 0.15105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78476E-01 0.06170  1.25486E-02 0.00236  3.11637E-02 0.00176  1.09716E-01 0.00138  3.17242E-01 0.00065  1.29635E+00 0.00754  8.09556E+00 0.02257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45046E-04 0.00481  3.45096E-04 0.00482  3.30625E-04 0.07152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47166E-04 0.00441  3.47219E-04 0.00444  3.32104E-04 0.07106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98963E-03 0.02590  1.41710E-04 0.16920  8.46138E-04 0.06845  8.08567E-04 0.05467  2.22802E-03 0.03876  7.52400E-04 0.06415  2.12797E-04 0.14819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96487E-01 0.06868  1.25238E-02 0.00193  3.11427E-02 0.00230  1.09768E-01 0.00192  3.17117E-01 0.00077  1.28160E+00 0.01020  7.85744E+00 0.03940 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05974E-04 0.01052  3.05763E-04 0.01057  2.89845E-04 0.13545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07883E-04 0.01047  3.07659E-04 0.01047  2.92919E-04 0.13816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79586E-03 0.09879  8.42331E-05 0.61802  7.57221E-04 0.21589  6.18513E-04 0.24273  2.39992E-03 0.13103  5.46303E-04 0.22267  3.89669E-04 0.28468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86396E-01 0.17612  1.26737E-02 0.01460  3.12416E-02 0.00497  1.09293E-01 0.00374  3.17287E-01 0.00232  1.23407E+00 0.03276  7.87295E+00 0.07725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85623E-03 0.09158  7.09908E-05 0.51832  6.65109E-04 0.21002  6.55720E-04 0.23673  2.47031E-03 0.12398  5.89037E-04 0.20236  4.05063E-04 0.27662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.92409E-01 0.16579  1.26737E-02 0.01460  3.12391E-02 0.00498  1.09371E-01 0.00412  3.17279E-01 0.00234  1.23039E+00 0.03315  7.87295E+00 0.07725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57016E+01 0.09663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25733E-04 0.00269 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27735E-04 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12715E-03 0.01533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57445E+01 0.01536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02268E-07 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96864E-05 0.00047  2.96852E-05 0.00047  2.99423E-05 0.00670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45658E-04 0.00286  4.45776E-04 0.00288  4.22104E-04 0.03521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62188E-01 0.00117  5.62233E-01 0.00116  5.64082E-01 0.02800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07661E+01 0.03381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34380E+02 0.00121  1.60585E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24920E+04 0.00906  4.25930E+05 0.00211  9.39836E+05 0.00187  1.76498E+06 0.00081  1.94337E+06 0.00081  1.89930E+06 0.00107  1.66243E+06 0.00100  1.45866E+06 0.00102  1.56668E+06 0.00018  1.52750E+06 0.00038  1.55129E+06 0.00056  1.51962E+06 0.00034  1.55338E+06 0.00014  1.52779E+06 0.00050  1.52787E+06 0.00056  1.34165E+06 0.00072  1.34712E+06 0.00051  1.33791E+06 0.00126  1.32681E+06 0.00078  2.60906E+06 0.00023  2.54249E+06 0.00067  1.84298E+06 0.00072  1.18431E+06 0.00080  1.39016E+06 0.00102  1.31649E+06 0.00060  1.11559E+06 0.00070  1.91016E+06 0.00047  3.99158E+05 0.00213  5.00622E+05 0.00129  4.50046E+05 0.00121  2.65201E+05 0.00274  4.62472E+05 0.00145  3.16918E+05 0.00159  2.71020E+05 0.00028  5.14208E+04 0.00571  4.89568E+04 0.00174  4.83468E+04 0.00363  4.79472E+04 0.00292  4.83029E+04 0.00296  4.91795E+04 0.00250  5.24473E+04 0.00230  4.99465E+04 0.00431  9.52565E+04 0.00235  1.54681E+05 0.00186  2.01955E+05 0.00128  5.77993E+05 0.00282  7.44631E+05 0.00216  1.04999E+06 0.00332  8.27772E+05 0.00310  6.47443E+05 0.00397  5.14823E+05 0.00456  5.96096E+05 0.00444  1.07918E+06 0.00384  1.35908E+06 0.00404  2.31269E+06 0.00587  2.98730E+06 0.00536  3.61358E+06 0.00544  1.94398E+06 0.00609  1.26526E+06 0.00748  8.37671E+05 0.00730  7.20857E+05 0.00692  6.88424E+05 0.00469  5.28134E+05 0.00813  3.52852E+05 0.00671  2.95099E+05 0.00930  2.73371E+05 0.00817  2.26162E+05 0.00564  1.54192E+05 0.00810  1.00818E+05 0.00941  3.02820E+04 0.00921 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02703E+00 0.00207 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78284E+21 0.00197  5.11009E+21 0.00504 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79788E-01 5.1E-05  4.35762E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66479E-03 0.00191  1.99936E-03 0.00388 ];
INF_ABS                   (idx, [1:   4]) = [  1.91281E-03 0.00171  4.84601E-03 0.00460 ];
INF_FISS                  (idx, [1:   4]) = [  2.48017E-04 0.00148  2.84666E-03 0.00517 ];
INF_NSF                   (idx, [1:   4]) = [  6.33390E-04 0.00151  7.50032E-03 0.00514 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55381E+00 4.5E-05  2.63478E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 4.6E-06  2.05032E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51137E-08 0.00068  2.15640E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77877E-01 4.7E-05  4.30923E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43320E-02 0.00023  1.09111E-02 0.00482 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63362E-03 0.00431 -6.89971E-03 0.00530 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30238E-04 0.03044 -5.67165E-03 0.00420 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17630E-04 0.07959 -6.32529E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38816E-04 0.15752 -3.61905E-03 0.00628 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62421E-04 0.04764 -5.86677E-03 0.00237 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36884E-04 0.12777 -8.38968E-04 0.01283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77884E-01 4.7E-05  4.30923E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43339E-02 0.00023  1.09111E-02 0.00482 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63400E-03 0.00425 -6.89971E-03 0.00530 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30248E-04 0.03053 -5.67165E-03 0.00420 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17732E-04 0.07962 -6.32529E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38704E-04 0.15778 -3.61905E-03 0.00628 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62459E-04 0.04757 -5.86677E-03 0.00237 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36848E-04 0.12780 -8.38968E-04 0.01283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26267E-01 0.00010  4.23187E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 0.00010  7.87674E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90516E-03 0.00162  4.84601E-03 0.00460 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30879E-03 0.00080  6.50410E-03 0.00313 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74479E-01 5.7E-05  3.39729E-03 0.00189  1.66550E-03 0.00045  4.29257E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51509E-02 0.00019 -8.18837E-04 0.00428 -1.55730E-04 0.01277  1.10668E-02 0.00473 ];
INF_S2                    (idx, [1:   8]) = [  2.76181E-03 0.00455 -1.28184E-04 0.02080 -1.25565E-04 0.01942 -6.77414E-03 0.00566 ];
INF_S3                    (idx, [1:   8]) = [  5.62808E-04 0.02540 -3.25694E-05 0.09885 -4.76375E-05 0.03905 -5.62401E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -1.85066E-04 0.09145 -3.25640E-05 0.05323 -2.78063E-05 0.05234 -6.29748E-03 0.00320 ];
INF_S5                    (idx, [1:   8]) = [  1.35794E-04 0.15082  3.02220E-06 0.64649 -4.56746E-06 0.16274 -3.61448E-03 0.00641 ];
INF_S6                    (idx, [1:   8]) = [ -3.42251E-04 0.05276 -2.01697E-05 0.05484 -2.23429E-05 0.05335 -5.84443E-03 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  1.16926E-04 0.15431  1.99579E-05 0.04947  1.06376E-05 0.06748 -8.49606E-04 0.01249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74487E-01 5.7E-05  3.39729E-03 0.00189  1.66550E-03 0.00045  4.29257E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51527E-02 0.00019 -8.18837E-04 0.00428 -1.55730E-04 0.01277  1.10668E-02 0.00473 ];
INF_SP2                   (idx, [1:   8]) = [  2.76219E-03 0.00450 -1.28184E-04 0.02080 -1.25565E-04 0.01942 -6.77414E-03 0.00566 ];
INF_SP3                   (idx, [1:   8]) = [  5.62817E-04 0.02552 -3.25694E-05 0.09885 -4.76375E-05 0.03905 -5.62401E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85168E-04 0.09147 -3.25640E-05 0.05323 -2.78063E-05 0.05234 -6.29748E-03 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [  1.35682E-04 0.15106  3.02220E-06 0.64649 -4.56746E-06 0.16274 -3.61448E-03 0.00641 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42289E-04 0.05269 -2.01697E-05 0.05484 -2.23429E-05 0.05335 -5.84443E-03 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  1.16890E-04 0.15437  1.99579E-05 0.04947  1.06376E-05 0.06748 -8.49606E-04 0.01249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22496E-01 0.00045  4.28118E-01 0.00497 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22512E-01 0.00123  4.29915E-01 0.00658 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22543E-01 0.00126  4.33347E-01 0.00553 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22437E-01 0.00136  4.21344E-01 0.00750 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03361E+00 0.00045  7.78659E-01 0.00493 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00123  7.75448E-01 0.00654 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03346E+00 0.00126  7.69277E-01 0.00554 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03380E+00 0.00136  7.91251E-01 0.00747 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96265E-03 0.02840  1.35139E-04 0.18462  9.22389E-04 0.07287  7.94626E-04 0.05199  2.15765E-03 0.04205  7.57074E-04 0.06459  1.95770E-04 0.15105 ];
LAMBDA                    (idx, [1:  14]) = [  6.78476E-01 0.06170  1.25486E-02 0.00236  3.11637E-02 0.00176  1.09716E-01 0.00138  3.17242E-01 0.00065  1.29635E+00 0.00754  8.09556E+00 0.02257 ];

