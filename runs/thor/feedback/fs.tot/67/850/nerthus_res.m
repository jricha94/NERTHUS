
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:18:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:00:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057910693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95552E-01  1.01203E+00  9.95476E-01  9.98133E-01  1.01060E+00  9.81805E-01  9.95637E-01  1.01077E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80566E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19434E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92717E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96950E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96675E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47103E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87467E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40809E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40795E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73149E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.12929E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29964E+02 ;
RUNNING_TIME              (idx, 1)        =  4.24408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03113E+00  1.03113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43833E-02  2.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13844E+01  4.13844E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.24398E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94159E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53337E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.62586E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98787E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39115E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27649E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55426E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69091E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76353E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86839E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73962E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39020E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99728E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20486E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70853E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33415E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21378E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18154E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61807E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.47510E-02  1.49845E+25  3.19857E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40141E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.32383E+16 0.01284  1.35642E-03 0.01277 ];
U233_FISS                 (idx, [1:   4]) = [  3.31735E+18 0.00123  1.93659E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.04178E+19 0.00064  6.08171E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.20992E+16 0.01033  2.45748E-03 0.01028 ];
PU239_FISS                (idx, [1:   4]) = [  2.72270E+18 0.00124  1.58947E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.53828E+15 0.05649  8.98281E-05 0.05652 ];
PU241_FISS                (idx, [1:   4]) = [  5.94751E+17 0.00257  3.47202E-02 0.00250 ];
TH232_CAPT                (idx, [1:   4]) = [  7.10080E+18 0.00087  2.79573E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22494E+17 0.00298  1.66347E-02 0.00296 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43168E+18 0.00135  9.57401E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44019E+18 0.00099  2.14189E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64930E+18 0.00158  6.49377E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24345E+18 0.00196  4.89566E-02 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29869E+17 0.00450  9.05011E-03 0.00443 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45485E+15 0.03957  9.66590E-05 0.03957 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20888E+17 0.00385  8.69735E-03 0.00390 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000773 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16037E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000773 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5888173 5.89427E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971121 3.97533E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141479 1.42006E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000773 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.04663E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34229E+19 4.8E-06  4.34229E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71274E+19 1.2E-06  1.71274E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53956E+19 0.00030  2.26410E+19 0.00031  2.75454E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25230E+19 0.00018  3.97684E+19 0.00018  2.75454E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30904E+19 0.00039  4.30904E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51001E+22 0.00036  1.36117E+21 0.00033  1.37389E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11941E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31349E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05498E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24239E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24239E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58769E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06976E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89745E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20391E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86008E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02239E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00787E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53529E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02980E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00769E+00 0.00044  1.00271E+00 0.00043  5.15819E-03 0.00732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00784E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00784E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02236E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80080E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80080E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02233E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02175E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68009E-02 0.00740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67829E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05279E-03 0.00469  1.92461E-04 0.02341  9.48207E-04 0.00985  8.29071E-04 0.01139  2.22961E-03 0.00710  6.40178E-04 0.01187  2.13258E-04 0.02129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79838E-01 0.01087  1.25086E-02 0.00027  3.15800E-02 0.00025  1.08990E-01 0.00028  3.14600E-01 0.00016  1.31148E+00 0.00124  8.31148E+00 0.00427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08321E-03 0.00747  1.86983E-04 0.03499  9.30408E-04 0.01660  8.38868E-04 0.01818  2.25103E-03 0.01083  6.58347E-04 0.01916  2.17573E-04 0.03171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85945E-01 0.01652  1.25088E-02 0.00040  3.15843E-02 0.00039  1.08934E-01 0.00042  3.14600E-01 0.00026  1.31024E+00 0.00176  8.23046E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40732E-04 0.00125  3.40782E-04 0.00126  3.31474E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43339E-04 0.00118  3.43390E-04 0.00119  3.33985E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10259E-03 0.00738  1.88896E-04 0.03770  9.53331E-04 0.01617  8.26023E-04 0.01907  2.27430E-03 0.01098  6.49296E-04 0.01938  2.10742E-04 0.03733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71899E-01 0.01898  1.25108E-02 0.00049  3.15745E-02 0.00040  1.08920E-01 0.00040  3.14676E-01 0.00026  1.31258E+00 0.00183  8.23557E+00 0.00998 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04788E-04 0.00247  3.04803E-04 0.00249  3.03692E-04 0.03850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07117E-04 0.00242  3.07132E-04 0.00243  3.06034E-04 0.03840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22703E-03 0.02383  1.60613E-04 0.13091  1.04828E-03 0.05250  9.00594E-04 0.05816  2.27972E-03 0.03488  6.55745E-04 0.06753  1.82079E-04 0.10680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36126E-01 0.05738  1.25070E-02 0.00120  3.15547E-02 0.00130  1.08652E-01 0.00124  3.14382E-01 0.00086  1.30087E+00 0.00706  8.38256E+00 0.01743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19138E-03 0.02267  1.61777E-04 0.12442  1.02306E-03 0.05159  8.85851E-04 0.05691  2.28961E-03 0.03306  6.49228E-04 0.06359  1.81849E-04 0.10373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32896E-01 0.05364  1.25073E-02 0.00121  3.15399E-02 0.00131  1.08658E-01 0.00121  3.14486E-01 0.00083  1.30430E+00 0.00661  8.41153E+00 0.01650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71748E+01 0.02418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23035E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25503E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15467E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59627E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14105E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02103E-05 0.00012  3.02106E-05 0.00012  3.01405E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52851E-04 0.00071  4.52901E-04 0.00072  4.43459E-04 0.00927 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84329E-01 0.00027  5.84310E-01 0.00028  5.90836E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20210E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40366E+02 0.00030  1.63078E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67428E+05 0.00342  2.22659E+06 0.00103  4.89509E+06 0.00054  9.25089E+06 0.00044  1.01625E+07 0.00018  9.74284E+06 0.00015  8.69308E+06 0.00016  7.86802E+06 0.00013  8.02069E+06 0.00011  7.82150E+06 0.00016  7.84800E+06 0.00019  7.73116E+06 0.00015  7.86529E+06 9.6E-05  7.71790E+06 0.00015  7.69045E+06 0.00016  6.53502E+06 0.00016  5.47807E+06 0.00019  6.76376E+06 0.00019  6.76129E+06 0.00021  1.33198E+07 0.00023  1.28929E+07 0.00014  9.29916E+06 0.00022  5.93161E+06 0.00025  7.05575E+06 0.00029  6.47937E+06 0.00022  5.49525E+06 0.00027  9.71941E+06 0.00031  2.05679E+06 0.00032  2.58229E+06 0.00051  2.31691E+06 0.00050  1.35880E+06 0.00059  2.34970E+06 0.00032  1.61329E+06 0.00037  1.39223E+06 0.00078  2.69008E+05 0.00071  2.63252E+05 0.00095  2.63761E+05 0.00085  2.66350E+05 0.00156  2.65799E+05 0.00078  2.69112E+05 0.00159  2.81521E+05 0.00105  2.67618E+05 0.00104  5.10507E+05 0.00080  8.27951E+05 0.00093  1.08665E+06 0.00069  3.18495E+06 0.00064  4.27486E+06 0.00055  6.18404E+06 0.00063  4.91075E+06 0.00090  3.84158E+06 0.00081  3.04506E+06 0.00086  3.51636E+06 0.00119  6.23208E+06 0.00125  7.70979E+06 0.00118  1.29136E+07 0.00121  1.61990E+07 0.00130  1.90216E+07 0.00129  1.00543E+07 0.00131  6.42031E+06 0.00151  4.24610E+06 0.00161  3.61026E+06 0.00178  3.45619E+06 0.00121  2.61185E+06 0.00173  1.74752E+06 0.00171  1.44951E+06 0.00173  1.34835E+06 0.00132  1.10617E+06 0.00152  7.45670E+05 0.00066  4.84044E+05 0.00136  1.43724E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02215E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70219E+21 0.00033  5.39804E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82650E-01 2.8E-05  4.33953E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49724E-03 0.00050  2.01359E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.80112E-03 0.00047  4.64042E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.03883E-04 0.00042  2.62683E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.58202E-04 0.00042  6.68175E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49505E+00 4.0E-06  2.54365E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01801E+02 1.8E-06  2.03225E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67951E-08 0.00025  2.10342E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80848E-01 3.0E-05  4.29311E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44975E-02 0.00027  1.15093E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64455E-03 0.00235 -6.67252E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04878E-04 0.01165 -5.53919E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71459E-04 0.01584 -6.29946E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23619E-04 0.03106 -3.61288E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83807E-04 0.00805 -5.96271E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56140E-04 0.01855 -8.23977E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80854E-01 3.0E-05  4.29311E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44987E-02 0.00027  1.15093E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64473E-03 0.00235 -6.67252E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04911E-04 0.01166 -5.53919E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71476E-04 0.01585 -6.29946E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23633E-04 0.03110 -3.61288E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83800E-04 0.00804 -5.96271E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56136E-04 0.01856 -8.23977E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24851E-01 5.6E-05  4.20762E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 5.6E-05  7.92213E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79597E-03 0.00047  4.64042E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44252E-03 0.00020  6.54421E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77207E-01 2.8E-05  3.64130E-03 0.00042  1.90222E-03 0.00140  4.27409E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53581E-02 0.00027 -8.60646E-04 0.00109 -1.89798E-04 0.00378  1.16991E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.78700E-03 0.00225 -1.42449E-04 0.00310 -1.42053E-04 0.00349 -6.53047E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.41198E-04 0.01084 -3.63195E-05 0.00898 -5.17328E-05 0.00517 -5.48746E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.37880E-04 0.01714 -3.35790E-05 0.01214 -3.17641E-05 0.01411 -6.26770E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.24226E-04 0.03076 -6.07811E-07 0.57991 -5.83073E-06 0.06836 -3.60705E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.60369E-04 0.00844 -2.34380E-05 0.00834 -2.25037E-05 0.01245 -5.94020E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.32050E-04 0.02182  2.40898E-05 0.01442  1.19012E-05 0.03125 -8.35878E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77212E-01 2.8E-05  3.64130E-03 0.00042  1.90222E-03 0.00140  4.27409E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53594E-02 0.00027 -8.60646E-04 0.00109 -1.89798E-04 0.00378  1.16991E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.78718E-03 0.00225 -1.42449E-04 0.00310 -1.42053E-04 0.00349 -6.53047E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.41231E-04 0.01085 -3.63195E-05 0.00898 -5.17328E-05 0.00517 -5.48746E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37897E-04 0.01714 -3.35790E-05 0.01214 -3.17641E-05 0.01411 -6.26770E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.24241E-04 0.03081 -6.07811E-07 0.57991 -5.83073E-06 0.06836 -3.60705E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60362E-04 0.00844 -2.34380E-05 0.00834 -2.25037E-05 0.01245 -5.94020E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.32047E-04 0.02183  2.40898E-05 0.01442  1.19012E-05 0.03125 -8.35878E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20736E-01 0.00031  4.24733E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20713E-01 0.00052  4.26395E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20787E-01 0.00032  4.27780E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20709E-01 0.00035  4.20114E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03928E+00 0.00031  7.84813E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03935E+00 0.00052  7.81759E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03911E+00 0.00032  7.79225E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03936E+00 0.00035  7.93456E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08321E-03 0.00747  1.86983E-04 0.03499  9.30408E-04 0.01660  8.38868E-04 0.01818  2.25103E-03 0.01083  6.58347E-04 0.01916  2.17573E-04 0.03171 ];
LAMBDA                    (idx, [1:  14]) = [  6.85945E-01 0.01652  1.25088E-02 0.00040  3.15843E-02 0.00039  1.08934E-01 0.00042  3.14600E-01 0.00026  1.31024E+00 0.00176  8.23046E+00 0.00810 ];

