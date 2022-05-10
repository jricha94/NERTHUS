
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/600/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:48:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146824073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97269E-01  9.99157E-01  9.97384E-01  1.00004E+00  1.00235E+00  9.98661E-01  1.00181E+00  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29116E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70884E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97054E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.87939E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.86984E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20002E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57927E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83007E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82994E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64670E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49850E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44617E+02 ;
RUNNING_TIME              (idx, 1)        =  6.83799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.33167E-02  4.33167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83359E+01  6.83359E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83797E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96902E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.90834E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.22457E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.16641E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.90834E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.22457E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26420E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.32064E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.26420E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.32064E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.75646E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.90522E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.79315E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32284E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19693E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70177E+19 0.00048  9.90246E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67259E+17 0.00536  9.73197E-03 0.00526 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35757E+18 0.00120  1.40162E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46185E+19 0.00073  6.10241E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000021 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65814E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000021 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747097 5.75643E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123108 4.12971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129816 1.30442E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000021 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.50760E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.53424E+00 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19255E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39535E+19 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11371E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.16142E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.84982E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42824E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16799E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53496E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.22843E+02 ;
TOT_FMASS                 (idx, 1)        =  1.22843E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64963E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53076E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71356E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08059E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87357E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99593E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02091E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00759E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43986E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00768E+00 0.00039  1.00099E+00 0.00038  6.59875E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02088E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89453E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89447E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.18378E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.18428E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91668E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91919E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53148E-03 0.00424  2.07715E-04 0.02331  1.08734E-03 0.01056  1.05798E-03 0.00988  2.99578E-03 0.00624  8.78846E-04 0.01036  3.03817E-04 0.01808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55095E-01 0.00946  1.24906E-02 7.5E-07  3.17959E-02 6.7E-05  1.09519E-01 8.3E-05  3.17598E-01 7.1E-05  1.35236E+00 6.3E-05  8.67774E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55571E-03 0.00718  2.21996E-04 0.03862  1.07172E-03 0.01762  1.05411E-03 0.01598  3.01514E-03 0.00944  8.84300E-04 0.01865  3.08444E-04 0.03044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62477E-01 0.01627  1.24906E-02 7.0E-07  3.17983E-02 8.5E-05  1.09522E-01 0.00014  3.17570E-01 0.00011  1.35235E+00 1.0E-04  8.68608E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08546E-04 0.00079  7.08552E-04 0.00079  7.06522E-04 0.00949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13968E-04 0.00072  7.13975E-04 0.00072  7.11971E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54437E-03 0.00618  2.05693E-04 0.03394  1.08402E-03 0.01562  1.05978E-03 0.01576  2.99314E-03 0.00799  8.95621E-04 0.01710  3.06116E-04 0.02735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60244E-01 0.01433  1.24906E-02 2.0E-06  3.17949E-02 0.00010  1.09526E-01 0.00013  3.17556E-01 0.00011  1.35229E+00 9.5E-05  8.68153E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70931E-04 0.00187  6.70887E-04 0.00189  6.78779E-04 0.02344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76066E-04 0.00185  6.76022E-04 0.00186  6.83933E-04 0.02343 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49389E-03 0.02162  1.75532E-04 0.12023  1.09567E-03 0.04988  1.05029E-03 0.05052  2.90508E-03 0.02792  9.31647E-04 0.05322  3.35671E-04 0.10584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01198E-01 0.05137  1.24906E-02 3.0E-06  3.17843E-02 0.00041  1.09492E-01 0.00036  3.17633E-01 0.00046  1.35188E+00 0.00034  8.69339E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51269E-03 0.02107  1.79191E-04 0.11450  1.08183E-03 0.04887  1.06911E-03 0.04988  2.93721E-03 0.02764  9.22746E-04 0.05147  3.22598E-04 0.09974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88181E-01 0.04882  1.24906E-02 3.0E-06  3.17905E-02 0.00037  1.09480E-01 0.00034  3.17611E-01 0.00041  1.35192E+00 0.00033  8.69171E+00 0.00227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.68637E+00 0.02177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.88492E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93757E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50153E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44452E+00 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30314E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98835E-05 0.00012  2.98831E-05 0.00012  2.99398E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.40423E-04 0.00051  8.40531E-04 0.00051  8.23933E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63506E-01 0.00022  6.63482E-01 0.00022  6.69608E-01 0.00646 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07674E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80787E+02 0.00030  2.16035E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.18812E+05 0.00321  2.01616E+06 0.00064  4.56662E+06 0.00060  8.68286E+06 0.00045  9.60961E+06 0.00031  9.41167E+06 0.00015  8.25085E+06 0.00023  7.22320E+06 0.00026  7.76339E+06 0.00017  7.58108E+06 0.00012  7.69999E+06 0.00014  7.55163E+06 0.00016  7.72653E+06 0.00019  7.59604E+06 0.00013  7.61416E+06 9.2E-05  6.68395E+06 0.00013  6.71712E+06 0.00014  6.67484E+06 0.00011  6.62098E+06 0.00019  1.30574E+07 0.00015  1.27614E+07 0.00012  9.29929E+06 0.00013  6.02175E+06 0.00016  7.09629E+06 0.00023  6.75848E+06 0.00022  5.75597E+06 0.00017  9.98936E+06 0.00021  2.10554E+06 0.00047  2.64572E+06 0.00038  2.36545E+06 0.00040  1.38975E+06 0.00056  2.41678E+06 0.00040  1.65706E+06 0.00070  1.43947E+06 0.00060  2.81411E+05 0.00120  2.78681E+05 0.00097  2.85498E+05 0.00139  2.94397E+05 0.00115  2.91075E+05 0.00082  2.87580E+05 0.00086  2.95698E+05 0.00102  2.78707E+05 0.00070  5.27666E+05 0.00054  8.45304E+05 0.00059  1.08377E+06 0.00056  2.93253E+06 0.00034  3.37340E+06 0.00055  4.46711E+06 0.00077  3.72355E+06 0.00064  3.16501E+06 0.00068  2.68681E+06 0.00079  3.27530E+06 0.00080  6.45076E+06 0.00076  8.95872E+06 0.00084  1.75611E+07 0.00091  2.66410E+07 0.00085  3.83409E+07 0.00088  2.34725E+07 0.00074  1.63808E+07 0.00080  1.14892E+07 0.00097  1.01542E+07 0.00113  1.00789E+07 0.00110  8.00700E+06 0.00094  5.54549E+06 0.00118  4.79292E+06 0.00108  4.46459E+06 0.00132  3.45611E+06 0.00114  3.00748E+06 0.00129  1.64627E+06 0.00117  5.32400E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02200E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.27379E+21 0.00037  9.22468E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82943E-01 1.7E-05  4.31858E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32708E-03 0.00036  1.26256E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.46327E-03 0.00035  2.98851E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.36197E-04 0.00032  1.72595E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.37716E-04 0.00033  4.20562E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47963E+00 2.1E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.89787E-08 0.00014  2.51375E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81480E-01 1.7E-05  4.28874E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44729E-02 0.00028  6.85876E-03 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55375E-03 0.00176 -7.95662E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14887E-04 0.00577 -6.52892E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34037E-04 0.01331 -5.97895E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14847E-04 0.03044 -3.76735E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44809E-04 0.01190 -4.79193E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19770E-04 0.03409 -1.16918E-03 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81488E-01 1.7E-05  4.28874E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44747E-02 0.00028  6.85876E-03 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55409E-03 0.00176 -7.95662E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14901E-04 0.00576 -6.52892E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34032E-04 0.01337 -5.97895E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14838E-04 0.03041 -3.76735E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44790E-04 0.01190 -4.79193E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19784E-04 0.03414 -1.16918E-03 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30191E-01 3.2E-05  4.23068E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00952E+00 3.2E-05  7.87896E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45583E-03 0.00034  2.98851E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  4.89979E-03 9.0E-05  3.44823E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78043E-01 1.7E-05  3.43683E-03 0.00019  4.64215E-04 0.00144  4.28409E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53638E-02 0.00027 -8.90887E-04 0.00072 -2.42097E-05 0.00707  6.88297E-03 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.66917E-03 0.00165 -1.15417E-04 0.00278 -3.90598E-05 0.00328 -7.91756E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.39805E-04 0.00593 -2.49181E-05 0.01279 -1.59399E-05 0.00720 -6.51298E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.07169E-04 0.01453 -2.68681E-05 0.01325 -8.95364E-06 0.00895 -5.96999E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.13997E-04 0.03110  8.50237E-07 0.24295 -1.97781E-06 0.04987 -3.76538E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.25276E-04 0.01287 -1.95330E-05 0.01456 -6.65252E-06 0.01594 -4.78527E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  9.74629E-05 0.04092  2.23075E-05 0.00979  2.29213E-06 0.04939 -1.17147E-03 0.00327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78051E-01 1.7E-05  3.43683E-03 0.00019  4.64215E-04 0.00144  4.28409E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53656E-02 0.00027 -8.90887E-04 0.00072 -2.42097E-05 0.00707  6.88297E-03 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.66951E-03 0.00165 -1.15417E-04 0.00278 -3.90598E-05 0.00328 -7.91756E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.39819E-04 0.00592 -2.49181E-05 0.01279 -1.59399E-05 0.00720 -6.51298E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07163E-04 0.01459 -2.68681E-05 0.01325 -8.95364E-06 0.00895 -5.96999E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.13988E-04 0.03107  8.50237E-07 0.24295 -1.97781E-06 0.04987 -3.76538E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25257E-04 0.01287 -1.95330E-05 0.01456 -6.65252E-06 0.01594 -4.78527E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  9.74769E-05 0.04098  2.23075E-05 0.00979  2.29213E-06 0.04939 -1.17147E-03 0.00327 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26231E-01 0.00033  4.26193E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26149E-01 0.00057  4.28752E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26268E-01 0.00061  4.28370E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26277E-01 0.00048  4.21545E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00033  7.82120E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02203E+00 0.00057  7.77457E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02166E+00 0.00061  7.78149E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02163E+00 0.00048  7.90754E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55571E-03 0.00718  2.21996E-04 0.03862  1.07172E-03 0.01762  1.05411E-03 0.01598  3.01514E-03 0.00944  8.84300E-04 0.01865  3.08444E-04 0.03044 ];
LAMBDA                    (idx, [1:  14]) = [  7.62477E-01 0.01627  1.24906E-02 7.0E-07  3.17983E-02 8.5E-05  1.09522E-01 0.00014  3.17570E-01 0.00011  1.35235E+00 1.0E-04  8.68608E+00 0.00090 ];

