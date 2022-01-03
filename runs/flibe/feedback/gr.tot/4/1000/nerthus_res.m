
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:25:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093932580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00229E+00  9.83440E-01  1.01009E+00  1.00801E+00  1.00872E+00  9.88629E-01  1.00095E+00  9.97873E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54195E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45805E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90653E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97408E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97203E-01 5.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31382E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52959E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97536E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97522E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73220E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77077E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94681E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23967E-01  6.23967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.84742E+00  4.84742E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47765E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.20525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98662E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84827E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.77004E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53078E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05383E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89458E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81394E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31619E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55120E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04283E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37833E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89753E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13362E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45307E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10568E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.73017E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.34379E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66387E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53516E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72974E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.49368E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50832E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.79691E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20968E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.44414E+22  4.01139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60110E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.69222E+19 0.00147  9.85216E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.77204E+17 0.01653  1.03137E-02 0.01626 ];
PU239_FISS                (idx, [1:   4]) = [  7.61707E+16 0.02896  4.43619E-03 0.02900 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46314E+18 0.00374  1.41884E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55431E+19 0.00233  6.36724E-01 0.00108 ];
PU239_CAPT                (idx, [1:   4]) = [  4.62077E+16 0.03795  1.89174E-03 0.03767 ];
XE135_CAPT                (idx, [1:   4]) = [  6.67002E+15 0.09220  2.73425E-04 0.09224 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03296E+16 0.04117  1.24265E-03 0.04123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800305 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31216E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800305 8.01312E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463313 4.63877E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326030 3.26430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10962 1.10051E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800305 8.01312E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20025E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19549E+19 4.8E-06  4.19549E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71813E+19 6.8E-07  1.71813E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43807E+19 0.00149  2.03207E+19 0.00148  4.06003E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15620E+19 0.00087  3.75020E+19 0.00080  4.06003E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20968E+19 0.00147  4.20968E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04661E+22 0.00116  1.90885E+21 0.00091  1.85572E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79351E+17 0.01360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21414E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.30601E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58527E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58527E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63017E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65422E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59855E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08531E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86952E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99282E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01030E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96401E-01 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44189E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02343E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96062E-01 0.00118  9.89654E-01 0.00119  6.74695E-03 0.02085 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97331E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96798E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97331E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01125E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85645E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85665E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73332E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72876E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08507E-02 0.01851 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01400E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59389E-03 0.01376  2.40232E-04 0.07705  1.11564E-03 0.03260  1.08965E-03 0.03385  2.95542E-03 0.02172  8.93810E-04 0.03550  2.99132E-04 0.06849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42369E-01 0.03356  1.13975E-02 0.03484  3.17833E-02 0.00030  1.09507E-01 0.00036  3.17495E-01 0.00022  1.35248E+00 0.00023  8.35895E+00 0.02229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82619E-03 0.02178  2.60396E-04 0.11503  1.12524E-03 0.05341  1.16419E-03 0.05024  3.03900E-03 0.03599  9.54086E-04 0.05851  2.83275E-04 0.11013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18352E-01 0.05613  1.24905E-02 1.1E-05  3.17787E-02 0.00042  1.09427E-01 0.00023  3.17467E-01 0.00040  1.35255E+00 0.00031  8.69169E+00 0.00280 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16149E-04 0.00290  7.15951E-04 0.00290  7.54579E-04 0.03447 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13255E-04 0.00269  7.13057E-04 0.00268  7.51587E-04 0.03440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81194E-03 0.02099  2.23357E-04 0.11576  1.09891E-03 0.04669  1.13709E-03 0.04917  3.12805E-03 0.03409  9.48589E-04 0.04982  2.75937E-04 0.11095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11159E-01 0.05343  1.24906E-02 0.0E+00  3.17835E-02 0.00046  1.09467E-01 0.00044  3.17390E-01 0.00033  1.35243E+00 0.00032  8.69374E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.74413E-04 0.00624  6.73981E-04 0.00633  7.55993E-04 0.08321 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71747E-04 0.00630  6.71320E-04 0.00640  7.52852E-04 0.08312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16299E-03 0.07094  8.37849E-05 0.62604  1.00235E-03 0.19688  1.28315E-03 0.14168  3.20509E-03 0.08923  1.31060E-03 0.15800  2.78022E-04 0.37339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17496E-01 0.13839  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09724E-01 0.00189  3.17484E-01 0.00111  1.35148E+00 0.00093  8.73966E+00 0.01182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95471E-03 0.06861  1.08484E-04 0.47914  1.00291E-03 0.19373  1.25094E-03 0.14040  3.10142E-03 0.08722  1.22476E-03 0.15246  2.66200E-04 0.32905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45472E-01 0.14167  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09750E-01 0.00197  3.17504E-01 0.00113  1.35132E+00 0.00097  8.73966E+00 0.01182 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06335E+01 0.07072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97406E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94582E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67281E-03 0.01365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56785E+00 0.01351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15016E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06273E-05 0.00043  3.06270E-05 0.00044  3.06451E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.21583E-04 0.00152  8.21601E-04 0.00152  8.24007E-04 0.01923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54006E-01 0.00086  6.53957E-01 0.00090  6.69957E-01 0.02062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16138E+01 0.03661 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97010E+02 0.00110  2.40743E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.58953E+04 0.00902  4.08531E+05 0.00364  9.24754E+05 0.00230  1.75405E+06 0.00038  1.94286E+06 0.00072  1.90420E+06 0.00102  1.66502E+06 0.00031  1.46007E+06 0.00080  1.57139E+06 0.00055  1.53564E+06 0.00091  1.55879E+06 0.00058  1.52971E+06 0.00065  1.56543E+06 0.00031  1.54051E+06 0.00050  1.54301E+06 0.00090  1.35349E+06 0.00078  1.36197E+06 0.00050  1.35286E+06 0.00086  1.34255E+06 0.00061  2.64621E+06 0.00097  2.58550E+06 0.00062  1.88397E+06 0.00042  1.21648E+06 0.00091  1.43947E+06 0.00072  1.35455E+06 0.00088  1.16112E+06 0.00098  2.01197E+06 0.00101  4.23791E+05 0.00129  5.34651E+05 0.00172  4.83958E+05 0.00140  2.85663E+05 0.00123  5.00903E+05 0.00138  3.47404E+05 0.00171  3.05731E+05 0.00156  6.04983E+04 0.00293  6.03481E+04 0.00230  6.22266E+04 0.00331  6.42839E+04 0.00296  6.42103E+04 0.00716  6.38535E+04 0.00489  6.60621E+04 0.00394  6.32413E+04 0.00149  1.22102E+05 0.00150  2.02843E+05 0.00310  2.78878E+05 0.00223  9.34368E+05 0.00224  1.53922E+06 0.00231  2.55736E+06 0.00287  2.13925E+06 0.00261  1.70390E+06 0.00306  1.35863E+06 0.00331  1.55381E+06 0.00360  2.76119E+06 0.00360  3.35314E+06 0.00339  5.51489E+06 0.00299  6.75235E+06 0.00330  7.74597E+06 0.00352  3.99710E+06 0.00420  2.53160E+06 0.00369  1.66150E+06 0.00387  1.40603E+06 0.00402  1.33665E+06 0.00508  1.01160E+06 0.00312  6.69254E+05 0.00356  5.57815E+05 0.00559  5.19589E+05 0.00340  4.20607E+05 0.00631  2.83538E+05 0.00379  1.85202E+05 0.00367  5.55001E+04 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01073E+00 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60331E+21 0.00162  1.08642E+22 0.00313 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79560E-01 7.1E-05  4.29077E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33970E-03 0.00087  1.05998E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.47806E-03 0.00073  2.51943E-03 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.38357E-04 0.00075  1.45946E-03 0.00317 ];
INF_NSF                   (idx, [1:   4]) = [  3.43033E-04 0.00078  3.55926E-03 0.00317 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47933E+00 5.4E-05  2.43875E+00 4.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02894E+02 2.3E-06  2.02297E+02 7.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07327E-07 0.00089  2.07208E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78082E-01 8.0E-05  4.26555E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41878E-02 0.00017  1.19877E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48653E-03 0.00872 -6.21680E-03 0.00257 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73062E-04 0.03558 -5.35070E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17987E-04 0.07858 -6.20500E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23143E-04 0.13540 -3.55607E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58314E-04 0.01089 -6.05889E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83289E-04 0.08824 -8.12952E-04 0.01180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78089E-01 7.9E-05  4.26555E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41896E-02 0.00017  1.19877E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48695E-03 0.00871 -6.21680E-03 0.00257 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73128E-04 0.03569 -5.35070E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18001E-04 0.07870 -6.20500E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23156E-04 0.13539 -3.55607E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58263E-04 0.01095 -6.05889E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83244E-04 0.08845 -8.12952E-04 0.01180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27385E-01 0.00017  4.15433E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01817E+00 0.00017  8.02376E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47087E-03 0.00072  2.51943E-03 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59329E-03 0.00137  4.51829E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72967E-01 5.3E-05  5.11514E-03 0.00254  1.99707E-03 0.00133  4.24558E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53096E-02 0.00026 -1.12176E-03 0.00261 -2.42077E-04 0.00554  1.22297E-02 0.00248 ];
INF_S2                    (idx, [1:   8]) = [  2.70615E-03 0.00755 -2.19621E-04 0.00894 -1.38693E-04 0.00915 -6.07811E-03 0.00250 ];
INF_S3                    (idx, [1:   8]) = [  5.35800E-04 0.02827 -6.27379E-05 0.02962 -4.71843E-05 0.00972 -5.30352E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.65582E-04 0.08976 -5.24054E-05 0.03667 -3.24957E-05 0.02076 -6.17251E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.24404E-04 0.12777 -1.26150E-06 0.98224 -3.68943E-06 0.23947 -3.55238E-03 0.00499 ];
INF_S6                    (idx, [1:   8]) = [ -4.22492E-04 0.01142 -3.58213E-05 0.02820 -2.24374E-05 0.03563 -6.03645E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.50106E-04 0.10411  3.31836E-05 0.02512  1.25357E-05 0.07459 -8.25488E-04 0.01162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72974E-01 5.2E-05  5.11514E-03 0.00254  1.99707E-03 0.00133  4.24558E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53114E-02 0.00026 -1.12176E-03 0.00261 -2.42077E-04 0.00554  1.22297E-02 0.00248 ];
INF_SP2                   (idx, [1:   8]) = [  2.70657E-03 0.00754 -2.19621E-04 0.00894 -1.38693E-04 0.00915 -6.07811E-03 0.00250 ];
INF_SP3                   (idx, [1:   8]) = [  5.35866E-04 0.02837 -6.27379E-05 0.02962 -4.71843E-05 0.00972 -5.30352E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65596E-04 0.08992 -5.24054E-05 0.03667 -3.24957E-05 0.02076 -6.17251E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.24418E-04 0.12777 -1.26150E-06 0.98224 -3.68943E-06 0.23947 -3.55238E-03 0.00499 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22442E-04 0.01148 -3.58213E-05 0.02820 -2.24374E-05 0.03563 -6.03645E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.50060E-04 0.10437  3.31836E-05 0.02512  1.25357E-05 0.07459 -8.25488E-04 0.01162 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23474E-01 0.00131  4.17216E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24011E-01 0.00236  4.18936E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23077E-01 0.00144  4.22336E-01 0.00457 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23343E-01 0.00218  4.10591E-01 0.00351 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03048E+00 0.00131  7.98955E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02879E+00 0.00235  7.95685E-01 0.00284 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03175E+00 0.00144  7.89310E-01 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03091E+00 0.00218  8.11868E-01 0.00353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82619E-03 0.02178  2.60396E-04 0.11503  1.12524E-03 0.05341  1.16419E-03 0.05024  3.03900E-03 0.03599  9.54086E-04 0.05851  2.83275E-04 0.11013 ];
LAMBDA                    (idx, [1:  14]) = [  7.18352E-01 0.05613  1.24905E-02 1.1E-05  3.17787E-02 0.00042  1.09427E-01 0.00023  3.17467E-01 0.00040  1.35255E+00 0.00031  8.69169E+00 0.00280 ];

