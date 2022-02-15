
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 17:57:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702237432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99078E-01  9.97309E-01  1.00413E+00  1.00465E+00  9.98093E-01  9.96914E-01  1.00546E+00  9.94361E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29920E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70080E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90838E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94584E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94156E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16974E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54687E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87343E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87329E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73064E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58784E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999634 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76982E+02 ;
RUNNING_TIME              (idx, 1)        =  7.37296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17550E+00  1.17550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12500E-02  2.12500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25328E+01  7.25328E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37292E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93345E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.42392E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41791E+23  4.00350E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31136E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.59089E+19 0.00048  9.26760E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.72431E+17 0.00503  1.00442E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  1.08354E+18 0.00212  6.31195E-02 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  1.67536E+13 0.60970  9.70767E-07 0.60856 ];
PU241_FISS                (idx, [1:   4]) = [  6.44909E+14 0.08078  3.75629E-05 0.08084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23328E+18 0.00116  1.32236E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51913E+19 0.00068  6.21283E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  6.43172E+17 0.00267  2.63033E-02 0.00255 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35480E+16 0.01435  9.63075E-04 0.01434 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19069E+14 0.14774  8.95639E-06 0.14751 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05395E+15 0.02351  2.88568E-04 0.02357 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77559E+17 0.00466  7.26156E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999634 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68452E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999634 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5795502 5.80518E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4068723 4.07562E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135409 1.36042E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999634 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23163E+19 1.9E-06  4.23163E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71535E+19 3.4E-07  1.71535E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44497E+19 0.00035  2.05191E+19 0.00037  3.93062E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16032E+19 0.00020  3.76726E+19 0.00020  3.93062E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21196E+19 0.00041  4.21196E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93950E+22 0.00034  1.80088E+21 0.00028  1.75941E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73006E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21763E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.85992E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58216E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58216E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63459E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70542E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60743E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08413E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86950E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99439E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01932E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46692E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02671E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00040  9.99134E-01 0.00039  6.31740E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86309E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86303E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62115E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62175E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02583E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02548E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27195E-03 0.00405  1.96082E-04 0.02456  1.05299E-03 0.01082  1.00877E-03 0.01031  2.87052E-03 0.00615  8.44848E-04 0.00961  2.98742E-04 0.01708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66002E-01 0.00873  1.24903E-02 2.9E-06  3.17219E-02 0.00013  1.09442E-01 9.2E-05  3.17705E-01 7.7E-05  1.35234E+00 6.1E-05  8.71891E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32850E-03 0.00710  2.06096E-04 0.03750  1.05676E-03 0.01668  1.02566E-03 0.01684  2.88924E-03 0.00993  8.34354E-04 0.01878  3.16380E-04 0.02860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83346E-01 0.01559  1.24903E-02 5.4E-06  3.17246E-02 0.00021  1.09426E-01 0.00015  3.17691E-01 0.00013  1.35226E+00 0.00010  8.70955E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74428E-04 0.00080  6.74419E-04 0.00080  6.76790E-04 0.00961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.78119E-04 0.00071  6.78109E-04 0.00072  6.80465E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27903E-03 0.00643  1.91491E-04 0.03508  1.06674E-03 0.01737  1.01854E-03 0.01511  2.85622E-03 0.00961  8.42348E-04 0.01529  3.03684E-04 0.02684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71253E-01 0.01398  1.24903E-02 4.8E-06  3.17249E-02 0.00020  1.09427E-01 0.00014  3.17678E-01 0.00012  1.35238E+00 1.0E-04  8.71706E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.32273E-04 0.00184  6.32361E-04 0.00184  6.14941E-04 0.02202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35735E-04 0.00181  6.35822E-04 0.00181  6.18360E-04 0.02203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38554E-03 0.02285  1.95437E-04 0.11366  1.05837E-03 0.05601  1.05600E-03 0.04980  2.88418E-03 0.03314  8.58787E-04 0.05763  3.32762E-04 0.09450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04624E-01 0.05163  1.24902E-02 1.3E-05  3.17143E-02 0.00063  1.09460E-01 0.00048  3.17637E-01 0.00036  1.35259E+00 0.00029  8.72907E+00 0.00314 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33243E-03 0.02178  1.93071E-04 0.10998  1.05301E-03 0.05312  1.05562E-03 0.04712  2.85680E-03 0.03191  8.47696E-04 0.05563  3.26233E-04 0.09069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02713E-01 0.05014  1.24902E-02 1.4E-05  3.17105E-02 0.00062  1.09457E-01 0.00045  3.17699E-01 0.00039  1.35255E+00 0.00028  8.73053E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01037E+01 0.02295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.54579E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.58160E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35603E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71012E+00 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17017E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03872E-05 0.00011  3.03871E-05 0.00011  3.04087E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.91034E-04 0.00052  7.91056E-04 0.00052  7.87250E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53709E-01 0.00023  6.53678E-01 0.00023  6.61070E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08023E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86315E+02 0.00031  2.25589E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32144E+05 0.00260  2.05380E+06 0.00113  4.63634E+06 0.00044  8.78272E+06 0.00032  9.71219E+06 0.00030  9.50459E+06 0.00021  8.32365E+06 9.9E-05  7.29484E+06 0.00017  7.84847E+06 0.00013  7.66380E+06 0.00011  7.78724E+06 0.00015  7.63322E+06 0.00011  7.81493E+06 0.00010  7.68151E+06 0.00017  7.70100E+06 0.00012  6.76026E+06 0.00018  6.79493E+06 0.00025  6.75480E+06 0.00013  6.70102E+06 0.00020  1.32165E+07 0.00012  1.29064E+07 0.00012  9.39006E+06 0.00013  6.06601E+06 0.00021  7.15097E+06 0.00020  6.78436E+06 0.00030  5.78392E+06 0.00027  9.99968E+06 0.00025  2.10653E+06 0.00047  2.65081E+06 0.00052  2.39071E+06 0.00049  1.40893E+06 0.00042  2.45843E+06 0.00054  1.69671E+06 0.00053  1.48477E+06 0.00051  2.91604E+05 0.00104  2.89189E+05 0.00131  2.97237E+05 0.00113  3.06294E+05 0.00090  3.04112E+05 0.00101  3.01152E+05 0.00121  3.11017E+05 0.00095  2.94856E+05 0.00135  5.60532E+05 0.00062  9.12590E+05 0.00088  1.20285E+06 0.00088  3.62111E+06 0.00066  5.28974E+06 0.00048  8.61872E+06 0.00058  7.48534E+06 0.00065  6.14786E+06 0.00072  5.02864E+06 0.00071  5.92429E+06 0.00068  1.08609E+07 0.00071  1.38184E+07 0.00060  2.37563E+07 0.00067  3.10103E+07 0.00066  3.78778E+07 0.00061  2.04845E+07 0.00056  1.33511E+07 0.00068  8.86943E+06 0.00100  7.61671E+06 0.00077  7.32316E+06 0.00082  5.62409E+06 0.00090  3.76345E+06 0.00103  3.15678E+06 0.00095  2.93230E+06 0.00113  2.41386E+06 0.00082  1.66741E+06 0.00073  1.06665E+06 0.00147  3.24034E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52193E+21 0.00032  9.87331E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79753E-01 2.6E-05  4.29850E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34891E-03 0.00044  1.17547E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.48785E-03 0.00041  2.77889E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.38943E-04 0.00041  1.60343E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.45534E-04 0.00042  3.95284E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48687E+00 1.9E-05  2.46525E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02990E+02 1.5E-06  2.02644E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01982E-07 0.00024  2.20038E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78265E-01 2.7E-05  4.27070E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42506E-02 0.00020  1.05193E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49699E-03 0.00173 -6.86413E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88052E-04 0.00899 -5.64798E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79212E-04 0.01545 -6.20294E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39327E-04 0.03217 -3.61880E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01879E-04 0.00876 -5.67357E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59754E-04 0.02045 -8.74057E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78273E-01 2.7E-05  4.27070E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42525E-02 0.00020  1.05193E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49735E-03 0.00173 -6.86413E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88078E-04 0.00900 -5.64798E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79256E-04 0.01545 -6.20294E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39297E-04 0.03211 -3.61880E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01916E-04 0.00876 -5.67357E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59725E-04 0.02041 -8.74057E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27300E-01 6.4E-05  4.17627E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01843E+00 6.4E-05  7.98160E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48040E-03 0.00038  2.77889E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59178E-03 0.00020  3.95492E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74161E-01 2.4E-05  4.10390E-03 0.00042  1.17509E-03 0.00083  4.25895E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52188E-02 0.00021 -9.68148E-04 0.00077 -1.21132E-04 0.00373  1.06405E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.65766E-03 0.00161 -1.60668E-04 0.00324 -8.75993E-05 0.00331 -6.77653E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.29199E-04 0.00800 -4.11471E-05 0.01123 -3.08023E-05 0.00693 -5.61718E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.41027E-04 0.01799 -3.81855E-05 0.00837 -1.91593E-05 0.01598 -6.18378E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.39104E-04 0.03143  2.22479E-07 1.00000 -3.45158E-06 0.06640 -3.61535E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.75304E-04 0.00912 -2.65749E-05 0.01140 -1.38632E-05 0.01202 -5.65970E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.33084E-04 0.02517  2.66708E-05 0.00639  7.34627E-06 0.01738 -8.81403E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74169E-01 2.4E-05  4.10390E-03 0.00042  1.17509E-03 0.00083  4.25895E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52206E-02 0.00021 -9.68148E-04 0.00077 -1.21132E-04 0.00373  1.06405E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.65802E-03 0.00161 -1.60668E-04 0.00324 -8.75993E-05 0.00331 -6.77653E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.29225E-04 0.00801 -4.11471E-05 0.01123 -3.08023E-05 0.00693 -5.61718E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41071E-04 0.01799 -3.81855E-05 0.00837 -1.91593E-05 0.01598 -6.18378E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.39075E-04 0.03138  2.22479E-07 1.00000 -3.45158E-06 0.06640 -3.61535E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75341E-04 0.00912 -2.65749E-05 0.01140 -1.38632E-05 0.01202 -5.65970E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.33054E-04 0.02512  2.66708E-05 0.00639  7.34627E-06 0.01738 -8.81403E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22977E-01 0.00048  4.20012E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22903E-01 0.00059  4.22077E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22925E-01 0.00042  4.21520E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23104E-01 0.00061  4.16489E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03207E+00 0.00048  7.93631E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03231E+00 0.00059  7.89750E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03223E+00 0.00042  7.90796E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03166E+00 0.00061  8.00347E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32850E-03 0.00710  2.06096E-04 0.03750  1.05676E-03 0.01668  1.02566E-03 0.01684  2.88924E-03 0.00993  8.34354E-04 0.01878  3.16380E-04 0.02860 ];
LAMBDA                    (idx, [1:  14]) = [  7.83346E-01 0.01559  1.24903E-02 5.4E-06  3.17246E-02 0.00021  1.09426E-01 0.00015  3.17691E-01 0.00013  1.35226E+00 0.00010  8.70955E+00 0.00107 ];

