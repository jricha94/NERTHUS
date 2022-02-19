
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:54:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149386840 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25668E+00  7.60274E-01  1.19653E+00  1.19102E+00  7.58674E-01  1.25508E+00  8.21275E-01  7.60463E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68942E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31058E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92816E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96896E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96641E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46403E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62077E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38286E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38269E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70508E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33221E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54096E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78684E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00463E+00  1.00463E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89167E-02  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68447E+01  5.68447E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78681E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96697E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81057E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74500E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48904E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26528E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37862E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63485E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56982E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87862E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80497E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68190E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23576E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08965E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26424E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22729E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07935E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52438E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20314E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67461E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83312E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20763E+24  3.91384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49276E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.71537E+18 0.00065  5.71960E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74706E+17 0.00499  1.02846E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  5.97281E+18 0.00086  3.51630E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.36102E+15 0.03221  1.97802E-04 0.03217 ];
PU241_FISS                (idx, [1:   4]) = [  1.11165E+18 0.00185  6.54454E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29590E+18 0.00143  8.66600E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23637E+19 0.00078  4.66668E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60203E+18 0.00100  1.35963E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58584E+18 0.00125  9.76035E-02 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19595E+17 0.00319  1.58383E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44199E+15 0.04190  9.22216E-05 0.04194 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31280E+17 0.00418  8.73000E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999841 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77946E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999841 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988190 5.99860E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3839430 3.84605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172221 1.73148E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999841 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45275E+19 7.3E-06  4.45275E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69693E+19 1.6E-06  1.69693E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64930E+19 0.00039  2.36067E+19 0.00039  2.88630E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34622E+19 0.00024  4.05759E+19 0.00023  2.88630E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41656E+19 0.00042  4.41656E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51299E+22 0.00042  1.34941E+21 0.00041  1.37804E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.64757E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42270E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09784E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54654E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54654E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70645E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04097E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79791E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14816E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82901E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02702E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00924E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62401E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04872E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00913E+00 0.00043  1.00427E+00 0.00042  4.96697E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02634E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79906E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79921E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07550E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07012E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40355E-02 0.00498 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39445E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86240E-03 0.00452  1.45464E-04 0.02469  9.17154E-04 0.01026  7.89241E-04 0.01051  2.13594E-03 0.00659  6.57877E-04 0.01251  2.16725E-04 0.02279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01758E-01 0.01156  1.25452E-02 0.00052  3.11378E-02 0.00029  1.09602E-01 0.00025  3.17276E-01 0.00011  1.29999E+00 0.00143  8.13785E+00 0.00553 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89054E-03 0.00680  1.41989E-04 0.04502  9.27043E-04 0.01738  8.03310E-04 0.01679  2.14985E-03 0.01088  6.54876E-04 0.02029  2.13479E-04 0.03561 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88432E-01 0.01783  1.25487E-02 0.00078  3.11490E-02 0.00049  1.09662E-01 0.00039  3.17207E-01 0.00018  1.29731E+00 0.00240  8.06948E+00 0.00922 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54866E-04 0.00116  3.54950E-04 0.00117  3.38021E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58094E-04 0.00110  3.58179E-04 0.00112  3.41044E-04 0.01574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92296E-03 0.00734  1.50115E-04 0.04188  9.04011E-04 0.01612  8.12503E-04 0.01798  2.17434E-03 0.01136  6.66063E-04 0.02022  2.15932E-04 0.03735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94481E-01 0.01956  1.25457E-02 0.00092  3.11225E-02 0.00047  1.09645E-01 0.00041  3.17262E-01 0.00020  1.29597E+00 0.00248  7.99311E+00 0.01122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18813E-04 0.00267  3.18976E-04 0.00266  2.81932E-04 0.03297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21706E-04 0.00260  3.21871E-04 0.00260  2.84424E-04 0.03293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87704E-03 0.02566  1.66465E-04 0.12254  9.05879E-04 0.05865  8.94341E-04 0.05950  2.07920E-03 0.03720  6.27920E-04 0.06519  2.03237E-04 0.12455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99186E-01 0.06220  1.25553E-02 0.00220  3.10988E-02 0.00160  1.09488E-01 0.00104  3.17233E-01 0.00061  1.27735E+00 0.00873  8.32989E+00 0.01863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82726E-03 0.02470  1.56039E-04 0.11915  9.23722E-04 0.05699  8.56196E-04 0.05758  2.06206E-03 0.03653  6.31625E-04 0.06193  1.97616E-04 0.12481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91784E-01 0.06124  1.25584E-02 0.00223  3.10941E-02 0.00159  1.09528E-01 0.00104  3.17238E-01 0.00059  1.27799E+00 0.00853  8.29925E+00 0.01888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53198E+01 0.02582 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37368E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40434E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86634E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44264E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14690E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95514E-05 0.00013  2.95515E-05 0.00013  2.95484E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52090E-04 0.00076  4.52186E-04 0.00076  4.32394E-04 0.00974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72513E-01 0.00030  5.72498E-01 0.00031  5.78337E-01 0.00762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13636E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37840E+02 0.00033  1.64888E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62095E+05 0.00188  2.11164E+06 0.00091  4.66902E+06 0.00071  8.76432E+06 0.00047  9.65943E+06 0.00032  9.42936E+06 0.00020  8.25239E+06 0.00019  7.23609E+06 0.00020  7.77082E+06 0.00020  7.58192E+06 0.00016  7.69458E+06 9.9E-05  7.53901E+06 0.00019  7.70846E+06 0.00012  7.57161E+06 0.00016  7.58467E+06 0.00018  6.65622E+06 0.00014  6.68848E+06 0.00024  6.64407E+06 0.00011  6.58626E+06 0.00018  1.29743E+07 0.00015  1.26402E+07 0.00012  9.17198E+06 0.00018  5.90438E+06 0.00019  6.94210E+06 0.00018  6.55968E+06 0.00025  5.57142E+06 0.00040  9.56382E+06 0.00039  2.00466E+06 0.00034  2.51603E+06 0.00043  2.26863E+06 0.00056  1.33694E+06 0.00067  2.33365E+06 0.00046  1.60027E+06 0.00042  1.37458E+06 0.00048  2.61982E+05 0.00091  2.51110E+05 0.00083  2.45935E+05 0.00088  2.45529E+05 0.00112  2.46281E+05 0.00080  2.52453E+05 0.00096  2.68777E+05 0.00147  2.56763E+05 0.00111  4.90730E+05 0.00101  7.97322E+05 0.00042  1.04709E+06 0.00077  3.06403E+06 0.00054  4.10912E+06 0.00084  5.93284E+06 0.00090  4.68955E+06 0.00107  3.65678E+06 0.00143  2.89007E+06 0.00110  3.34250E+06 0.00121  5.94096E+06 0.00127  7.39497E+06 0.00126  1.24606E+07 0.00144  1.57378E+07 0.00146  1.85915E+07 0.00143  9.88397E+06 0.00150  6.32634E+06 0.00158  4.19998E+06 0.00168  3.57242E+06 0.00160  3.42595E+06 0.00154  2.59566E+06 0.00154  1.74041E+06 0.00211  1.44512E+06 0.00139  1.34641E+06 0.00166  1.11027E+06 0.00136  7.49768E+05 0.00150  4.85152E+05 0.00261  1.45128E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02566E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75181E+21 0.00030  5.37818E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 3.4E-05  4.39301E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64629E-03 0.00055  1.94099E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.87672E-03 0.00051  4.67853E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.30427E-04 0.00047  2.73754E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  5.88112E-04 0.00048  7.21330E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55227E+00 9.4E-06  2.63496E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03903E+02 1.3E-06  2.05020E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67397E-08 0.00026  2.11655E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81154E-01 3.7E-05  4.34620E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45152E-02 0.00015  1.15949E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56939E-03 0.00294 -6.79745E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04534E-04 0.01093 -5.62563E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50343E-04 0.02658 -6.41390E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35360E-04 0.02634 -3.68176E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88241E-04 0.00654 -6.05190E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55518E-04 0.01837 -8.55247E-04 0.00563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81162E-01 3.7E-05  4.34620E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45171E-02 0.00015  1.15949E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56972E-03 0.00293 -6.79745E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04562E-04 0.01088 -5.62563E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50352E-04 0.02656 -6.41390E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35350E-04 0.02637 -3.68176E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88246E-04 0.00656 -6.05190E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55509E-04 0.01837 -8.55247E-04 0.00563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29143E-01 7.6E-05  4.26039E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01273E+00 7.6E-05  7.82401E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86866E-03 0.00052  4.67853E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51359E-03 0.00020  6.59256E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77519E-01 3.3E-05  3.63535E-03 0.00059  1.91111E-03 0.00098  4.32709E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53731E-02 0.00014 -8.57937E-04 0.00077 -1.89556E-04 0.00317  1.17845E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.71161E-03 0.00263 -1.42222E-04 0.00331 -1.42856E-04 0.00337 -6.65459E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.41245E-04 0.00988 -3.67114E-05 0.01526 -5.12800E-05 0.01006 -5.57435E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.17488E-04 0.03017 -3.28557E-05 0.01228 -3.16298E-05 0.01168 -6.38227E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.35608E-04 0.02378 -2.47594E-07 1.00000 -5.85162E-06 0.05793 -3.67591E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.64523E-04 0.00623 -2.37179E-05 0.01686 -2.31021E-05 0.01706 -6.02880E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.31406E-04 0.02240  2.41121E-05 0.01493  1.10766E-05 0.02497 -8.66324E-04 0.00570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77527E-01 3.3E-05  3.63535E-03 0.00059  1.91111E-03 0.00098  4.32709E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53750E-02 0.00014 -8.57937E-04 0.00077 -1.89556E-04 0.00317  1.17845E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71194E-03 0.00263 -1.42222E-04 0.00331 -1.42856E-04 0.00337 -6.65459E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.41273E-04 0.00984 -3.67114E-05 0.01526 -5.12800E-05 0.01006 -5.57435E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17496E-04 0.03014 -3.28557E-05 0.01228 -3.16298E-05 0.01168 -6.38227E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.35597E-04 0.02380 -2.47594E-07 1.00000 -5.85162E-06 0.05793 -3.67591E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64528E-04 0.00625 -2.37179E-05 0.01686 -2.31021E-05 0.01706 -6.02880E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.31397E-04 0.02240  2.41121E-05 0.01493  1.10766E-05 0.02497 -8.66324E-04 0.00570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25387E-01 0.00027  4.31211E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25311E-01 0.00056  4.34285E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25248E-01 0.00054  4.33757E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25605E-01 0.00042  4.25703E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02442E+00 0.00027  7.73020E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02466E+00 0.00056  7.67550E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02486E+00 0.00054  7.68486E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02374E+00 0.00042  7.83023E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89054E-03 0.00680  1.41989E-04 0.04502  9.27043E-04 0.01738  8.03310E-04 0.01679  2.14985E-03 0.01088  6.54876E-04 0.02029  2.13479E-04 0.03561 ];
LAMBDA                    (idx, [1:  14]) = [  6.88432E-01 0.01783  1.25487E-02 0.00078  3.11490E-02 0.00049  1.09662E-01 0.00039  3.17207E-01 0.00018  1.29731E+00 0.00240  8.06948E+00 0.00922 ];

