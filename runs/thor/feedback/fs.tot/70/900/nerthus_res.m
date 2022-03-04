
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:34:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:26:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058856548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98707E-01  1.00079E+00  9.98935E-01  9.99563E-01  1.00094E+00  1.00044E+00  9.99571E-01  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78417E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21583E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92826E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96963E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96689E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46584E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87332E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40400E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40386E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73013E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.02232E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08520E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41733E-01  8.41733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27000E-02  2.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12022E+01  5.12022E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20666E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84603 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95748E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81900E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53032E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58898E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79207E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70116E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97570E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99823E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20733E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79805E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32323E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31234E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64834E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.54623E-02  1.17410E+25  3.19344E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44047E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.29882E+16 0.01529  1.34286E-03 0.01523 ];
U233_FISS                 (idx, [1:   4]) = [  3.33112E+18 0.00115  1.94610E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.03337E+19 0.00065  6.03708E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.23390E+16 0.00901  2.47344E-03 0.00898 ];
PU239_FISS                (idx, [1:   4]) = [  2.75591E+18 0.00133  1.61004E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.30926E+15 0.05516  7.64734E-05 0.05515 ];
PU241_FISS                (idx, [1:   4]) = [  6.18414E+17 0.00267  3.61291E-02 0.00265 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06775E+18 0.00087  2.76581E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25173E+17 0.00314  1.66385E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42213E+18 0.00136  9.47874E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.52577E+18 0.00096  2.16238E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66756E+18 0.00161  6.52576E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27328E+18 0.00196  4.98263E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36489E+17 0.00435  9.25501E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43450E+15 0.04243  9.52590E-05 0.04237 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22300E+17 0.00449  8.69978E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000477 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000477 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5903160 5.90952E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3954340 3.95849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142977 1.43495E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000477 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.73112E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34458E+19 4.9E-06  4.34458E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71256E+19 1.3E-06  1.71256E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55637E+19 0.00034  2.27880E+19 0.00034  2.77569E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26894E+19 0.00020  3.99137E+19 0.00019  2.77569E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32417E+19 0.00040  4.32417E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51101E+22 0.00043  1.35805E+21 0.00036  1.37520E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20524E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33099E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05855E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58946E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06241E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86487E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20609E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85862E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00427E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53689E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03001E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00040  9.99143E-01 0.00039  5.12212E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79942E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79924E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06422E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.06918E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68850E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69955E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06327E-03 0.00429  1.83849E-04 0.02555  9.47460E-04 0.01125  8.48713E-04 0.01065  2.23228E-03 0.00692  6.41422E-04 0.01222  2.09542E-04 0.02113 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70769E-01 0.01035  1.25136E-02 0.00035  3.15824E-02 0.00027  1.08999E-01 0.00025  3.14629E-01 0.00015  1.31042E+00 0.00130  8.25487E+00 0.00435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08053E-03 0.00712  1.84882E-04 0.04011  9.59053E-04 0.01574  8.44786E-04 0.01761  2.24694E-03 0.01096  6.38516E-04 0.02033  2.06356E-04 0.03281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64215E-01 0.01619  1.25118E-02 0.00048  3.15758E-02 0.00043  1.08961E-01 0.00039  3.14681E-01 0.00025  1.31027E+00 0.00201  8.20375E+00 0.00718 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40415E-04 0.00108  3.40508E-04 0.00109  3.22711E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41845E-04 0.00101  3.41938E-04 0.00101  3.24055E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09068E-03 0.00658  1.84184E-04 0.04114  9.61326E-04 0.01595  8.47495E-04 0.01732  2.25390E-03 0.01108  6.39197E-04 0.02166  2.04582E-04 0.03493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59974E-01 0.01777  1.25118E-02 0.00059  3.15908E-02 0.00043  1.08992E-01 0.00038  3.14612E-01 0.00025  1.30922E+00 0.00210  8.26902E+00 0.00739 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02328E-04 0.00248  3.02292E-04 0.00249  3.12683E-04 0.04074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03594E-04 0.00243  3.03558E-04 0.00243  3.13970E-04 0.04073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12116E-03 0.02419  1.62150E-04 0.12625  9.11891E-04 0.05672  8.45215E-04 0.05589  2.36572E-03 0.03434  6.66390E-04 0.06697  1.69790E-04 0.13305 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.91331E-01 0.05625  1.25305E-02 0.00188  3.16400E-02 0.00132  1.08954E-01 0.00132  3.14665E-01 0.00073  1.31973E+00 0.00532  8.15644E+00 0.02033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15250E-03 0.02340  1.72126E-04 0.12479  9.00227E-04 0.05323  8.61493E-04 0.05572  2.38001E-03 0.03254  6.56417E-04 0.06630  1.82233E-04 0.12880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.03780E-01 0.05516  1.25307E-02 0.00188  3.16416E-02 0.00131  1.08919E-01 0.00128  3.14672E-01 0.00070  1.32100E+00 0.00511  8.16024E+00 0.02018 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69630E+01 0.02446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22495E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23847E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14756E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59649E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11017E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02038E-05 0.00012  3.02041E-05 0.00012  3.01390E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52355E-04 0.00081  4.52474E-04 0.00082  4.29099E-04 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81060E-01 0.00029  5.81052E-01 0.00029  5.84552E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18561E+01 0.01100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39959E+02 0.00033  1.62838E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67795E+05 0.00321  2.22684E+06 0.00093  4.89680E+06 0.00049  9.25726E+06 0.00040  1.01626E+07 0.00027  9.74628E+06 0.00023  8.69827E+06 9.3E-05  7.86799E+06 0.00015  8.01912E+06 0.00013  7.82041E+06 0.00012  7.84595E+06 0.00011  7.72927E+06 0.00017  7.86169E+06 0.00014  7.71757E+06 0.00017  7.69119E+06 0.00015  6.53304E+06 0.00011  5.47777E+06 0.00016  6.76220E+06 0.00017  6.76044E+06 8.5E-05  1.33170E+07 0.00017  1.28890E+07 0.00010  9.29430E+06 0.00017  5.92198E+06 0.00022  7.04692E+06 0.00018  6.46311E+06 0.00029  5.47963E+06 0.00024  9.68688E+06 0.00023  2.04863E+06 0.00028  2.57270E+06 0.00028  2.30786E+06 0.00029  1.35254E+06 0.00072  2.34175E+06 0.00034  1.60564E+06 0.00031  1.38807E+06 0.00068  2.68314E+05 0.00099  2.61144E+05 0.00094  2.62313E+05 0.00104  2.65054E+05 0.00137  2.64835E+05 0.00150  2.67545E+05 0.00113  2.79859E+05 0.00085  2.66552E+05 0.00096  5.07658E+05 0.00045  8.24541E+05 0.00053  1.08246E+06 0.00098  3.17126E+06 0.00055  4.25310E+06 0.00060  6.15454E+06 0.00083  4.88664E+06 0.00120  3.82192E+06 0.00129  3.02629E+06 0.00136  3.49644E+06 0.00144  6.19409E+06 0.00171  7.66446E+06 0.00160  1.28302E+07 0.00175  1.60950E+07 0.00176  1.88885E+07 0.00189  9.98524E+06 0.00181  6.36941E+06 0.00177  4.21645E+06 0.00196  3.58248E+06 0.00201  3.42830E+06 0.00228  2.59160E+06 0.00176  1.73363E+06 0.00200  1.43826E+06 0.00185  1.33705E+06 0.00209  1.09927E+06 0.00260  7.42013E+05 0.00240  4.78380E+05 0.00221  1.41959E+05 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01956E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72851E+21 0.00040  5.38166E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 2.4E-05  4.34064E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51260E-03 0.00053  2.01589E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.81871E-03 0.00050  4.64494E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  3.06102E-04 0.00044  2.62905E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  7.63985E-04 0.00044  6.69231E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49585E+00 4.9E-06  2.54552E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01809E+02 1.6E-06  2.03252E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.65514E-08 0.00012  2.10263E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80833E-01 2.4E-05  4.29420E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45094E-02 0.00046  1.15162E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66377E-03 0.00141 -6.65757E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09852E-04 0.00427 -5.53310E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66529E-04 0.01193 -6.31824E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24491E-04 0.03190 -3.62735E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88753E-04 0.00481 -5.96956E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51022E-04 0.02578 -8.26174E-04 0.00598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80838E-01 2.4E-05  4.29420E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45106E-02 0.00046  1.15162E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66399E-03 0.00141 -6.65757E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09876E-04 0.00427 -5.53310E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66500E-04 0.01195 -6.31824E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24509E-04 0.03190 -3.62735E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88736E-04 0.00481 -5.96956E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51023E-04 0.02580 -8.26174E-04 0.00598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24809E-01 8.5E-05  4.20865E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02624E+00 8.5E-05  7.92020E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81359E-03 0.00050  4.64494E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44351E-03 0.00011  6.55392E-03 0.00164 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77206E-01 2.4E-05  3.62695E-03 0.00018  1.91003E-03 0.00146  4.27510E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53662E-02 0.00044 -8.56818E-04 0.00106 -1.91245E-04 0.00262  1.17074E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.80502E-03 0.00141 -1.41242E-04 0.00490 -1.41942E-04 0.00471 -6.51563E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.45910E-04 0.00361 -3.60580E-05 0.01287 -5.10054E-05 0.00651 -5.48209E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.32775E-04 0.01316 -3.37538E-05 0.01010 -3.21545E-05 0.01112 -6.28608E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.25585E-04 0.03117 -1.09449E-06 0.23844 -5.97131E-06 0.05624 -3.62138E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.65998E-04 0.00564 -2.27548E-05 0.01470 -2.28400E-05 0.01253 -5.94672E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.26961E-04 0.03097  2.40607E-05 0.01074  1.13299E-05 0.03141 -8.37504E-04 0.00572 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77211E-01 2.4E-05  3.62695E-03 0.00018  1.91003E-03 0.00146  4.27510E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53675E-02 0.00044 -8.56818E-04 0.00106 -1.91245E-04 0.00262  1.17074E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.80523E-03 0.00141 -1.41242E-04 0.00490 -1.41942E-04 0.00471 -6.51563E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.45934E-04 0.00360 -3.60580E-05 0.01287 -5.10054E-05 0.00651 -5.48209E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32746E-04 0.01318 -3.37538E-05 0.01010 -3.21545E-05 0.01112 -6.28608E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.25603E-04 0.03117 -1.09449E-06 0.23844 -5.97131E-06 0.05624 -3.62138E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65981E-04 0.00565 -2.27548E-05 0.01470 -2.28400E-05 0.01253 -5.94672E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.26962E-04 0.03098  2.40607E-05 0.01074  1.13299E-05 0.03141 -8.37504E-04 0.00572 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20654E-01 0.00026  4.25156E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20602E-01 0.00044  4.27398E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20647E-01 0.00053  4.28098E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20715E-01 0.00040  4.20078E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03954E+00 0.00026  7.84031E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03971E+00 0.00044  7.79917E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03957E+00 0.00053  7.78655E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03935E+00 0.00040  7.93522E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08053E-03 0.00712  1.84882E-04 0.04011  9.59053E-04 0.01574  8.44786E-04 0.01761  2.24694E-03 0.01096  6.38516E-04 0.02033  2.06356E-04 0.03281 ];
LAMBDA                    (idx, [1:  14]) = [  6.64215E-01 0.01619  1.25118E-02 0.00048  3.15758E-02 0.00043  1.08961E-01 0.00039  3.14681E-01 0.00025  1.31027E+00 0.00201  8.20375E+00 0.00718 ];

