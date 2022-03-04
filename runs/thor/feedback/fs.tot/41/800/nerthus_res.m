
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:00:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:36:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046007761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00743E+00  1.00508E+00  1.00444E+00  1.00978E+00  9.83434E-01  1.00038E+00  9.96013E-01  9.93432E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.10640E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.89360E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92183E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96740E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96450E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58666E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85398E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48382E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48369E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74055E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48373E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83787E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12103E+00  1.12103E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38000E-02  2.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54454E+01  3.54454E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65901E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96557E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65670E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97303E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02460E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06403E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43857E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61217E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31192E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64531E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55949E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.54046E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90339E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60127E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78653E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96851E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07165E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.02081E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.68660E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47249E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27839E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.66704E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15493E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50545E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.70467E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.90398E-02  1.32188E+25  3.25380E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46750E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.50389E+16 0.01433  1.46157E-03 0.01430 ];
U233_FISS                 (idx, [1:   4]) = [  2.62492E+18 0.00126  1.53227E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.18871E+19 0.00052  6.93909E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.32151E+16 0.01118  1.93900E-03 0.01118 ];
PU239_FISS                (idx, [1:   4]) = [  2.28317E+18 0.00138  1.33279E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  7.99024E+14 0.07717  4.66192E-05 0.07721 ];
PU241_FISS                (idx, [1:   4]) = [  2.71689E+17 0.00410  1.58593E-02 0.00404 ];
TH232_CAPT                (idx, [1:   4]) = [  8.17275E+18 0.00083  3.28307E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.28419E+17 0.00350  1.31928E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68261E+18 0.00134  1.07765E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85877E+18 0.00100  1.95181E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38089E+18 0.00179  5.54733E-02 0.00177 ];
PU240_CAPT                (idx, [1:   4]) = [  8.14260E+17 0.00211  3.27101E-02 0.00206 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03543E+17 0.00630  4.15972E-03 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20739E+15 0.03571  1.28870E-04 0.03572 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12027E+17 0.00446  8.51820E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999908 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999908 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846933 5.85349E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023583 4.02820E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129392 1.29819E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999908 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.42030E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30660E+19 4.1E-06  4.30660E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71453E+19 9.7E-07  1.71453E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48964E+19 0.00031  2.20279E+19 0.00030  2.86850E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20417E+19 0.00019  3.91732E+19 0.00017  2.86850E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25273E+19 0.00037  4.25273E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56640E+22 0.00037  1.42244E+21 0.00031  1.42416E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52093E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25938E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29588E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55134E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05728E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23755E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16970E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87267E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02515E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01184E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51182E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02768E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01180E+00 0.00040  1.00638E+00 0.00041  5.46025E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01224E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01224E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02555E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81850E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81842E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53194E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53365E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45728E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46934E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26748E-03 0.00468  1.84787E-04 0.02258  9.61509E-04 0.01083  8.60548E-04 0.00958  2.34580E-03 0.00649  6.90619E-04 0.01170  2.24220E-04 0.01883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01329E-01 0.00964  1.24989E-02 0.00021  3.16533E-02 0.00019  1.08973E-01 0.00020  3.15402E-01 0.00013  1.33216E+00 0.00079  8.50478E+00 0.00332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31840E-03 0.00699  1.84611E-04 0.03633  9.70654E-04 0.01668  8.45312E-04 0.01779  2.38739E-03 0.01010  7.04081E-04 0.01855  2.26349E-04 0.03059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05019E-01 0.01524  1.24983E-02 0.00029  3.16512E-02 0.00031  1.08949E-01 0.00030  3.15342E-01 0.00021  1.33196E+00 0.00120  8.49973E+00 0.00513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74993E-04 0.00103  3.75071E-04 0.00104  3.60635E-04 0.01174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79408E-04 0.00095  3.79487E-04 0.00095  3.64891E-04 0.01175 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39978E-03 0.00733  1.91900E-04 0.03753  9.87069E-04 0.01725  8.69462E-04 0.01750  2.41274E-03 0.01046  7.09233E-04 0.01840  2.29382E-04 0.03493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02757E-01 0.01761  1.24999E-02 0.00035  3.16438E-02 0.00033  1.08952E-01 0.00030  3.15371E-01 0.00021  1.33295E+00 0.00119  8.52370E+00 0.00491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39493E-04 0.00229  3.39578E-04 0.00229  3.23234E-04 0.02824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.43492E-04 0.00226  3.43577E-04 0.00226  3.27027E-04 0.02824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42429E-03 0.02439  1.93784E-04 0.11298  9.72488E-04 0.05570  8.80842E-04 0.05206  2.42553E-03 0.03585  6.89982E-04 0.05980  2.61660E-04 0.10641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30469E-01 0.05033  1.25019E-02 0.00099  3.16395E-02 0.00110  1.09003E-01 0.00120  3.15457E-01 0.00061  1.33853E+00 0.00285  8.64988E+00 0.00900 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38868E-03 0.02376  1.89178E-04 0.11428  9.63907E-04 0.05572  8.73321E-04 0.05038  2.40355E-03 0.03507  7.00893E-04 0.05903  2.57832E-04 0.10914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27943E-01 0.04991  1.25024E-02 0.00100  3.16419E-02 0.00107  1.09002E-01 0.00117  3.15535E-01 0.00056  1.33860E+00 0.00265  8.65666E+00 0.00845 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59951E+01 0.02462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57642E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.61852E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41857E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51523E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70769E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04061E-05 0.00014  3.04058E-05 0.00014  3.04543E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84098E-04 0.00065  4.84242E-04 0.00065  4.57719E-04 0.00769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18450E-01 0.00025  6.18405E-01 0.00025  6.30027E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16828E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47886E+02 0.00029  1.70960E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60597E+05 0.00184  2.20755E+06 0.00110  4.87883E+06 0.00065  9.24743E+06 0.00033  1.01641E+07 0.00019  9.75260E+06 0.00017  8.70840E+06 0.00014  7.87869E+06 0.00020  8.02809E+06 0.00012  7.83110E+06 0.00017  7.85661E+06 0.00010  7.74224E+06 9.4E-05  7.87511E+06 0.00013  7.73237E+06 0.00021  7.70694E+06 0.00021  6.54857E+06 0.00010  5.48492E+06 0.00022  6.77986E+06 0.00014  6.77927E+06 0.00014  1.33603E+07 8.9E-05  1.29424E+07 0.00017  9.34904E+06 0.00018  5.97317E+06 0.00019  7.13027E+06 0.00013  6.55768E+06 0.00022  5.57750E+06 0.00020  9.97010E+06 0.00019  2.12466E+06 0.00027  2.66998E+06 0.00046  2.40037E+06 0.00035  1.40815E+06 0.00060  2.44430E+06 0.00056  1.68106E+06 0.00046  1.46095E+06 0.00036  2.83953E+05 0.00101  2.79172E+05 0.00114  2.82659E+05 0.00083  2.87389E+05 0.00132  2.86434E+05 0.00135  2.87786E+05 0.00123  2.99784E+05 0.00063  2.84095E+05 0.00101  5.40962E+05 0.00053  8.78741E+05 0.00064  1.15315E+06 0.00066  3.40407E+06 0.00067  4.62709E+06 0.00077  6.80350E+06 0.00092  5.46146E+06 0.00108  4.29885E+06 0.00107  3.41583E+06 0.00113  3.95703E+06 0.00119  7.02326E+06 0.00122  8.70410E+06 0.00133  1.45984E+07 0.00134  1.83509E+07 0.00138  2.15886E+07 0.00146  1.14187E+07 0.00140  7.29223E+06 0.00124  4.82760E+06 0.00138  4.10901E+06 0.00137  3.92319E+06 0.00137  2.97069E+06 0.00145  1.98842E+06 0.00162  1.64734E+06 0.00139  1.53168E+06 0.00121  1.25513E+06 0.00150  8.48856E+05 0.00165  5.45367E+05 0.00193  1.62698E+05 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02584E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65289E+21 0.00036  6.01121E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 2.2E-05  4.32919E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38113E-03 0.00043  1.92387E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.64203E-03 0.00041  4.35725E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.60900E-04 0.00042  2.43337E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.47450E-04 0.00042  6.12485E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48160E+00 6.0E-06  2.51702E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01805E+02 9.2E-07  2.02934E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.95478E-08 0.00018  2.10925E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80996E-01 2.1E-05  4.28562E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44641E-02 0.00023  1.14146E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62290E-03 0.00172 -6.65901E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90605E-04 0.01065 -5.52013E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87784E-04 0.01435 -6.26416E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23316E-04 0.03928 -3.59443E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05782E-04 0.00950 -5.93555E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55012E-04 0.01815 -8.28969E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81001E-01 2.1E-05  4.28562E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44653E-02 0.00023  1.14146E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62309E-03 0.00172 -6.65901E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90614E-04 0.01064 -5.52013E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87782E-04 0.01434 -6.26416E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23333E-04 0.03923 -3.59443E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05785E-04 0.00951 -5.93555E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55024E-04 0.01816 -8.28969E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25214E-01 7.8E-05  4.19821E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02497E+00 7.8E-05  7.93990E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63696E-03 0.00043  4.35725E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48847E-03 0.00016  6.17746E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 2.1E-05  3.84728E-03 0.00046  1.82070E-03 0.00079  4.26741E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53726E-02 0.00021 -9.08463E-04 0.00109 -1.84697E-04 0.00291  1.15993E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.77303E-03 0.00163 -1.50135E-04 0.00283 -1.35230E-04 0.00291 -6.52378E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.29631E-04 0.00977 -3.90255E-05 0.01198 -4.82526E-05 0.00709 -5.47188E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.52293E-04 0.01600 -3.54908E-05 0.00920 -3.08189E-05 0.01480 -6.23335E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.23624E-04 0.03789 -3.08124E-07 0.82657 -5.12041E-06 0.05579 -3.58931E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.81384E-04 0.00994 -2.43983E-05 0.01778 -2.19840E-05 0.01680 -5.91356E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.30214E-04 0.02229  2.47983E-05 0.01059  1.13459E-05 0.01913 -8.40315E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 2.1E-05  3.84728E-03 0.00046  1.82070E-03 0.00079  4.26741E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53738E-02 0.00021 -9.08463E-04 0.00109 -1.84697E-04 0.00291  1.15993E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.77322E-03 0.00163 -1.50135E-04 0.00283 -1.35230E-04 0.00291 -6.52378E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.29639E-04 0.00977 -3.90255E-05 0.01198 -4.82526E-05 0.00709 -5.47188E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52291E-04 0.01598 -3.54908E-05 0.00920 -3.08189E-05 0.01480 -6.23335E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.23641E-04 0.03784 -3.08124E-07 0.82657 -5.12041E-06 0.05579 -3.58931E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81386E-04 0.00995 -2.43983E-05 0.01778 -2.19840E-05 0.01680 -5.91356E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.30225E-04 0.02231  2.47983E-05 0.01059  1.13459E-05 0.01913 -8.40315E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21089E-01 0.00023  4.24192E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21287E-01 0.00036  4.26406E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21183E-01 0.00032  4.26595E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20800E-01 0.00044  4.19661E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03813E+00 0.00023  7.85812E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00036  7.81740E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03783E+00 0.00032  7.81394E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03907E+00 0.00044  7.94302E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31840E-03 0.00699  1.84611E-04 0.03633  9.70654E-04 0.01668  8.45312E-04 0.01779  2.38739E-03 0.01010  7.04081E-04 0.01855  2.26349E-04 0.03059 ];
LAMBDA                    (idx, [1:  14]) = [  7.05019E-01 0.01524  1.24983E-02 0.00029  3.16512E-02 0.00031  1.08949E-01 0.00030  3.15342E-01 0.00021  1.33196E+00 0.00120  8.49973E+00 0.00513 ];

