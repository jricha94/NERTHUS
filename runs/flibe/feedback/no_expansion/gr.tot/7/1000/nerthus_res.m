
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:29:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00019E+00  9.97914E-01  1.00046E+00  1.00019E+00  9.96846E-01  9.97891E-01  9.96642E-01  1.00986E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41157E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58843E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97458E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97259E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25809E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53294E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92540E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92526E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72694E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66098E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.88429E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13939E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46739E+01  1.46739E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10750E-01  3.10750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89534E+01  9.89534E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13938E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95810E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76819E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64253E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05949E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36211E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65082E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40022E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53533E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56721E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41332E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.74662E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59254E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63232E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77643E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26492E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82362E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.70721E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64330E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78430E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48826E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77114E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23014E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42578E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41791E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26125E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.57975E+19 0.00049  9.20305E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.71902E+17 0.00509  1.00142E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  1.19488E+18 0.00186  6.96081E-02 0.00175 ];
PU240_FISS                (idx, [1:   4]) = [  1.27315E+13 0.57446  7.42132E-07 0.57449 ];
PU241_FISS                (idx, [1:   4]) = [  5.75826E+14 0.08561  3.35508E-05 0.08566 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23842E+18 0.00111  1.32393E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51452E+19 0.00070  6.19155E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  7.19900E+17 0.00221  2.94314E-02 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45560E+16 0.01347  1.00387E-03 0.01346 ];
PU241_CAPT                (idx, [1:   4]) = [  3.03832E+14 0.11816  1.24069E-05 0.11814 ];
XE135_CAPT                (idx, [1:   4]) = [  6.64050E+15 0.02433  2.71421E-04 0.02427 ];
SM149_CAPT                (idx, [1:   4]) = [  1.67588E+17 0.00527  6.85106E-03 0.00522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000518 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70316E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000518 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796800 5.80619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4068113 4.07458E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135605 1.36259E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000518 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23553E+19 2.0E-06  4.23553E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71504E+19 3.7E-07  1.71504E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44696E+19 0.00039  2.05491E+19 0.00039  3.92050E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16201E+19 0.00023  3.76996E+19 0.00021  3.92050E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21289E+19 0.00044  4.21289E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97845E+22 0.00034  1.83892E+21 0.00028  1.79456E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74092E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21941E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10346E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58216E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58216E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63303E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70930E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60731E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08563E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86976E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99390E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02020E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00630E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46963E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02707E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00621E+00 0.00041  1.00004E+00 0.00040  6.25297E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01942E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85195E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85196E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81218E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81165E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02066E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01409E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24334E-03 0.00396  1.97861E-04 0.02122  1.05136E-03 0.00998  9.93800E-04 0.01063  2.87203E-03 0.00565  8.33487E-04 0.01115  2.94801E-04 0.01841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60539E-01 0.00969  1.24903E-02 2.9E-06  3.17036E-02 0.00015  1.09455E-01 9.7E-05  3.17687E-01 7.8E-05  1.35218E+00 6.6E-05  8.70345E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26965E-03 0.00603  2.00287E-04 0.03525  1.05262E-03 0.01420  1.00446E-03 0.01756  2.87391E-03 0.00937  8.40744E-04 0.01698  2.97632E-04 0.03287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62493E-01 0.01688  1.24903E-02 5.6E-06  3.17040E-02 0.00024  1.09452E-01 0.00016  3.17679E-01 0.00014  1.35234E+00 9.5E-05  8.71294E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62642E-04 0.00081  6.62652E-04 0.00081  6.60786E-04 0.01050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.66735E-04 0.00069  6.66746E-04 0.00068  6.64877E-04 0.01051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20535E-03 0.00646  2.03356E-04 0.03396  1.05392E-03 0.01514  9.88053E-04 0.01554  2.84196E-03 0.00914  8.23780E-04 0.01735  2.94279E-04 0.02851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60172E-01 0.01476  1.24903E-02 5.6E-06  3.17066E-02 0.00023  1.09470E-01 0.00016  3.17675E-01 0.00013  1.35222E+00 0.00011  8.71469E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.25728E-04 0.00198  6.25811E-04 0.00197  6.08700E-04 0.02686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29591E-04 0.00192  6.29676E-04 0.00191  6.12242E-04 0.02676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18868E-03 0.02252  2.16826E-04 0.11496  1.03262E-03 0.05129  9.31813E-04 0.05437  2.80194E-03 0.03366  8.64070E-04 0.05619  3.41402E-04 0.09527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27199E-01 0.04982  1.24902E-02 1.3E-05  3.16473E-02 0.00088  1.09341E-01 0.00033  3.17463E-01 0.00031  1.35192E+00 0.00037  8.73959E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19488E-03 0.02195  2.16090E-04 0.11597  1.03919E-03 0.05086  9.29582E-04 0.05241  2.80292E-03 0.03268  8.73278E-04 0.05500  3.33823E-04 0.09311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16682E-01 0.04830  1.24902E-02 1.3E-05  3.16525E-02 0.00085  1.09372E-01 0.00036  3.17446E-01 0.00029  1.35184E+00 0.00038  8.74480E+00 0.00355 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90155E+00 0.02272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.44079E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.48059E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24254E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69339E+00 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12579E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02942E-05 0.00013  3.02939E-05 0.00013  3.03473E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74143E-04 0.00045  7.74181E-04 0.00044  7.68091E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54900E-01 0.00023  6.54907E-01 0.00023  6.56023E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08321E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92037E+02 0.00029  2.32955E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26681E+05 0.00201  2.03908E+06 0.00052  4.59875E+06 0.00058  8.71452E+06 0.00037  9.63501E+06 0.00027  9.42908E+06 0.00016  8.25833E+06 0.00014  7.24019E+06 0.00018  7.78873E+06 0.00014  7.60209E+06 0.00018  7.72193E+06 0.00014  7.57139E+06 0.00010  7.74993E+06 0.00012  7.61686E+06 0.00020  7.63565E+06 0.00019  6.70274E+06 0.00016  6.73746E+06 0.00011  6.69627E+06 0.00011  6.64395E+06 0.00013  1.31021E+07 0.00012  1.28020E+07 0.00013  9.31373E+06 0.00012  6.01567E+06 0.00024  7.12917E+06 0.00019  6.71424E+06 0.00018  5.75337E+06 0.00025  9.96962E+06 0.00026  2.10576E+06 0.00058  2.64737E+06 0.00036  2.40010E+06 0.00038  1.41697E+06 0.00069  2.48217E+06 0.00053  1.71977E+06 0.00054  1.51633E+06 0.00055  2.98960E+05 0.00160  2.97840E+05 0.00105  3.07563E+05 0.00082  3.18318E+05 0.00099  3.17339E+05 0.00080  3.16467E+05 0.00101  3.28330E+05 0.00092  3.12559E+05 0.00115  6.01323E+05 0.00065  9.99643E+05 0.00075  1.36910E+06 0.00064  4.55574E+06 0.00042  7.41997E+06 0.00044  1.21947E+07 0.00053  1.01445E+07 0.00062  8.06167E+06 0.00072  6.41227E+06 0.00077  7.32297E+06 0.00077  1.30233E+07 0.00085  1.58012E+07 0.00077  2.60156E+07 0.00081  3.18423E+07 0.00082  3.64988E+07 0.00083  1.88421E+07 0.00081  1.19267E+07 0.00095  7.82336E+06 0.00105  6.63134E+06 0.00085  6.29834E+06 0.00092  4.76318E+06 0.00077  3.15686E+06 0.00111  2.62298E+06 0.00080  2.44721E+06 0.00087  1.98512E+06 0.00122  1.33416E+06 0.00125  8.75954E+05 0.00130  2.59982E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51777E+21 0.00031  1.02670E+22 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83288E-01 1.8E-05  4.33967E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34722E-03 0.00051  1.13444E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.48817E-03 0.00051  2.67430E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.40948E-04 0.00060  1.53985E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.50415E-04 0.00059  3.80071E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48614E+00 1.8E-05  2.46823E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02979E+02 2.6E-06  2.02684E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07021E-07 0.00020  2.07024E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81799E-01 2.0E-05  4.31292E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00039  1.20675E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47466E-03 0.00210 -6.32991E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76436E-04 0.00816 -5.40044E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12802E-04 0.01483 -6.28345E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34655E-04 0.02975 -3.58546E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72622E-04 0.00488 -6.12554E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85999E-04 0.01633 -8.38004E-04 0.00184 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81807E-01 2.0E-05  4.31292E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44303E-02 0.00039  1.20675E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47498E-03 0.00210 -6.32991E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76487E-04 0.00814 -5.40044E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12818E-04 0.01481 -6.28345E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34640E-04 0.02977 -3.58546E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72612E-04 0.00488 -6.12554E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86007E-04 0.01632 -8.38004E-04 0.00184 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30516E-01 3.8E-05  4.20235E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00852E+00 3.8E-05  7.93207E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48063E-03 0.00053  2.67430E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59043E-03 0.00024  4.72802E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76697E-01 1.8E-05  5.10167E-03 0.00039  2.05265E-03 0.00086  4.29239E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55474E-02 0.00037 -1.11896E-03 0.00079 -2.51134E-04 0.00161  1.23186E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.69635E-03 0.00195 -2.21692E-04 0.00155 -1.41617E-04 0.00360 -6.18829E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.36507E-04 0.00753 -6.00715E-05 0.00916 -4.73416E-05 0.00633 -5.35310E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.61679E-04 0.01719 -5.11232E-05 0.00893 -3.19706E-05 0.00888 -6.25148E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.37304E-04 0.02828 -2.64959E-06 0.16678 -5.97069E-06 0.03185 -3.57949E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.36387E-04 0.00540 -3.62354E-05 0.01348 -2.20000E-05 0.01141 -6.10354E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.52806E-04 0.01915  3.31930E-05 0.01294  1.26595E-05 0.01853 -8.50664E-04 0.00183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76705E-01 1.8E-05  5.10167E-03 0.00039  2.05265E-03 0.00086  4.29239E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55493E-02 0.00037 -1.11896E-03 0.00079 -2.51134E-04 0.00161  1.23186E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.69667E-03 0.00195 -2.21692E-04 0.00155 -1.41617E-04 0.00360 -6.18829E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.36559E-04 0.00751 -6.00715E-05 0.00916 -4.73416E-05 0.00633 -5.35310E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61695E-04 0.01717 -5.11232E-05 0.00893 -3.19706E-05 0.00888 -6.25148E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.37290E-04 0.02831 -2.64959E-06 0.16678 -5.97069E-06 0.03185 -3.57949E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36376E-04 0.00539 -3.62354E-05 0.01348 -2.20000E-05 0.01141 -6.10354E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.52814E-04 0.01914  3.31930E-05 0.01294  1.26595E-05 0.01853 -8.50664E-04 0.00183 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26454E-01 0.00030  4.22832E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26556E-01 0.00036  4.24765E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26179E-01 0.00053  4.24417E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26627E-01 0.00039  4.19366E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02107E+00 0.00030  7.88336E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02076E+00 0.00036  7.84751E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02194E+00 0.00053  7.85400E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02053E+00 0.00039  7.94858E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26965E-03 0.00603  2.00287E-04 0.03525  1.05262E-03 0.01420  1.00446E-03 0.01756  2.87391E-03 0.00937  8.40744E-04 0.01698  2.97632E-04 0.03287 ];
LAMBDA                    (idx, [1:  14]) = [  7.62493E-01 0.01688  1.24903E-02 5.6E-06  3.17040E-02 0.00024  1.09452E-01 0.00016  3.17679E-01 0.00014  1.35234E+00 9.5E-05  8.71294E+00 0.00105 ];

