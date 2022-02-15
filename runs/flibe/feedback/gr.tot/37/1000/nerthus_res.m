
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:28:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729013431 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01809E+00  9.76195E-01  1.02641E+00  1.00652E+00  9.97566E-01  9.95643E-01  9.96400E-01  9.83174E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13278E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86722E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91354E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98053E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97893E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62560E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60323E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48639E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48623E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72055E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31645E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999669 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.08281E+02 ;
RUNNING_TIME              (idx, 1)        =  7.86831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39719E+01  1.39719E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25083E-01  8.25083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38846E+01  6.38846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.86815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.45985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93978E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86976E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52732E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07040E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44540E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33745E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05115E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45610E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38825E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82608E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62871E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57345E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25101E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15492E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29483E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29255E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.55626E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61623E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70421E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23351E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70033E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22101E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78921E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.79638E+24  3.96377E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63795E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.00790E+19 0.00067  5.93498E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77559E+17 0.00506  1.04546E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  6.12681E+18 0.00084  3.60775E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.10913E+15 0.04000  1.24204E-04 0.04003 ];
PU241_FISS                (idx, [1:   4]) = [  5.93335E+17 0.00264  3.49384E-02 0.00260 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27763E+18 0.00143  8.64562E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32718E+19 0.00076  5.03766E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72428E+18 0.00101  1.41369E-01 0.00094 ];
PU240_CAPT                (idx, [1:   4]) = [  1.96756E+18 0.00169  7.46839E-02 0.00155 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28717E+17 0.00458  8.68176E-03 0.00456 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49762E+15 0.03756  1.32754E-04 0.03759 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05113E+17 0.00463  7.78577E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999669 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73876E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999669 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5984395 5.99479E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3857873 3.86441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157401 1.58183E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999669 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43725E+19 7.1E-06  4.43725E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69875E+19 1.5E-06  1.69875E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63416E+19 0.00039  2.32575E+19 0.00038  3.08403E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33290E+19 0.00024  4.02450E+19 0.00022  3.08403E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39461E+19 0.00045  4.39461E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63042E+22 0.00043  1.47089E+21 0.00038  1.48333E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95187E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40242E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52920E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56638E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56638E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68242E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99719E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05959E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84495E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02566E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00943E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61208E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04652E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00946E+00 0.00042  1.00454E+00 0.00041  4.88878E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00974E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02591E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81088E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81094E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.73261E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.73031E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32961E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32630E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83939E-03 0.00499  1.44339E-04 0.02630  9.15650E-04 0.00951  7.77417E-04 0.01202  2.13327E-03 0.00747  6.59614E-04 0.01224  2.09104E-04 0.02118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08001E-01 0.01059  1.25183E-02 0.00041  3.11938E-02 0.00033  1.09383E-01 0.00021  3.17649E-01 0.00011  1.32201E+00 0.00111  8.41637E+00 0.00464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87863E-03 0.00751  1.50778E-04 0.03857  9.11109E-04 0.01684  7.79609E-04 0.02020  2.15010E-03 0.01137  6.75625E-04 0.01969  2.11414E-04 0.03762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12428E-01 0.01849  1.25233E-02 0.00069  3.11926E-02 0.00052  1.09351E-01 0.00035  3.17671E-01 0.00020  1.32270E+00 0.00191  8.48089E+00 0.00698 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.07317E-04 0.00111  4.07381E-04 0.00111  3.95135E-04 0.01320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11158E-04 0.00104  4.11223E-04 0.00104  3.98835E-04 0.01316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82778E-03 0.00753  1.48176E-04 0.04041  9.11630E-04 0.01663  7.75966E-04 0.02006  2.12636E-03 0.01233  6.53589E-04 0.01835  2.12062E-04 0.03657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15603E-01 0.01850  1.25106E-02 0.00050  3.12102E-02 0.00052  1.09373E-01 0.00036  3.17587E-01 0.00019  1.31937E+00 0.00198  8.52703E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70477E-04 0.00238  3.70496E-04 0.00237  3.66181E-04 0.03548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73970E-04 0.00234  3.73990E-04 0.00233  3.69628E-04 0.03549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88127E-03 0.02610  1.62654E-04 0.14830  9.08749E-04 0.05414  8.17953E-04 0.06175  2.06145E-03 0.03683  7.22376E-04 0.06053  2.08090E-04 0.13871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17266E-01 0.06647  1.25041E-02 0.00123  3.12090E-02 0.00156  1.09388E-01 0.00111  3.17387E-01 0.00052  1.31720E+00 0.00575  8.28362E+00 0.02355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88286E-03 0.02476  1.54395E-04 0.13666  9.19898E-04 0.05297  8.16796E-04 0.05797  2.07600E-03 0.03644  7.03061E-04 0.05975  2.12711E-04 0.13421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24870E-01 0.06550  1.25040E-02 0.00123  3.12037E-02 0.00154  1.09394E-01 0.00109  3.17413E-01 0.00056  1.31814E+00 0.00552  8.29094E+00 0.02358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32093E+01 0.02646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.89885E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93561E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82935E-03 0.00474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23880E+01 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.63884E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01663E-05 0.00013  3.01662E-05 0.00014  3.01933E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99065E-04 0.00064  4.99172E-04 0.00064  4.77199E-04 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00066E-01 0.00026  6.00054E-01 0.00027  6.06222E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12660E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48333E+02 0.00030  1.78486E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62655E+05 0.00235  2.13147E+06 0.00090  4.71529E+06 0.00050  8.86715E+06 0.00041  9.76142E+06 0.00018  9.53067E+06 0.00016  8.33959E+06 0.00011  7.30749E+06 0.00021  7.85191E+06 0.00019  7.66221E+06 0.00017  7.77878E+06 0.00011  7.62302E+06 0.00013  7.79901E+06 0.00018  7.66467E+06 0.00014  7.67858E+06 0.00012  6.74078E+06 0.00021  6.77544E+06 0.00011  6.73205E+06 0.00020  6.67425E+06 0.00013  1.31571E+07 0.00013  1.28350E+07 8.5E-05  9.32594E+06 0.00013  6.01060E+06 0.00021  7.10530E+06 0.00021  6.68632E+06 0.00019  5.70615E+06 0.00020  9.84156E+06 0.00022  2.07048E+06 0.00043  2.60442E+06 0.00040  2.35684E+06 0.00036  1.39102E+06 0.00065  2.43650E+06 0.00045  1.67963E+06 0.00026  1.45810E+06 0.00038  2.81135E+05 0.00168  2.72803E+05 0.00166  2.71819E+05 0.00094  2.74235E+05 0.00085  2.74470E+05 0.00090  2.80724E+05 0.00143  2.95916E+05 0.00144  2.83814E+05 0.00113  5.45073E+05 0.00087  8.95647E+05 0.00083  1.20198E+06 0.00053  3.73762E+06 0.00045  5.44170E+06 0.00051  8.14349E+06 0.00057  6.41153E+06 0.00075  4.95649E+06 0.00087  3.87843E+06 0.00076  4.38393E+06 0.00072  7.74707E+06 0.00096  9.36096E+06 0.00075  1.53388E+07 0.00097  1.86793E+07 0.00094  2.13058E+07 0.00090  1.09652E+07 0.00113  6.92395E+06 0.00106  4.53572E+06 0.00131  3.83971E+06 0.00119  3.64936E+06 0.00108  2.74938E+06 0.00120  1.82668E+06 0.00134  1.51244E+06 0.00090  1.41525E+06 0.00133  1.14600E+06 0.00133  7.67654E+05 0.00127  5.03780E+05 0.00144  1.49465E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02595E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90442E+21 0.00038  6.39995E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79324E-01 1.6E-05  4.33172E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54204E-03 0.00034  1.72953E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.72838E-03 0.00032  4.09557E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.86348E-04 0.00025  2.36604E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.73402E-04 0.00025  6.20094E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54042E+00 1.4E-05  2.62081E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03706E+02 1.5E-06  2.04768E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01256E-07 0.00017  2.04415E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77596E-01 1.6E-05  4.29076E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42478E-02 0.00031  1.22112E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53642E-03 0.00227 -6.25258E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96770E-04 0.01211 -5.36470E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71352E-04 0.01731 -6.29184E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38054E-04 0.03975 -3.54566E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26953E-04 0.00833 -6.15922E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76249E-04 0.02087 -8.07028E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77604E-01 1.6E-05  4.29076E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42497E-02 0.00031  1.22112E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53676E-03 0.00227 -6.25258E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96787E-04 0.01212 -5.36470E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71375E-04 0.01731 -6.29184E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38031E-04 0.03975 -3.54566E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26956E-04 0.00832 -6.15922E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76266E-04 0.02088 -8.07028E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26315E-01 4.2E-05  4.19352E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 4.2E-05  7.94878E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72067E-03 0.00032  4.09557E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96751E-03 0.00021  6.55831E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73357E-01 1.6E-05  4.23908E-03 0.00037  2.46308E-03 0.00078  4.26613E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52037E-02 0.00030 -9.55840E-04 0.00079 -2.78815E-04 0.00309  1.24900E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71261E-03 0.00206 -1.76189E-04 0.00401 -1.74604E-04 0.00253 -6.07797E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.43944E-04 0.01063 -4.71741E-05 0.01000 -6.01744E-05 0.00672 -5.30453E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.29649E-04 0.02038 -4.17029E-05 0.01202 -3.94020E-05 0.01213 -6.25244E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.39650E-04 0.03987 -1.59588E-06 0.34068 -6.74205E-06 0.06825 -3.53892E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.98028E-04 0.00938 -2.89254E-05 0.01221 -2.78412E-05 0.00813 -6.13138E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.48011E-04 0.02415  2.82375E-05 0.01534  1.46617E-05 0.02194 -8.21689E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73365E-01 1.6E-05  4.23908E-03 0.00037  2.46308E-03 0.00078  4.26613E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52056E-02 0.00030 -9.55840E-04 0.00079 -2.78815E-04 0.00309  1.24900E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71294E-03 0.00205 -1.76189E-04 0.00401 -1.74604E-04 0.00253 -6.07797E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.43961E-04 0.01064 -4.71741E-05 0.01000 -6.01744E-05 0.00672 -5.30453E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29672E-04 0.02038 -4.17029E-05 0.01202 -3.94020E-05 0.01213 -6.25244E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.39627E-04 0.03987 -1.59588E-06 0.34068 -6.74205E-06 0.06825 -3.53892E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98031E-04 0.00937 -2.89254E-05 0.01221 -2.78412E-05 0.00813 -6.13138E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.48029E-04 0.02416  2.82375E-05 0.01534  1.46617E-05 0.02194 -8.21689E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22208E-01 0.00027  4.23222E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22236E-01 0.00057  4.25893E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22092E-01 0.00035  4.25426E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22298E-01 0.00068  4.18442E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03453E+00 0.00027  7.87612E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03444E+00 0.00057  7.82684E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03490E+00 0.00035  7.83538E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03424E+00 0.00068  7.96615E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87863E-03 0.00751  1.50778E-04 0.03857  9.11109E-04 0.01684  7.79609E-04 0.02020  2.15010E-03 0.01137  6.75625E-04 0.01969  2.11414E-04 0.03762 ];
LAMBDA                    (idx, [1:  14]) = [  7.12428E-01 0.01849  1.25233E-02 0.00069  3.11926E-02 0.00052  1.09351E-01 0.00035  3.17671E-01 0.00020  1.32270E+00 0.00191  8.48089E+00 0.00698 ];

