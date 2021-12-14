
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:16:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:21:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639466163327 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00220E+00  9.93366E-01  9.99269E-01  1.00371E+00  1.00260E+00  1.00656E+00  1.00282E+00  1.00905E+00  9.92148E-01  9.95063E-01  1.00488E+00  1.00912E+00  9.93181E-01  1.00301E+00  1.00077E+00  9.97006E-01  9.97633E-01  1.00483E+00  1.01012E+00  1.00457E+00  1.00206E+00  9.91164E-01  1.00202E+00  1.00122E+00  9.94030E-01  9.96957E-01  9.94546E-01  1.00013E+00  1.00595E+00  9.94276E-01  9.99970E-01  9.94288E-01  1.00704E+00  1.00367E+00  1.00445E+00  1.00057E+00  1.00068E+00  9.92468E-01  9.97154E-01  9.92443E-01  9.93071E-01  9.89135E-01  9.94657E-01  1.00376E+00  1.00399E+00  9.93931E-01  9.96342E-01  9.95739E-01  1.00224E+00  1.00639E+00  1.00550E+00  1.00141E+00  1.00088E+00  9.97178E-01  9.99847E-01  1.00153E+00  9.97461E-01  9.96182E-01  1.00454E+00  1.00303E+00  1.00666E+00  9.97190E-01  9.97510E-01  1.00483E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62556E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37444E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91661E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81866E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84928E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63695E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63683E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20641E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72530E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10160E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60233E-01  7.60233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.45000E-03  8.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33290E+00  4.33290E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.42052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24714E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41895E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62777E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61116E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29621E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30911E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80122E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41139E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16758E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08235E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06029E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78915E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20758E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94147E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30069E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67688E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19181E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46890E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66366E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52135E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62800E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39690E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90737E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08726E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53387E+24  3.60216E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85355E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.76556E+16 0.02016  1.60729E-03 0.02008 ];
U233_FISS                 (idx, [1:   4]) = [  5.02595E+14 0.14870  2.91527E-05 0.14879 ];
U235_FISS                 (idx, [1:   4]) = [  1.71455E+19 0.00075  9.96650E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50515E+16 0.02052  1.45613E-03 0.02049 ];
PU239_FISS                (idx, [1:   4]) = [  3.91528E+15 0.05518  2.27562E-04 0.05513 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99236E+18 0.00118  4.15123E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  6.32898E+13 0.40316  2.60863E-06 0.40314 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70327E+18 0.00162  1.53855E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24501E+18 0.00187  1.76354E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47995E+15 0.06662  1.03121E-04 0.06660 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05044E+13 1.00000  4.32414E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01993E+15 0.05988  1.25488E-04 0.05980 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37058E+15 0.03914  2.64529E-04 0.03903 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000058 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47090E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000058 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303927 2.30640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646645 1.64841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49486 4.96530E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000058 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.59028E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99347E-02 0.0E+00  3.99347E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40658E+19 0.00051  2.09020E+19 0.00048  3.16379E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12533E+19 0.00030  3.80895E+19 0.00026  3.16379E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17453E+19 0.00061  4.17453E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68745E+22 0.00057  1.54764E+21 0.00049  1.53269E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18231E+17 0.00718 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17716E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81513E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39478E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39471E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39478E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39471E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50224E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99567E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72155E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87931E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01708E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00445E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00439E+00 0.00060  9.97680E-01 0.00058  6.77099E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00361E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01666E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84756E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89373E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89185E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22592E-02 0.01185 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22835E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58109E-03 0.00617  1.92358E-04 0.03606  1.09600E-03 0.01519  1.06699E-03 0.01529  3.03618E-03 0.00893  8.69447E-04 0.01810  3.20120E-04 0.02834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66111E-01 0.01482  1.23026E-02 0.00875  3.18252E-02 5.7E-05  1.09452E-01 0.00013  3.17119E-01 4.6E-05  1.35307E+00 0.00012  8.61254E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75100E-03 0.00968  2.01112E-04 0.05420  1.11896E-03 0.02498  1.08400E-03 0.02377  3.06831E-03 0.01405  9.34245E-04 0.02944  3.44369E-04 0.04676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89132E-01 0.02499  1.24896E-02 3.7E-05  3.18275E-02 8.3E-05  1.09443E-01 0.00015  3.17084E-01 5.1E-05  1.35326E+00 0.00015  8.61386E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60935E-04 0.00162  4.61002E-04 0.00164  4.50417E-04 0.01654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62914E-04 0.00144  4.62982E-04 0.00146  4.52406E-04 0.01657 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74398E-03 0.00903  2.07391E-04 0.05111  1.08763E-03 0.02292  1.08685E-03 0.02374  3.13599E-03 0.01415  9.00307E-04 0.02689  3.25807E-04 0.04301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68461E-01 0.02311  1.24895E-02 5.1E-05  3.18275E-02 8.4E-05  1.09475E-01 0.00022  3.17116E-01 7.2E-05  1.35290E+00 0.00028  8.63509E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25125E-04 0.00302  4.25217E-04 0.00304  4.08835E-04 0.03650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26944E-04 0.00290  4.27037E-04 0.00293  4.10444E-04 0.03645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75515E-03 0.03422  2.15915E-04 0.18340  9.75838E-04 0.08277  1.09391E-03 0.08241  3.09847E-03 0.04905  1.07148E-03 0.07172  2.99534E-04 0.14380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96410E-01 0.06885  1.24906E-02 0.0E+00  3.18323E-02 0.00035  1.09636E-01 0.00098  3.17112E-01 0.00023  1.35172E+00 0.00098  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78284E-03 0.03339  2.19369E-04 0.18516  9.77428E-04 0.07815  1.12726E-03 0.07871  3.09510E-03 0.04818  1.06093E-03 0.06966  3.02748E-04 0.14375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98839E-01 0.07170  1.24906E-02 0.0E+00  3.18324E-02 0.00035  1.09636E-01 0.00098  3.17125E-01 0.00024  1.35165E+00 0.00100  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59093E+01 0.03437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43905E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45817E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82565E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53778E+01 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77207E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07052E-05 0.00019  3.07053E-05 0.00019  3.06797E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59450E-04 0.00096  5.59554E-04 0.00097  5.43691E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66468E-01 0.00039  6.66425E-01 0.00040  6.78042E-01 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05009E+01 0.01329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63085E+02 0.00045  1.88440E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75357E+05 0.00398  8.55141E+05 0.00156  1.92591E+06 0.00057  3.67651E+06 0.00038  4.05755E+06 0.00050  3.89914E+06 0.00024  3.48385E+06 0.00021  3.15111E+06 0.00029  3.21489E+06 0.00019  3.13588E+06 0.00021  3.14671E+06 0.00017  3.10055E+06 0.00023  3.15421E+06 0.00027  3.09800E+06 0.00019  3.08799E+06 0.00029  2.62240E+06 0.00029  2.19487E+06 0.00015  2.71610E+06 0.00034  2.71702E+06 0.00035  5.35556E+06 0.00033  5.18789E+06 0.00038  3.74957E+06 0.00041  2.39784E+06 0.00039  2.87252E+06 0.00036  2.64091E+06 0.00030  2.25466E+06 0.00043  4.07830E+06 0.00044  8.77641E+05 0.00072  1.10296E+06 0.00044  9.95698E+05 0.00068  5.86152E+05 0.00061  1.02538E+06 0.00042  7.06610E+05 0.00110  6.19204E+05 0.00100  1.20949E+05 0.00157  1.20449E+05 0.00118  1.23430E+05 0.00204  1.28100E+05 0.00230  1.27037E+05 0.00113  1.25764E+05 0.00134  1.29487E+05 0.00231  1.22984E+05 0.00164  2.34331E+05 0.00122  3.81528E+05 0.00151  5.04897E+05 0.00067  1.50823E+06 0.00051  2.12283E+06 0.00082  3.23816E+06 0.00101  2.65894E+06 0.00121  2.11755E+06 0.00168  1.69592E+06 0.00105  1.97070E+06 0.00156  3.50677E+06 0.00116  4.34790E+06 0.00147  7.29976E+06 0.00135  9.18133E+06 0.00162  1.08046E+07 0.00174  5.71470E+06 0.00168  3.64871E+06 0.00182  2.41464E+06 0.00177  2.05158E+06 0.00189  1.96157E+06 0.00180  1.48334E+06 0.00193  9.91604E+05 0.00204  8.24072E+05 0.00227  7.65090E+05 0.00211  6.27009E+05 0.00272  4.22029E+05 0.00270  2.72302E+05 0.00305  8.15804E+04 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54831E+21 0.00054  7.32660E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 3.3E-05  4.31378E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22876E-03 0.00056  1.68347E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.42081E-03 0.00053  3.77932E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  1.92047E-04 0.00068  2.09585E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.69037E-04 0.00068  5.10720E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 8.1E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03397E-07 0.00019  2.11608E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 3.5E-05  4.27593E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44287E-02 0.00052  1.13394E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56902E-03 0.00301 -6.62417E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94738E-04 0.01496 -5.51296E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01995E-04 0.02162 -6.23812E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33881E-04 0.06531 -3.58580E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25806E-04 0.01086 -5.88994E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64641E-04 0.03450 -8.35459E-04 0.00684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 3.5E-05  4.27593E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00052  1.13394E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56919E-03 0.00301 -6.62417E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94766E-04 0.01498 -5.51296E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01958E-04 0.02160 -6.23812E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33883E-04 0.06528 -3.58580E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25813E-04 0.01089 -5.88994E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64646E-04 0.03449 -8.35459E-04 0.00684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25961E-01 6.0E-05  4.18331E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 6.0E-05  7.96817E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41592E-03 0.00051  3.77932E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62578E-03 0.00017  5.48139E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 3.3E-05  4.20508E-03 0.00036  1.69605E-03 0.00133  4.25897E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54145E-02 0.00048 -9.85783E-04 0.00113 -1.77287E-04 0.00482  1.15167E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.73581E-03 0.00276 -1.66791E-04 0.00451 -1.24250E-04 0.00336 -6.49992E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.37717E-04 0.01420 -4.29794E-05 0.01704 -4.44362E-05 0.01298 -5.46853E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.62850E-04 0.02410 -3.91451E-05 0.01243 -2.78691E-05 0.01500 -6.21025E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.34276E-04 0.06426 -3.95146E-07 1.00000 -5.16683E-06 0.07410 -3.58063E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -3.98000E-04 0.01130 -2.78065E-05 0.02334 -1.96323E-05 0.01899 -5.87031E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.35975E-04 0.03920  2.86660E-05 0.01979  1.00174E-05 0.03067 -8.45476E-04 0.00673 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 3.3E-05  4.20508E-03 0.00036  1.69605E-03 0.00133  4.25897E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00048 -9.85783E-04 0.00113 -1.77287E-04 0.00482  1.15167E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.73598E-03 0.00276 -1.66791E-04 0.00451 -1.24250E-04 0.00336 -6.49992E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.37746E-04 0.01422 -4.29794E-05 0.01704 -4.44362E-05 0.01298 -5.46853E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62813E-04 0.02408 -3.91451E-05 0.01243 -2.78691E-05 0.01500 -6.21025E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.34278E-04 0.06423 -3.95146E-07 1.00000 -5.16683E-06 0.07410 -3.58063E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98006E-04 0.01132 -2.78065E-05 0.02334 -1.96323E-05 0.01899 -5.87031E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.35980E-04 0.03920  2.86660E-05 0.01979  1.00174E-05 0.03067 -8.45476E-04 0.00673 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21801E-01 0.00042  4.21413E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21716E-01 0.00069  4.24454E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21867E-01 0.00079  4.24286E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21822E-01 0.00046  4.15662E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00042  7.90995E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00069  7.85356E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00079  7.85649E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03577E+00 0.00046  8.01979E-01 0.00249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75100E-03 0.00968  2.01112E-04 0.05420  1.11896E-03 0.02498  1.08400E-03 0.02377  3.06831E-03 0.01405  9.34245E-04 0.02944  3.44369E-04 0.04676 ];
LAMBDA                    (idx, [1:  14]) = [  7.89132E-01 0.02499  1.24896E-02 3.7E-05  3.18275E-02 8.3E-05  1.09443E-01 0.00015  3.17084E-01 5.1E-05  1.35326E+00 0.00015  8.61386E+00 0.00228 ];

