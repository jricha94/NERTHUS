
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00389E+00  9.97824E-01  9.98295E-01  9.97784E-01  9.98981E-01  1.00495E+00  1.00261E+00  9.95669E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62626E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37374E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82359E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85445E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63923E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63911E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74652E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20332E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98337E+01 ;
RUNNING_TIME              (idx, 1)        =  5.70090E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44883E-01  8.44883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28334E-03  5.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85072E+00  4.85072E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.70087E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96613E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17740E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95702E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.75428E+16 0.04590  1.60339E-03 0.04575 ];
U235_FISS                 (idx, [1:   4]) = [  1.71126E+19 0.00179  9.96924E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48214E+16 0.04939  1.44566E-03 0.04933 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00699E+19 0.00238  4.17372E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65798E+18 0.00369  1.51616E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32193E+18 0.00336  1.79127E-01 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55132E+14 0.73921  6.53462E-06 0.74171 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800320 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.53618E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.00954E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461683 4.62045E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328500 3.28739E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10137 1.01693E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800320 8.00954E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92085E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41705E+19 0.00112  2.10294E+19 0.00108  3.14112E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13582E+19 0.00065  3.82171E+19 0.00060  3.14112E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17740E+19 0.00144  4.17740E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69078E+22 0.00124  1.55117E+21 0.00107  1.53566E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31092E+17 0.01346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18893E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82916E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50456E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00056E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69276E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87662E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01444E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00154E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00165E+00 0.00136  9.94622E-01 0.00137  6.91912E-03 0.02050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00121E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00121E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01408E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90166E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90333E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23273E-02 0.02966 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24065E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58161E-03 0.01449  2.20730E-04 0.07206  1.05771E-03 0.03473  1.07956E-03 0.03451  3.03453E-03 0.02032  8.92627E-04 0.03885  2.96452E-04 0.06349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40689E-01 0.03347  1.10854E-02 0.04006  3.18288E-02 0.00019  1.09457E-01 0.00028  3.17120E-01 0.00011  1.35279E+00 0.00031  8.36537E+00 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55645E-03 0.02213  2.38575E-04 0.10686  9.92392E-04 0.04619  1.12081E-03 0.05159  3.02444E-03 0.03199  9.10575E-04 0.06464  2.69664E-04 0.09493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18509E-01 0.04893  1.24906E-02 0.0E+00  3.18350E-02 0.00036  1.09457E-01 0.00051  3.17041E-01 5.8E-05  1.35347E+00 0.00017  8.64096E+00 0.00221 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65188E-04 0.00324  4.65261E-04 0.00329  4.52990E-04 0.04442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65875E-04 0.00285  4.65946E-04 0.00288  4.54026E-04 0.04496 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90096E-03 0.02134  2.27344E-04 0.11080  1.11937E-03 0.05498  1.12529E-03 0.04968  3.25510E-03 0.03066  8.88664E-04 0.06531  2.85196E-04 0.11178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14328E-01 0.06011  1.24906E-02 0.0E+00  3.18355E-02 0.00039  1.09454E-01 0.00048  3.17085E-01 0.00013  1.35274E+00 0.00051  8.61174E+00 0.00648 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31036E-04 0.00657  4.30903E-04 0.00664  4.24221E-04 0.07069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31683E-04 0.00644  4.31552E-04 0.00653  4.24490E-04 0.07063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.27150E-03 0.06485  3.28092E-04 0.38300  1.32775E-03 0.16037  1.30072E-03 0.15569  3.37813E-03 0.11595  5.77771E-04 0.22084  3.59033E-04 0.32963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61185E-01 0.18215  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09397E-01 0.00020  3.16995E-01 1.6E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.20496E-03 0.06291  2.87850E-04 0.38577  1.31378E-03 0.15496  1.31945E-03 0.14822  3.35535E-03 0.11598  5.83593E-04 0.21823  3.44937E-04 0.31576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43409E-01 0.16732  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09419E-01 0.00040  3.16999E-01 3.0E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70291E+01 0.06616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48490E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49160E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73253E-03 0.01279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50129E+01 0.01269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78486E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07355E-05 0.00041  3.07355E-05 0.00040  3.07530E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63566E-04 0.00202  5.63543E-04 0.00202  5.63393E-04 0.02102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63468E-01 0.00080  6.63439E-01 0.00082  6.79364E-01 0.02257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12105E+01 0.03254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63312E+02 0.00102  1.89179E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91480E+04 0.00344  4.30282E+05 0.00326  9.65382E+05 0.00047  1.84193E+06 0.00087  2.02810E+06 0.00048  1.94497E+06 0.00046  1.74244E+06 0.00029  1.57598E+06 0.00030  1.60714E+06 0.00038  1.56694E+06 0.00022  1.57272E+06 0.00046  1.54972E+06 0.00035  1.57782E+06 0.00056  1.54898E+06 0.00068  1.54299E+06 0.00034  1.31108E+06 0.00028  1.09707E+06 0.00063  1.35706E+06 0.00075  1.35735E+06 0.00056  2.67621E+06 0.00036  2.59500E+06 0.00062  1.87311E+06 0.00014  1.19673E+06 0.00054  1.43555E+06 0.00136  1.31547E+06 0.00048  1.12360E+06 0.00049  2.03172E+06 0.00053  4.37472E+05 0.00203  5.49812E+05 0.00038  4.96801E+05 0.00080  2.93179E+05 0.00076  5.10136E+05 0.00087  3.52107E+05 0.00210  3.08414E+05 0.00142  6.04358E+04 0.00188  5.95136E+04 0.00220  6.14302E+04 0.00286  6.37365E+04 0.00238  6.38432E+04 0.00272  6.27424E+04 0.00259  6.53029E+04 0.00233  6.16283E+04 0.00492  1.16599E+05 0.00175  1.90704E+05 0.00234  2.51866E+05 0.00087  7.54394E+05 0.00149  1.06592E+06 0.00155  1.62943E+06 0.00196  1.33719E+06 0.00295  1.06646E+06 0.00371  8.53239E+05 0.00298  9.94141E+05 0.00297  1.76730E+06 0.00279  2.18948E+06 0.00325  3.67113E+06 0.00343  4.61044E+06 0.00300  5.41565E+06 0.00403  2.86261E+06 0.00410  1.82425E+06 0.00404  1.20958E+06 0.00562  1.02601E+06 0.00522  9.82510E+05 0.00502  7.43053E+05 0.00586  4.96107E+05 0.00525  4.11262E+05 0.00394  3.80582E+05 0.00515  3.13468E+05 0.00592  2.12062E+05 0.00797  1.36361E+05 0.00594  4.05762E+04 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00255 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54841E+21 0.00207  7.36032E+21 0.00410 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82712E-01 7.9E-05  4.31404E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24404E-03 0.00099  1.67032E-03 0.00365 ];
INF_ABS                   (idx, [1:   4]) = [  1.43620E-03 0.00099  3.75666E-03 0.00386 ];
INF_FISS                  (idx, [1:   4]) = [  1.92161E-04 0.00141  2.08635E-03 0.00407 ];
INF_NSF                   (idx, [1:   4]) = [  4.69326E-04 0.00140  5.08380E-03 0.00407 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 9.4E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03253E-07 0.00036  2.11408E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81278E-01 8.4E-05  4.27654E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00116  1.13530E-02 0.00255 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56684E-03 0.01306 -6.66450E-03 0.00376 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69081E-04 0.04035 -5.49642E-03 0.00409 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11822E-04 0.06254 -6.28240E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34881E-04 0.01721 -3.57411E-03 0.00718 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19643E-04 0.03533 -5.86747E-03 0.00239 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78083E-04 0.10784 -8.19600E-04 0.01139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81283E-01 8.4E-05  4.27654E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44334E-02 0.00116  1.13530E-02 0.00255 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56706E-03 0.01304 -6.66450E-03 0.00376 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69073E-04 0.04049 -5.49642E-03 0.00409 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11863E-04 0.06289 -6.28240E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34871E-04 0.01658 -3.57411E-03 0.00718 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19646E-04 0.03545 -5.86747E-03 0.00239 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78081E-04 0.10792 -8.19600E-04 0.01139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25752E-01 0.00025  4.18340E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02327E+00 0.00025  7.96800E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43099E-03 0.00102  3.75666E-03 0.00386 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64189E-03 0.00047  5.45585E-03 0.00328 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77070E-01 8.3E-05  4.20797E-03 0.00088  1.70659E-03 0.00222  4.25948E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00118 -9.86947E-04 0.00263 -1.76186E-04 0.00927  1.15292E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.73283E-03 0.01218 -1.65985E-04 0.01257 -1.27010E-04 0.01162 -6.53749E-03 0.00403 ];
INF_S3                    (idx, [1:   8]) = [  5.13305E-04 0.03702 -4.42233E-05 0.00923 -4.60831E-05 0.02380 -5.45034E-03 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -2.72314E-04 0.07399 -3.95084E-05 0.03271 -2.89546E-05 0.04291 -6.25344E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.34612E-04 0.01477  2.69250E-07 1.00000 -4.63677E-06 0.27107 -3.56947E-03 0.00725 ];
INF_S6                    (idx, [1:   8]) = [ -3.92656E-04 0.03876 -2.69869E-05 0.03082 -1.91475E-05 0.04527 -5.84832E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  1.50033E-04 0.12019  2.80497E-05 0.04988  1.10990E-05 0.02340 -8.30699E-04 0.01151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77075E-01 8.2E-05  4.20797E-03 0.00088  1.70659E-03 0.00222  4.25948E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54203E-02 0.00118 -9.86947E-04 0.00263 -1.76186E-04 0.00927  1.15292E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.73304E-03 0.01216 -1.65985E-04 0.01257 -1.27010E-04 0.01162 -6.53749E-03 0.00403 ];
INF_SP3                   (idx, [1:   8]) = [  5.13296E-04 0.03716 -4.42233E-05 0.00923 -4.60831E-05 0.02380 -5.45034E-03 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72355E-04 0.07439 -3.95084E-05 0.03271 -2.89546E-05 0.04291 -6.25344E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.34602E-04 0.01419  2.69250E-07 1.00000 -4.63677E-06 0.27107 -3.56947E-03 0.00725 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92660E-04 0.03889 -2.69869E-05 0.03082 -1.91475E-05 0.04527 -5.84832E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  1.50032E-04 0.12030  2.80497E-05 0.04988  1.10990E-05 0.02340 -8.30699E-04 0.01151 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21093E-01 0.00052  4.23481E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21354E-01 0.00112  4.23499E-01 0.00624 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20814E-01 0.00066  4.27058E-01 0.00519 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21114E-01 0.00070  4.20042E-01 0.00458 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03812E+00 0.00052  7.87135E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00112  7.87185E-01 0.00622 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03903E+00 0.00066  7.80597E-01 0.00514 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03805E+00 0.00070  7.93621E-01 0.00455 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55645E-03 0.02213  2.38575E-04 0.10686  9.92392E-04 0.04619  1.12081E-03 0.05159  3.02444E-03 0.03199  9.10575E-04 0.06464  2.69664E-04 0.09493 ];
LAMBDA                    (idx, [1:  14]) = [  7.18509E-01 0.04893  1.24906E-02 0.0E+00  3.18350E-02 0.00036  1.09457E-01 0.00051  3.17041E-01 5.8E-05  1.35347E+00 0.00017  8.64096E+00 0.00221 ];

