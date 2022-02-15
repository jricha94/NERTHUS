
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:11:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:38:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707497791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89626E-01  1.00045E+00  9.98931E-01  9.95380E-01  1.00053E+00  1.00519E+00  1.00732E+00  1.00258E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23370E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76630E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91465E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94761E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94334E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65390E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60333E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51373E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51358E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72165E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.78959E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.55310E+02 ;
RUNNING_TIME              (idx, 1)        =  8.69303E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61796E+01  1.61796E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.79017E-01  6.79017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00709E+01  7.00709E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.69293E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38799 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94847E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.88457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53701E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43249E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45954E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75164E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34294E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66153E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03790E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83882E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.23608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04660E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15588E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29106E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47398E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.58992E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24616E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48402E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22504E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67110E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93356E+24  3.96464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65107E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.08608E+19 0.00061  6.38251E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75076E+17 0.00472  1.02887E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  5.52567E+18 0.00084  3.24727E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  1.77659E+15 0.04912  1.04391E-04 0.04910 ];
PU241_FISS                (idx, [1:   4]) = [  4.50384E+17 0.00322  2.64673E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37526E+18 0.00130  9.21778E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33977E+19 0.00076  5.19917E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.28517E+18 0.00103  1.27491E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63175E+18 0.00172  6.33230E-02 0.00164 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69369E+17 0.00484  6.57264E-03 0.00480 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15220E+15 0.03327  1.61235E-04 0.03338 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26583E+17 0.00433  8.79299E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000063 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75154E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000063 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5933492 5.94355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3918242 3.92490E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148329 1.49059E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000063 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41026E+19 6.6E-06  4.41026E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70105E+19 1.4E-06  1.70105E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57614E+19 0.00037  2.25922E+19 0.00037  3.16921E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27719E+19 0.00022  3.96027E+19 0.00021  3.16921E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33555E+19 0.00044  4.33555E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62960E+22 0.00038  1.47721E+21 0.00036  1.48188E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.46313E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34182E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53861E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56675E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56675E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68069E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96168E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18203E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10943E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85379E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03300E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01761E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59266E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04375E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01742E+00 0.00037  1.01255E+00 0.00037  5.05257E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01754E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01727E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01754E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03294E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83079E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83091E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23923E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23607E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25779E-02 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24651E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96470E-03 0.00437  1.57312E-04 0.02292  9.04196E-04 0.01079  8.04299E-04 0.01079  2.19695E-03 0.00645  6.77427E-04 0.01189  2.24518E-04 0.02039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32955E-01 0.01054  1.25087E-02 0.00032  3.12739E-02 0.00030  1.09387E-01 0.00019  3.17646E-01 0.00011  1.32916E+00 0.00093  8.55624E+00 0.00360 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99269E-03 0.00725  1.62754E-04 0.04079  9.29334E-04 0.01606  8.16746E-04 0.01613  2.17129E-03 0.01088  6.89653E-04 0.01939  2.22911E-04 0.03639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27551E-01 0.01800  1.25114E-02 0.00054  3.12816E-02 0.00048  1.09336E-01 0.00028  3.17661E-01 0.00018  1.33047E+00 0.00146  8.59922E+00 0.00526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47184E-04 0.00109  4.47232E-04 0.00109  4.39428E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54960E-04 0.00102  4.55009E-04 0.00101  4.47105E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96826E-03 0.00713  1.58120E-04 0.03815  9.17482E-04 0.01532  8.11396E-04 0.01896  2.16756E-03 0.00988  6.90147E-04 0.01862  2.23554E-04 0.03599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32464E-01 0.01777  1.24991E-02 0.00035  3.12770E-02 0.00046  1.09351E-01 0.00034  3.17600E-01 0.00016  1.33167E+00 0.00144  8.58499E+00 0.00505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08552E-04 0.00212  4.08631E-04 0.00213  3.94922E-04 0.03040 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15658E-04 0.00210  4.15739E-04 0.00211  4.01804E-04 0.03045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98776E-03 0.02448  1.61690E-04 0.12754  1.01369E-03 0.05830  8.00406E-04 0.05628  2.07678E-03 0.03304  6.90962E-04 0.06603  2.44227E-04 0.10535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21733E-01 0.05133  1.24890E-02 3.3E-05  3.12240E-02 0.00152  1.09256E-01 0.00090  3.17495E-01 0.00039  1.33824E+00 0.00360  8.59732E+00 0.01380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02004E-03 0.02353  1.51846E-04 0.12745  1.01036E-03 0.05705  8.00260E-04 0.05522  2.10047E-03 0.03210  7.06660E-04 0.06215  2.50444E-04 0.10342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41828E-01 0.05285  1.24890E-02 3.3E-05  3.12118E-02 0.00149  1.09275E-01 0.00089  3.17509E-01 0.00038  1.33766E+00 0.00372  8.59278E+00 0.01375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22161E+01 0.02459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.28559E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36010E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99436E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16535E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54985E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99664E-05 0.00013  2.99668E-05 0.00013  2.98716E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53260E-04 0.00068  5.53359E-04 0.00068  5.34031E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10748E-01 0.00027  6.10730E-01 0.00028  6.16834E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13619E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50565E+02 0.00032  1.80650E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58200E+05 0.00193  2.12170E+06 0.00073  4.70421E+06 0.00055  8.85002E+06 0.00025  9.74946E+06 0.00027  9.51506E+06 0.00017  8.33092E+06 0.00026  7.30012E+06 0.00017  7.84183E+06 0.00021  7.65252E+06 0.00018  7.76968E+06 0.00013  7.61614E+06 0.00013  7.79026E+06 0.00019  7.65744E+06 0.00013  7.67456E+06 0.00016  6.73632E+06 0.00018  6.76875E+06 0.00017  6.72620E+06 0.00018  6.67164E+06 0.00018  1.31521E+07 0.00013  1.28320E+07 0.00018  9.32617E+06 0.00012  6.01283E+06 0.00026  7.06799E+06 0.00021  6.71943E+06 0.00014  5.71054E+06 0.00024  9.83131E+06 0.00018  2.06342E+06 0.00028  2.59744E+06 0.00011  2.33718E+06 0.00044  1.37576E+06 0.00052  2.39762E+06 0.00040  1.64709E+06 0.00049  1.42405E+06 0.00031  2.74465E+05 0.00120  2.66782E+05 0.00137  2.65575E+05 0.00069  2.67119E+05 0.00108  2.66696E+05 0.00110  2.70576E+05 0.00084  2.84200E+05 0.00104  2.70515E+05 0.00136  5.13243E+05 0.00078  8.28785E+05 0.00061  1.07740E+06 0.00045  3.07463E+06 0.00047  3.99199E+06 0.00052  5.79947E+06 0.00060  4.76018E+06 0.00078  3.80882E+06 0.00110  3.08143E+06 0.00110  3.61887E+06 0.00131  6.66155E+06 0.00121  8.52775E+06 0.00135  1.48713E+07 0.00141  1.97476E+07 0.00151  2.44948E+07 0.00144  1.34874E+07 0.00147  8.80833E+06 0.00147  5.92789E+06 0.00183  5.09362E+06 0.00189  4.91702E+06 0.00149  3.76972E+06 0.00177  2.55288E+06 0.00151  2.13821E+06 0.00194  1.99624E+06 0.00210  1.59989E+06 0.00196  1.17861E+06 0.00192  7.27351E+05 0.00201  2.22327E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03262E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71554E+21 0.00046  6.58063E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79776E-01 1.9E-05  4.32932E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50875E-03 0.00028  1.68730E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.68494E-03 0.00026  4.01225E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.76186E-04 0.00028  2.32495E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.46842E-04 0.00028  6.04250E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53620E+00 1.8E-05  2.59898E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03642E+02 3.0E-06  2.04457E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78495E-08 9.8E-05  2.22049E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78089E-01 2.0E-05  4.28919E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42975E-02 0.00031  1.00901E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57301E-03 0.00283 -6.89137E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21832E-04 0.01264 -5.77099E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48270E-04 0.01573 -6.18862E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27300E-04 0.03160 -3.64742E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69808E-04 0.01273 -5.56078E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47945E-04 0.02207 -8.88737E-04 0.00710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78097E-01 2.0E-05  4.28919E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42994E-02 0.00031  1.00901E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57341E-03 0.00283 -6.89137E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21846E-04 0.01263 -5.77099E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48272E-04 0.01573 -6.18862E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27293E-04 0.03162 -3.64742E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69818E-04 0.01273 -5.56078E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47951E-04 0.02209 -8.88737E-04 0.00710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26655E-01 4.9E-05  4.21143E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02044E+00 4.9E-05  7.91497E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67712E-03 0.00027  4.01225E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25034E-03 0.00015  5.26046E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74525E-01 2.0E-05  3.56413E-03 0.00024  1.24792E-03 0.00098  4.27671E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51647E-02 0.00030 -8.67202E-04 0.00066 -1.10973E-04 0.00311  1.02010E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.70458E-03 0.00271 -1.31564E-04 0.00529 -9.64812E-05 0.00269 -6.79489E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.55453E-04 0.01191 -3.36209E-05 0.01901 -3.60757E-05 0.00748 -5.73491E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.16951E-04 0.01885 -3.13189E-05 0.01710 -2.12925E-05 0.01200 -6.16733E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.27523E-04 0.03086 -2.22830E-07 1.00000 -3.76991E-06 0.05149 -3.64365E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.47480E-04 0.01343 -2.23273E-05 0.01385 -1.50775E-05 0.01629 -5.54570E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.24065E-04 0.02600  2.38798E-05 0.01315  7.59681E-06 0.02020 -8.96334E-04 0.00700 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74533E-01 2.0E-05  3.56413E-03 0.00024  1.24792E-03 0.00098  4.27671E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51666E-02 0.00030 -8.67202E-04 0.00066 -1.10973E-04 0.00311  1.02010E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.70497E-03 0.00271 -1.31564E-04 0.00529 -9.64812E-05 0.00269 -6.79489E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.55467E-04 0.01191 -3.36209E-05 0.01901 -3.60757E-05 0.00748 -5.73491E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16953E-04 0.01885 -3.13189E-05 0.01710 -2.12925E-05 0.01200 -6.16733E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.27516E-04 0.03087 -2.22830E-07 1.00000 -3.76991E-06 0.05149 -3.64365E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47491E-04 0.01344 -2.23273E-05 0.01385 -1.50775E-05 0.01629 -5.54570E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.24072E-04 0.02603  2.38798E-05 0.01315  7.59681E-06 0.02020 -8.96334E-04 0.00700 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22780E-01 0.00025  4.24861E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22859E-01 0.00048  4.26833E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22685E-01 0.00048  4.26857E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22796E-01 0.00040  4.20962E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03270E+00 0.00025  7.84573E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03244E+00 0.00048  7.80950E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03300E+00 0.00048  7.80915E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03265E+00 0.00040  7.91854E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99269E-03 0.00725  1.62754E-04 0.04079  9.29334E-04 0.01606  8.16746E-04 0.01613  2.17129E-03 0.01088  6.89653E-04 0.01939  2.22911E-04 0.03639 ];
LAMBDA                    (idx, [1:  14]) = [  7.27551E-01 0.01800  1.25114E-02 0.00054  3.12816E-02 0.00048  1.09336E-01 0.00028  3.17661E-01 0.00018  1.33047E+00 0.00146  8.59922E+00 0.00526 ];

