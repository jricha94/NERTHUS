
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:35:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:35:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644716136847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01389E+00  9.97105E-01  1.01618E+00  9.74121E-01  1.01545E+00  1.00545E+00  9.84076E-01  9.93731E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58483E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41517E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92188E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95481E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95106E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40745E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63619E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35604E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35586E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70652E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96150E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98982E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37708E+00  9.37708E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26750E-01  5.26750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99298E+01  4.99298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98334E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95031E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71371E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48300E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81300E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93498E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36327E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74485E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31208E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52412E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59317E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72582E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93737E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98267E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69938E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49887E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07375E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25384E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21026E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22105E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20073E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25112E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18379E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82165E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04431E+25  3.89955E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46749E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.88255E+18 0.00061  5.82030E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74041E+17 0.00513  1.02495E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.72013E+18 0.00090  3.36884E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  3.43164E+15 0.03557  2.02049E-04 0.03552 ];
PU241_FISS                (idx, [1:   4]) = [  1.18976E+18 0.00186  7.00713E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35199E+18 0.00132  8.89996E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21948E+19 0.00069  4.61447E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41766E+18 0.00110  1.29324E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62049E+18 0.00143  9.91569E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.47824E+17 0.00308  1.69453E-02 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53124E+15 0.04187  9.57764E-05 0.04188 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43743E+17 0.00436  9.22282E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000315 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74412E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000315 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981498 5.99143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3843318 3.84955E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175499 1.76467E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000315 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44744E+19 7.3E-06  4.44744E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69726E+19 1.5E-06  1.69726E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64368E+19 0.00036  2.35524E+19 0.00037  2.88445E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34094E+19 0.00022  4.05249E+19 0.00021  2.88445E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41083E+19 0.00038  4.41083E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49401E+22 0.00039  1.32984E+21 0.00039  1.36102E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78392E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41878E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96307E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71182E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03517E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73854E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15694E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82546E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02684E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00872E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62037E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04832E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00877E+00 0.00041  1.00370E+00 0.00041  5.02138E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00833E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02637E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80021E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80038E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04013E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03457E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41156E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41582E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94670E-03 0.00429  1.53398E-04 0.02532  9.19189E-04 0.01009  8.06663E-04 0.01116  2.15792E-03 0.00623  6.93958E-04 0.01280  2.15563E-04 0.02185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95926E-01 0.01100  1.25474E-02 0.00068  3.11473E-02 0.00029  1.09717E-01 0.00028  3.17229E-01 0.00011  1.29386E+00 0.00147  8.09246E+00 0.00565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00211E-03 0.00792  1.52520E-04 0.03731  9.34646E-04 0.01670  8.28480E-04 0.01952  2.14319E-03 0.01173  7.22306E-04 0.01991  2.20962E-04 0.03361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03614E-01 0.01675  1.25504E-02 0.00086  3.11516E-02 0.00047  1.09690E-01 0.00043  3.17152E-01 0.00019  1.29225E+00 0.00231  8.15389E+00 0.00852 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53371E-04 0.00127  3.53408E-04 0.00127  3.44905E-04 0.01580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56453E-04 0.00116  3.56490E-04 0.00115  3.47932E-04 0.01581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97164E-03 0.00724  1.56824E-04 0.03955  9.15016E-04 0.01624  8.03069E-04 0.01925  2.16557E-03 0.01121  7.06536E-04 0.02010  2.24627E-04 0.03457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07133E-01 0.01743  1.25352E-02 0.00082  3.11532E-02 0.00050  1.09651E-01 0.00044  3.17141E-01 0.00017  1.28988E+00 0.00249  8.03627E+00 0.01049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16763E-04 0.00274  3.16834E-04 0.00275  3.06512E-04 0.03674 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19529E-04 0.00271  3.19601E-04 0.00272  3.09203E-04 0.03678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01606E-03 0.02311  1.42708E-04 0.13420  8.74881E-04 0.05395  7.92744E-04 0.06090  2.25608E-03 0.03690  7.14711E-04 0.06607  2.34937E-04 0.13093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13453E-01 0.07078  1.25390E-02 0.00202  3.10174E-02 0.00165  1.09950E-01 0.00146  3.17169E-01 0.00070  1.29635E+00 0.00672  7.86210E+00 0.02714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98182E-03 0.02228  1.38867E-04 0.13018  8.83936E-04 0.05154  7.82498E-04 0.05800  2.23962E-03 0.03616  7.03623E-04 0.06237  2.33276E-04 0.12944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07949E-01 0.06756  1.25412E-02 0.00207  3.10261E-02 0.00161  1.09934E-01 0.00139  3.17130E-01 0.00067  1.29675E+00 0.00660  7.86774E+00 0.02677 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58494E+01 0.02310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35302E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38230E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99273E-03 0.00500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48905E+01 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23538E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96822E-05 0.00012  2.96822E-05 0.00012  2.96822E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57350E-04 0.00084  4.57434E-04 0.00085  4.40560E-04 0.00923 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65727E-01 0.00028  5.65708E-01 0.00028  5.71679E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13870E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34973E+02 0.00031  1.61030E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62666E+05 0.00347  2.12607E+06 0.00085  4.69529E+06 0.00051  8.82722E+06 0.00031  9.72693E+06 0.00033  9.49812E+06 0.00024  8.30733E+06 0.00020  7.28667E+06 0.00021  7.82777E+06 0.00018  7.63850E+06 0.00012  7.75349E+06 9.0E-05  7.59785E+06 0.00020  7.76847E+06 0.00012  7.63170E+06 0.00015  7.64363E+06 0.00022  6.70576E+06 0.00019  6.73910E+06 0.00024  6.69053E+06 0.00020  6.63446E+06 0.00020  1.30614E+07 0.00020  1.27217E+07 0.00029  9.22529E+06 0.00029  5.93363E+06 0.00029  6.95408E+06 0.00021  6.60005E+06 0.00027  5.58307E+06 0.00030  9.56108E+06 0.00032  1.99993E+06 0.00051  2.50918E+06 0.00051  2.25514E+06 0.00034  1.32769E+06 0.00070  2.31197E+06 0.00053  1.58247E+06 0.00048  1.35426E+06 0.00058  2.57427E+05 0.00121  2.45677E+05 0.00150  2.40059E+05 0.00132  2.39246E+05 0.00118  2.39689E+05 0.00134  2.45947E+05 0.00169  2.60950E+05 0.00096  2.49109E+05 0.00099  4.73468E+05 0.00095  7.64786E+05 0.00049  9.93093E+05 0.00047  2.79765E+06 0.00033  3.50978E+06 0.00046  4.86490E+06 0.00064  3.86081E+06 0.00090  3.03233E+06 0.00115  2.42513E+06 0.00131  2.83095E+06 0.00150  5.17787E+06 0.00152  6.58764E+06 0.00135  1.14288E+07 0.00130  1.50998E+07 0.00143  1.86565E+07 0.00167  1.02448E+07 0.00165  6.67350E+06 0.00170  4.48320E+06 0.00169  3.85466E+06 0.00163  3.71865E+06 0.00178  2.85051E+06 0.00169  1.93295E+06 0.00244  1.61081E+06 0.00169  1.51149E+06 0.00188  1.20935E+06 0.00255  8.87521E+05 0.00173  5.48054E+05 0.00239  1.66278E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02656E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77217E+21 0.00023  5.16800E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79881E-01 2.1E-05  4.35537E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65641E-03 0.00046  1.98346E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.89788E-03 0.00043  4.81115E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.41478E-04 0.00047  2.82770E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  6.16599E-04 0.00046  7.44017E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55344E+00 1.3E-05  2.63118E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.8E-06  2.04978E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.47186E-08 0.00012  2.20173E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77983E-01 2.2E-05  4.30726E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43278E-02 0.00035  1.02689E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61434E-03 0.00193 -6.89086E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27066E-04 0.01150 -5.80386E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29500E-04 0.01819 -6.24521E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33434E-04 0.02562 -3.66990E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53761E-04 0.00807 -5.65367E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35935E-04 0.02983 -8.78594E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77991E-01 2.2E-05  4.30726E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43298E-02 0.00035  1.02689E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61471E-03 0.00193 -6.89086E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27081E-04 0.01148 -5.80386E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29504E-04 0.01816 -6.24521E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33399E-04 0.02568 -3.66990E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53775E-04 0.00806 -5.65367E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35934E-04 0.02981 -8.78594E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26391E-01 3.6E-05  4.23562E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02127E+00 3.6E-05  7.86976E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89001E-03 0.00042  4.81115E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19520E-03 0.00015  6.23344E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74685E-01 2.1E-05  3.29782E-03 0.00027  1.42287E-03 0.00108  4.29304E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51340E-02 0.00032 -8.06169E-04 0.00079 -1.22233E-04 0.00511  1.03911E-02 0.00149 ];
INF_S2                    (idx, [1:   8]) = [  2.73561E-03 0.00188 -1.21268E-04 0.00598 -1.11438E-04 0.00429 -6.77942E-03 0.00180 ];
INF_S3                    (idx, [1:   8]) = [  5.57132E-04 0.01140 -3.00652E-05 0.01537 -4.07084E-05 0.00888 -5.76315E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.00326E-04 0.02129 -2.91737E-05 0.01439 -2.49361E-05 0.01139 -6.22027E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.33195E-04 0.02669  2.38320E-07 1.00000 -4.11087E-06 0.09117 -3.66578E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.33738E-04 0.00866 -2.00234E-05 0.01769 -1.74394E-05 0.01532 -5.63623E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.13982E-04 0.03416  2.19537E-05 0.01394  7.68075E-06 0.03682 -8.86275E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74693E-01 2.1E-05  3.29782E-03 0.00027  1.42287E-03 0.00108  4.29304E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51359E-02 0.00032 -8.06169E-04 0.00079 -1.22233E-04 0.00511  1.03911E-02 0.00149 ];
INF_SP2                   (idx, [1:   8]) = [  2.73598E-03 0.00188 -1.21268E-04 0.00598 -1.11438E-04 0.00429 -6.77942E-03 0.00180 ];
INF_SP3                   (idx, [1:   8]) = [  5.57146E-04 0.01138 -3.00652E-05 0.01537 -4.07084E-05 0.00888 -5.76315E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00331E-04 0.02126 -2.91737E-05 0.01439 -2.49361E-05 0.01139 -6.22027E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.33160E-04 0.02675  2.38320E-07 1.00000 -4.11087E-06 0.09117 -3.66578E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33751E-04 0.00865 -2.00234E-05 0.01769 -1.74394E-05 0.01532 -5.63623E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.13980E-04 0.03413  2.19537E-05 0.01394  7.68075E-06 0.03682 -8.86275E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22614E-01 0.00024  4.28413E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22675E-01 0.00038  4.31287E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22290E-01 0.00045  4.31572E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22879E-01 0.00031  4.22510E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03323E+00 0.00024  7.78072E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03303E+00 0.00038  7.72885E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03427E+00 0.00045  7.72384E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00031  7.88947E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00211E-03 0.00792  1.52520E-04 0.03731  9.34646E-04 0.01670  8.28480E-04 0.01952  2.14319E-03 0.01173  7.22306E-04 0.01991  2.20962E-04 0.03361 ];
LAMBDA                    (idx, [1:  14]) = [  7.03614E-01 0.01675  1.25504E-02 0.00086  3.11516E-02 0.00047  1.09690E-01 0.00043  3.17152E-01 0.00019  1.29225E+00 0.00231  8.15389E+00 0.00852 ];

