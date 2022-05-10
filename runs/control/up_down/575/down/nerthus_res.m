
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/575/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:49:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146823938 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98870E-01  1.00334E+00  9.97108E-01  9.99810E-01  9.99678E-01  9.99614E-01  1.00348E+00  9.98098E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.26221E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73779E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97149E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87180E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86161E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18098E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57871E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81827E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81814E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64612E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47939E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51718E+02 ;
RUNNING_TIME              (idx, 1)        =  6.93242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98833E-02  4.98833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92737E+01  6.92737E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93241E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96273E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31865.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 766.88;
MEMSIZE                   (idx, 1)        = 677.27;
XS_MEMSIZE                (idx, 1)        = 315.57;
MAT_MEMSIZE               (idx, 1)        = 26.34;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 89.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172078 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.93931E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.24799E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.20302E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.93931E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.24799E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.29229E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.33552E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.29229E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.33552E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.79572E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.93618E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.80568E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29551E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15592E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70173E+19 0.00049  9.90179E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68475E+17 0.00531  9.80265E-03 0.00526 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35342E+18 0.00104  1.40720E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45319E+19 0.00071  6.09783E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000696 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65329E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000696 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5736567 5.74551E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4137219 4.14352E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126910 1.27499E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000696 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.51400E+00 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19254E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38098E+19 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09934E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14775E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.83022E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28868E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15222E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45606E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.23394E+02 ;
TOT_FMASS                 (idx, 1)        =  1.23394E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64996E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53967E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72435E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08081E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87624E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02403E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01097E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01105E+00 0.00040  1.00429E+00 0.00038  6.68088E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01084E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02446E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89719E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89735E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.15272E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.15068E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93854E-02 0.00558 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91396E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54542E-03 0.00432  2.08237E-04 0.02082  1.08089E-03 0.00987  1.03586E-03 0.00960  3.02127E-03 0.00580  8.84663E-04 0.01103  3.14500E-04 0.01747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69153E-01 0.00877  1.24906E-02 5.6E-07  3.17902E-02 7.2E-05  1.09500E-01 7.9E-05  3.17630E-01 7.2E-05  1.35230E+00 5.9E-05  8.68429E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65508E-03 0.00673  2.07252E-04 0.03513  1.10991E-03 0.01648  1.05026E-03 0.01576  3.07129E-03 0.00988  8.95569E-04 0.01767  3.20806E-04 0.02971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70778E-01 0.01515  1.24906E-02 7.3E-07  3.17896E-02 0.00011  1.09490E-01 0.00013  3.17619E-01 0.00011  1.35242E+00 9.5E-05  8.68210E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05541E-04 0.00093  7.05560E-04 0.00092  7.04604E-04 0.00926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13310E-04 0.00082  7.13330E-04 0.00082  7.12334E-04 0.00922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61115E-03 0.00668  2.16652E-04 0.03387  1.11063E-03 0.01632  1.04410E-03 0.01406  3.02753E-03 0.00911  9.02452E-04 0.01887  3.09782E-04 0.02701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59985E-01 0.01433  1.24906E-02 8.8E-07  3.17908E-02 0.00011  1.09500E-01 0.00013  3.17631E-01 0.00011  1.35255E+00 9.3E-05  8.67676E+00 0.00073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.66948E-04 0.00203  6.66920E-04 0.00205  6.73210E-04 0.02246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74290E-04 0.00197  6.74261E-04 0.00200  6.80671E-04 0.02247 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41039E-03 0.01930  2.59408E-04 0.10434  1.06593E-03 0.05162  1.03609E-03 0.05118  2.92974E-03 0.02978  8.51932E-04 0.05717  2.67299E-04 0.09038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08893E-01 0.04552  1.24906E-02 0.0E+00  3.18032E-02 0.00021  1.09532E-01 0.00050  3.17669E-01 0.00043  1.35284E+00 0.00025  8.68132E+00 0.00244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43396E-03 0.01899  2.54656E-04 0.10013  1.07080E-03 0.04970  1.03352E-03 0.04883  2.92651E-03 0.02851  8.78616E-04 0.05579  2.69852E-04 0.08862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10284E-01 0.04462  1.24906E-02 0.0E+00  3.18011E-02 0.00022  1.09528E-01 0.00047  3.17629E-01 0.00037  1.35296E+00 0.00023  8.68132E+00 0.00243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62271E+00 0.01947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86319E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93879E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58276E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59253E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31456E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98424E-05 0.00011  2.98426E-05 0.00011  2.98172E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.40170E-04 0.00049  8.40225E-04 0.00050  8.32037E-04 0.00614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64693E-01 0.00023  6.64642E-01 0.00024  6.74997E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07600E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79483E+02 0.00029  2.14085E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18954E+05 0.00254  2.00973E+06 0.00145  4.56453E+06 0.00039  8.67451E+06 0.00041  9.59814E+06 0.00017  9.39863E+06 9.9E-05  8.24296E+06 0.00017  7.21621E+06 0.00014  7.75731E+06 0.00013  7.57434E+06 0.00011  7.69359E+06 0.00018  7.54779E+06 0.00014  7.72293E+06 0.00015  7.59195E+06 0.00012  7.61012E+06 0.00014  6.67900E+06 0.00016  6.71310E+06 0.00011  6.67191E+06 0.00021  6.61644E+06 0.00019  1.30515E+07 0.00018  1.27550E+07 0.00021  9.29683E+06 0.00018  6.01986E+06 0.00023  7.09457E+06 0.00029  6.76767E+06 0.00026  5.75285E+06 0.00032  9.99292E+06 0.00029  2.10661E+06 0.00059  2.64898E+06 0.00044  2.36553E+06 0.00051  1.39117E+06 0.00051  2.41592E+06 0.00062  1.65375E+06 0.00043  1.43855E+06 0.00046  2.81164E+05 0.00072  2.77935E+05 0.00111  2.85423E+05 0.00104  2.93509E+05 0.00054  2.90179E+05 0.00065  2.86958E+05 0.00104  2.95342E+05 0.00124  2.77990E+05 0.00130  5.24924E+05 0.00068  8.41891E+05 0.00080  1.07694E+06 0.00087  2.90528E+06 0.00067  3.28341E+06 0.00040  4.20960E+06 0.00054  3.43119E+06 0.00056  2.89828E+06 0.00068  2.46095E+06 0.00065  3.00817E+06 0.00039  5.93490E+06 0.00047  8.32889E+06 0.00031  1.65783E+07 0.00044  2.56174E+07 0.00039  3.76425E+07 0.00041  2.35148E+07 0.00038  1.65372E+07 0.00052  1.17199E+07 0.00050  1.03613E+07 0.00057  1.03399E+07 0.00067  8.29360E+06 0.00063  5.72376E+06 0.00068  5.00684E+06 0.00098  4.62151E+06 0.00037  3.60605E+06 0.00077  3.17735E+06 0.00078  1.71678E+06 0.00099  5.57567E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02420E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.23669E+21 0.00035  9.06575E+21 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83197E-01 1.3E-05  4.32033E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32201E-03 0.00038  1.27944E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.45873E-03 0.00036  3.03565E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.36726E-04 0.00034  1.75621E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  3.39019E-04 0.00034  4.27936E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 1.5E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88839E-08 0.00019  2.55319E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81737E-01 1.3E-05  4.28997E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44886E-02 0.00024  6.37219E-03 0.00114 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58068E-03 0.00214 -8.08198E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22165E-04 0.00891 -6.60484E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31841E-04 0.02159 -5.88180E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18707E-04 0.02339 -3.77405E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47043E-04 0.01130 -4.66472E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20757E-04 0.02009 -1.22124E-03 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81745E-01 1.3E-05  4.28997E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44904E-02 0.00024  6.37219E-03 0.00114 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58101E-03 0.00214 -8.08198E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22198E-04 0.00890 -6.60484E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31837E-04 0.02160 -5.88180E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18706E-04 0.02327 -3.77405E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47031E-04 0.01128 -4.66472E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20781E-04 0.02010 -1.22124E-03 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30426E-01 6.1E-05  4.23690E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00880E+00 6.1E-05  7.86738E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45131E-03 0.00035  3.03565E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  4.86457E-03 0.00014  3.46600E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78332E-01 1.3E-05  3.40492E-03 0.00030  4.30115E-04 0.00148  4.28567E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53777E-02 0.00022 -8.89145E-04 0.00091 -2.01886E-05 0.01153  6.39238E-03 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.69297E-03 0.00207 -1.12285E-04 0.00497 -3.74061E-05 0.00568 -8.04457E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.46518E-04 0.00868 -2.43521E-05 0.02631 -1.47301E-05 0.01092 -6.59011E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.05173E-04 0.02432 -2.66675E-05 0.00967 -8.56047E-06 0.01621 -5.87324E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.17023E-04 0.02346  1.68414E-06 0.17181 -1.40676E-06 0.07858 -3.77264E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.27664E-04 0.01195 -1.93792E-05 0.01501 -6.12015E-06 0.01911 -4.65860E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  9.87857E-05 0.02332  2.19715E-05 0.01094  1.94618E-06 0.02631 -1.22319E-03 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78340E-01 1.3E-05  3.40492E-03 0.00030  4.30115E-04 0.00148  4.28567E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53796E-02 0.00022 -8.89145E-04 0.00091 -2.01886E-05 0.01153  6.39238E-03 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.69330E-03 0.00207 -1.12285E-04 0.00497 -3.74061E-05 0.00568 -8.04457E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.46550E-04 0.00867 -2.43521E-05 0.02631 -1.47301E-05 0.01092 -6.59011E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05169E-04 0.02433 -2.66675E-05 0.00967 -8.56047E-06 0.01621 -5.87324E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.17022E-04 0.02336  1.68414E-06 0.17181 -1.40676E-06 0.07858 -3.77264E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27652E-04 0.01192 -1.93792E-05 0.01501 -6.12015E-06 0.01911 -4.65860E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  9.88100E-05 0.02332  2.19715E-05 0.01094  1.94618E-06 0.02631 -1.22319E-03 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26236E-01 0.00033  4.26347E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26242E-01 0.00056  4.29071E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26423E-01 0.00055  4.27773E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26044E-01 0.00029  4.22263E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00033  7.81838E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02174E+00 0.00056  7.76881E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02117E+00 0.00055  7.79234E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02236E+00 0.00029  7.89399E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65508E-03 0.00673  2.07252E-04 0.03513  1.10991E-03 0.01648  1.05026E-03 0.01576  3.07129E-03 0.00988  8.95569E-04 0.01767  3.20806E-04 0.02971 ];
LAMBDA                    (idx, [1:  14]) = [  7.70778E-01 0.01515  1.24906E-02 7.3E-07  3.17896E-02 0.00011  1.09490E-01 0.00013  3.17619E-01 0.00011  1.35242E+00 9.5E-05  8.68210E+00 0.00078 ];

