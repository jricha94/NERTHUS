
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:25:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277031386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22836E+00  1.19738E+00  1.04515E+00  8.37843E-01  8.11991E-01  8.60822E-01  1.21586E+00  8.02596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63322E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36678E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82223E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84270E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64019E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64007E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74851E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21068E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99991E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99991E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79366E+01 ;
RUNNING_TIME              (idx, 1)        =  8.68807E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88088E+00  2.88088E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.05000E-02  2.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78025E+00  5.78025E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68158E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.51753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95255E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.64939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16096E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83069E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  2.69818E+16 0.04088  1.56915E-03 0.04077 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00163  9.97042E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35234E+16 0.04861  1.36705E-03 0.04851 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94888E+18 0.00299  4.15391E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69408E+18 0.00384  1.54258E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22178E+18 0.00383  1.76274E-01 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  5.22077E+14 0.32870  2.18606E-05 0.32918 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799993 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54997E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799993 8.00855E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459950 4.60436E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330177 3.30520E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9866 9.89876E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799993 8.00855E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39897E+19 0.00128  2.08400E+19 0.00118  3.14965E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11773E+19 0.00075  3.80277E+19 0.00065  3.14965E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16096E+19 0.00159  4.16096E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68481E+22 0.00133  1.54291E+21 0.00127  1.53052E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14946E+17 0.01357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16923E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80542E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50596E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99646E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72829E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11854E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87975E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01958E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00697E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00745E+00 0.00144  1.00051E+00 0.00143  6.45636E-03 0.01895 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01853E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84859E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87484E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88936E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20940E-02 0.03523 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22493E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49390E-03 0.01235  2.05482E-04 0.07123  1.07415E-03 0.03471  9.93644E-04 0.03370  3.06549E-03 0.02001  8.62662E-04 0.03436  2.92469E-04 0.05814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43260E-01 0.03097  1.10850E-02 0.04006  3.18334E-02 0.00019  1.09419E-01 0.00020  3.17094E-01 0.00011  1.35316E+00 0.00024  8.23236E+00 0.02380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53632E-03 0.01999  2.30694E-04 0.12024  1.10722E-03 0.05187  9.56450E-04 0.05215  3.07126E-03 0.03349  8.96272E-04 0.05606  2.74431E-04 0.09601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24593E-01 0.04783  1.24894E-02 9.6E-05  3.18443E-02 0.00040  1.09412E-01 0.00020  3.17095E-01 0.00014  1.35318E+00 0.00035  8.56021E+00 0.00840 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60628E-04 0.00263  4.60848E-04 0.00266  4.25059E-04 0.03150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64023E-04 0.00266  4.64246E-04 0.00270  4.28037E-04 0.03146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51048E-03 0.01932  1.80949E-04 0.13947  1.12446E-03 0.05442  9.23039E-04 0.06003  3.10764E-03 0.03016  8.72331E-04 0.05862  3.02060E-04 0.09701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66629E-01 0.05378  1.24906E-02 0.0E+00  3.18245E-02 0.00030  1.09413E-01 0.00024  3.17147E-01 0.00023  1.35348E+00 0.00021  8.62905E+00 0.00434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25755E-04 0.00734  4.26111E-04 0.00741  3.80869E-04 0.08368 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28832E-04 0.00711  4.29191E-04 0.00719  3.83343E-04 0.08363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69128E-03 0.06127  1.85718E-04 0.38758  1.29633E-03 0.15738  1.09117E-03 0.19301  3.16502E-03 0.09673  6.63156E-04 0.23225  2.89891E-04 0.29215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11853E-01 0.16777  1.24906E-02 5.6E-09  3.17884E-02 0.00112  1.09375E-01 0.0E+00  3.17074E-01 0.00027  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63342E-03 0.05964  1.95323E-04 0.40588  1.28994E-03 0.15237  1.03224E-03 0.18511  3.14312E-03 0.09571  6.77284E-04 0.21121  2.95520E-04 0.28619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11300E-01 0.16228  1.24906E-02 3.9E-09  3.17884E-02 0.00112  1.09375E-01 0.0E+00  3.17060E-01 0.00022  1.35398E+00 5.4E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58449E+01 0.06317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43805E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47054E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64094E-03 0.01258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49653E+01 0.01255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78864E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07037E-05 0.00041  3.07042E-05 0.00042  3.06188E-05 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60927E-04 0.00207  5.61178E-04 0.00209  5.22433E-04 0.01899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67033E-01 0.00094  6.67021E-01 0.00094  6.78139E-01 0.02015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02941E+01 0.03232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63407E+02 0.00101  1.88900E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84879E+04 0.01074  4.27509E+05 0.00072  9.59988E+05 0.00115  1.83649E+06 0.00069  2.02645E+06 0.00131  1.94884E+06 0.00095  1.74171E+06 0.00055  1.57576E+06 0.00072  1.60720E+06 0.00054  1.56970E+06 0.00032  1.57283E+06 0.00038  1.54994E+06 0.00079  1.57678E+06 0.00098  1.54866E+06 0.00082  1.54455E+06 0.00025  1.31160E+06 0.00089  1.09696E+06 0.00031  1.35788E+06 0.00011  1.35787E+06 0.00052  2.67862E+06 0.00013  2.59496E+06 0.00018  1.87524E+06 0.00102  1.19921E+06 0.00095  1.43900E+06 0.00064  1.32129E+06 0.00116  1.12813E+06 0.00062  2.04152E+06 0.00060  4.38774E+05 0.00101  5.52287E+05 0.00164  4.99453E+05 0.00086  2.94138E+05 0.00121  5.12155E+05 0.00160  3.54262E+05 0.00108  3.09613E+05 0.00153  6.08383E+04 0.00563  6.03253E+04 0.00314  6.24953E+04 0.00562  6.41695E+04 0.00195  6.35765E+04 0.00277  6.29457E+04 0.00236  6.51498E+04 0.00091  6.13551E+04 0.00508  1.17248E+05 0.00141  1.91239E+05 0.00176  2.53291E+05 0.00155  7.54106E+05 0.00091  1.06246E+06 0.00157  1.62375E+06 0.00138  1.33334E+06 0.00179  1.06239E+06 0.00140  8.52656E+05 0.00165  9.90539E+05 0.00199  1.76124E+06 0.00193  2.18385E+06 0.00214  3.66698E+06 0.00280  4.60653E+06 0.00285  5.42068E+06 0.00287  2.86981E+06 0.00336  1.83301E+06 0.00420  1.21194E+06 0.00338  1.02886E+06 0.00528  9.82012E+05 0.00352  7.45538E+05 0.00338  4.99020E+05 0.00312  4.13108E+05 0.00406  3.82241E+05 0.00700  3.13020E+05 0.00460  2.11763E+05 0.00405  1.36842E+05 0.00861  4.08050E+04 0.00695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02012E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51913E+21 0.00097  7.33009E+21 0.00379 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82793E-01 2.7E-05  4.31380E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22753E-03 0.00080  1.67892E-03 0.00324 ];
INF_ABS                   (idx, [1:   4]) = [  1.41980E-03 0.00099  3.77459E-03 0.00347 ];
INF_FISS                  (idx, [1:   4]) = [  1.92265E-04 0.00228  2.09568E-03 0.00384 ];
INF_NSF                   (idx, [1:   4]) = [  4.69568E-04 0.00228  5.10654E-03 0.00384 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03499E-07 0.00024  2.11583E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81376E-01 2.3E-05  4.27611E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00020  1.13439E-02 0.00268 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54283E-03 0.00332 -6.59704E-03 0.00315 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69953E-04 0.03602 -5.49506E-03 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19499E-04 0.04532 -6.20706E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10727E-04 0.14266 -3.61168E-03 0.00527 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23053E-04 0.03815 -5.88687E-03 0.00300 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57762E-04 0.05137 -8.17213E-04 0.02068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81380E-01 2.3E-05  4.27611E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00020  1.13439E-02 0.00268 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54302E-03 0.00330 -6.59704E-03 0.00315 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69861E-04 0.03606 -5.49506E-03 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19470E-04 0.04549 -6.20706E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10720E-04 0.14238 -3.61168E-03 0.00527 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23044E-04 0.03819 -5.88687E-03 0.00300 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57711E-04 0.05127 -8.17213E-04 0.02068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25969E-01 5.4E-05  4.18332E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 5.4E-05  7.96815E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41512E-03 0.00096  3.77459E-03 0.00347 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62316E-03 0.00056  5.45656E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77170E-01 2.1E-05  4.20572E-03 0.00038  1.68769E-03 0.00214  4.25923E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00027 -9.85488E-04 0.00215 -1.77695E-04 0.01231  1.15216E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  2.71083E-03 0.00302 -1.68000E-04 0.00370 -1.23285E-04 0.00361 -6.47375E-03 0.00318 ];
INF_S3                    (idx, [1:   8]) = [  5.12211E-04 0.02745 -4.22582E-05 0.07193 -4.39547E-05 0.02642 -5.45110E-03 0.00347 ];
INF_S4                    (idx, [1:   8]) = [ -2.81804E-04 0.05076 -3.76950E-05 0.02821 -2.80922E-05 0.02284 -6.17897E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.12190E-04 0.13993 -1.46274E-06 0.86885 -4.75735E-06 0.16537 -3.60692E-03 0.00524 ];
INF_S6                    (idx, [1:   8]) = [ -3.95732E-04 0.03866 -2.73215E-05 0.03449 -1.80669E-05 0.02891 -5.86880E-03 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  1.29745E-04 0.07054  2.80170E-05 0.04674  1.04838E-05 0.04014 -8.27697E-04 0.02052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77175E-01 2.2E-05  4.20572E-03 0.00038  1.68769E-03 0.00214  4.25923E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54262E-02 0.00027 -9.85488E-04 0.00215 -1.77695E-04 0.01231  1.15216E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  2.71102E-03 0.00300 -1.68000E-04 0.00370 -1.23285E-04 0.00361 -6.47375E-03 0.00318 ];
INF_SP3                   (idx, [1:   8]) = [  5.12119E-04 0.02749 -4.22582E-05 0.07193 -4.39547E-05 0.02642 -5.45110E-03 0.00347 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81775E-04 0.05096 -3.76950E-05 0.02821 -2.80922E-05 0.02284 -6.17897E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.12183E-04 0.13965 -1.46274E-06 0.86885 -4.75735E-06 0.16537 -3.60692E-03 0.00524 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95723E-04 0.03870 -2.73215E-05 0.03449 -1.80669E-05 0.02891 -5.86880E-03 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  1.29694E-04 0.07044  2.80170E-05 0.04674  1.04838E-05 0.04014 -8.27697E-04 0.02052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21592E-01 0.00089  4.22172E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21694E-01 0.00170  4.23086E-01 0.00471 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21914E-01 0.00173  4.24377E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21184E-01 0.00347  4.19115E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00089  7.89577E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00170  7.87914E-01 0.00475 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03548E+00 0.00172  7.85483E-01 0.00272 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00348  7.95332E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53632E-03 0.01999  2.30694E-04 0.12024  1.10722E-03 0.05187  9.56450E-04 0.05215  3.07126E-03 0.03349  8.96272E-04 0.05606  2.74431E-04 0.09601 ];
LAMBDA                    (idx, [1:  14]) = [  7.24593E-01 0.04783  1.24894E-02 9.6E-05  3.18443E-02 0.00040  1.09412E-01 0.00020  3.17095E-01 0.00014  1.35318E+00 0.00035  8.56021E+00 0.00840 ];

