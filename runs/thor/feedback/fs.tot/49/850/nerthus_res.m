
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:06:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:11:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497973058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.71916E-01  9.72555E-01  9.74215E-01  9.69050E-01  9.74768E-01  9.72961E-01  9.77609E-01  9.72899E-01  9.70883E-01  9.66308E-01  9.72186E-01  9.61009E-01  9.72457E-01  9.68559E-01  1.00350E+00  1.03464E+00  1.01611E+00  1.02919E+00  1.00498E+00  1.02968E+00  1.02816E+00  1.03143E+00  1.03063E+00  1.03156E+00  1.03342E+00  1.03364E+00  1.03182E+00  1.02829E+00  1.02865E+00  1.02958E+00  1.03513E+00  9.78482E-01  1.03261E+00  9.71252E-01  1.02954E+00  9.68473E-01  1.03077E+00  9.75777E-01  1.02745E+00  9.74006E-01  1.02896E+00  9.71596E-01  1.03348E+00  9.71252E-01  1.03198E+00  9.70231E-01  1.02590E+00  9.73453E-01  1.02832E+00  9.74264E-01  1.03048E+00  9.70760E-01  1.03046E+00  9.69087E-01  1.02901E+00  9.68104E-01  1.03288E+00  9.68128E-01  1.00423E+00  9.73034E-01  1.03369E+00  9.70514E-01  9.91294E-01  9.72752E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62779E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37221E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81671E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84342E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63716E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63704E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74918E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21006E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82217E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89550E-01  7.89550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24500E-02  1.24500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46500E+00  4.46500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26650E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.58192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26462E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29704E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41654E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62728E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61097E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29465E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29794E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80053E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41110E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16470E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08209E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02712E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05886E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78859E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20649E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94089E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30054E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67644E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19167E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46789E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66345E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51990E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62779E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40881E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90376E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07693E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10214E+26  3.60173E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81235E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.68252E+16 0.01924  1.56189E-03 0.01917 ];
U233_FISS                 (idx, [1:   4]) = [  3.93414E+14 0.15540  2.28983E-05 0.15533 ];
U235_FISS                 (idx, [1:   4]) = [  1.71160E+19 0.00079  9.96733E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41866E+16 0.02140  1.40780E-03 0.02128 ];
PU239_FISS                (idx, [1:   4]) = [  4.19349E+15 0.04987  2.44508E-04 0.04992 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91798E+18 0.00119  4.14864E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08146E+13 0.70535  8.81174E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69162E+18 0.00179  1.54417E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20299E+18 0.00171  1.75808E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36629E+15 0.06195  9.89183E-05 0.06195 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05351E+13 1.00000  4.41345E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10576E+15 0.05863  1.29925E-04 0.05852 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94597E+15 0.04086  2.48868E-04 0.04095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000474 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44707E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000474 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299881 2.30208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652031 1.65363E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48562 4.87335E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000474 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.56114E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94913E-02 5.9E-09  3.94913E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38991E+19 0.00054  2.07700E+19 0.00052  3.12908E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10866E+19 0.00031  3.79575E+19 0.00029  3.12908E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15387E+19 0.00070  4.15387E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67950E+22 0.00062  1.54327E+21 0.00057  1.52517E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06176E+17 0.00724 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15928E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78207E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.41044E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39454E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41044E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39454E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50171E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00415E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73932E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88154E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02005E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00761E+00 0.00060  1.00106E+00 0.00058  6.56989E-03 0.00945 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02079E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88423E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88397E-07 0.00077 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20180E-02 0.01321 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22683E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48112E-03 0.00613  2.05176E-04 0.03546  1.08755E-03 0.01498  1.03587E-03 0.01535  2.99418E-03 0.00972  8.46246E-04 0.01804  3.12106E-04 0.02768 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61211E-01 0.01470  1.21150E-02 0.01247  3.18258E-02 6.4E-05  1.09436E-01 0.00011  3.17106E-01 4.2E-05  1.35301E+00 0.00013  8.61054E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60161E-03 0.01035  2.07521E-04 0.05412  1.11853E-03 0.02118  1.03920E-03 0.02374  3.05159E-03 0.01504  8.67022E-04 0.02629  3.17749E-04 0.04328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65494E-01 0.02330  1.24896E-02 4.1E-05  3.18279E-02 9.9E-05  1.09457E-01 0.00028  3.17093E-01 6.1E-05  1.35322E+00 0.00013  8.61360E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58865E-04 0.00149  4.58904E-04 0.00149  4.51189E-04 0.01499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62328E-04 0.00139  4.62367E-04 0.00139  4.54585E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49842E-03 0.00950  2.23512E-04 0.05473  1.09094E-03 0.02352  1.05141E-03 0.02471  2.95137E-03 0.01501  8.71965E-04 0.02604  3.09224E-04 0.04382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60862E-01 0.02406  1.24892E-02 5.5E-05  3.18260E-02 7.3E-05  1.09411E-01 0.00013  3.17125E-01 8.0E-05  1.35354E+00 0.00013  8.59957E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22955E-04 0.00297  4.22979E-04 0.00299  4.15360E-04 0.03321 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26157E-04 0.00296  4.26181E-04 0.00297  4.18511E-04 0.03319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53822E-03 0.03421  2.81501E-04 0.17900  9.76883E-04 0.08001  1.09987E-03 0.08059  2.99334E-03 0.05146  8.77949E-04 0.09294  3.08682E-04 0.15334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42044E-01 0.07809  1.24906E-02 0.0E+00  3.18348E-02 0.00034  1.09475E-01 0.00072  3.17217E-01 0.00043  1.35281E+00 0.00059  8.56413E+00 0.00844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50590E-03 0.03315  2.76619E-04 0.17102  9.64018E-04 0.07614  1.07381E-03 0.07879  2.99003E-03 0.04895  8.87461E-04 0.09124  3.13955E-04 0.13855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63419E-01 0.07465  1.24906E-02 0.0E+00  3.18348E-02 0.00034  1.09476E-01 0.00072  3.17219E-01 0.00043  1.35294E+00 0.00051  8.56413E+00 0.00844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54664E+01 0.03425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41622E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44952E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52992E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47870E+01 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76950E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00019  3.07091E-05 0.00019  3.06747E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57771E-04 0.00098  5.57861E-04 0.00097  5.43342E-04 0.00982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68325E-01 0.00036  6.68301E-01 0.00036  6.76626E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10008E+01 0.01608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63106E+02 0.00048  1.88259E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76373E+05 0.00416  8.58906E+05 0.00112  1.92696E+06 0.00110  3.67980E+06 0.00044  4.05892E+06 0.00033  3.89910E+06 0.00028  3.48285E+06 0.00015  3.15456E+06 0.00018  3.21485E+06 0.00014  3.13593E+06 0.00016  3.14683E+06 0.00022  3.10140E+06 0.00017  3.15477E+06 0.00020  3.09801E+06 0.00027  3.08781E+06 0.00029  2.62244E+06 0.00027  2.19504E+06 0.00028  2.71688E+06 0.00021  2.71720E+06 0.00025  5.35847E+06 0.00018  5.19326E+06 0.00026  3.75422E+06 0.00032  2.40010E+06 0.00043  2.87871E+06 0.00030  2.64764E+06 0.00029  2.25953E+06 0.00034  4.09077E+06 0.00042  8.80060E+05 0.00063  1.10629E+06 0.00074  9.98415E+05 0.00051  5.88038E+05 0.00088  1.02646E+06 0.00040  7.09001E+05 0.00049  6.20856E+05 0.00067  1.21854E+05 0.00187  1.20774E+05 0.00222  1.24092E+05 0.00168  1.28069E+05 0.00161  1.27635E+05 0.00130  1.25929E+05 0.00210  1.30390E+05 0.00143  1.23237E+05 0.00164  2.35105E+05 0.00120  3.82235E+05 0.00081  5.04441E+05 0.00132  1.50921E+06 0.00065  2.12006E+06 0.00104  3.23196E+06 0.00095  2.65436E+06 0.00138  2.11482E+06 0.00146  1.69077E+06 0.00149  1.96864E+06 0.00153  3.50051E+06 0.00166  4.34342E+06 0.00178  7.28934E+06 0.00182  9.17126E+06 0.00202  1.08002E+07 0.00207  5.71908E+06 0.00191  3.64993E+06 0.00199  2.41621E+06 0.00207  2.05272E+06 0.00227  1.96173E+06 0.00212  1.48680E+06 0.00207  9.92765E+05 0.00211  8.24676E+05 0.00186  7.65064E+05 0.00222  6.26316E+05 0.00259  4.24620E+05 0.00353  2.72815E+05 0.00251  8.21065E+04 0.00485 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02092E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50959E+21 0.00081  7.28587E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 3.9E-05  4.31335E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21900E-03 0.00057  1.68930E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.41149E-03 0.00055  3.79734E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.92499E-04 0.00064  2.10804E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.70144E-04 0.00064  5.13690E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.8E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03515E-07 0.00024  2.11706E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 4.0E-05  4.27539E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44133E-02 0.00056  1.13209E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57282E-03 0.00365 -6.63789E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93712E-04 0.01637 -5.49477E-03 0.00157 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12611E-04 0.02107 -6.22786E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40276E-04 0.05131 -3.58487E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29826E-04 0.01698 -5.88269E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71743E-04 0.02307 -8.20529E-04 0.00564 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 4.0E-05  4.27539E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44144E-02 0.00056  1.13209E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57300E-03 0.00365 -6.63789E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93751E-04 0.01634 -5.49477E-03 0.00157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12626E-04 0.02109 -6.22786E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40229E-04 0.05137 -3.58487E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29828E-04 0.01699 -5.88269E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71725E-04 0.02300 -8.20529E-04 0.00564 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 0.00011  4.18310E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00011  7.96857E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40664E-03 0.00051  3.79734E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61640E-03 0.00033  5.48674E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.7E-05  4.20454E-03 0.00059  1.69046E-03 0.00180  4.25849E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53997E-02 0.00053 -9.86392E-04 0.00175 -1.76690E-04 0.00219  1.14976E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74006E-03 0.00342 -1.67239E-04 0.00738 -1.23947E-04 0.00595 -6.51394E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.35923E-04 0.01520 -4.22108E-05 0.01198 -4.32402E-05 0.02040 -5.45153E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.72563E-04 0.02308 -4.00480E-05 0.01624 -2.81158E-05 0.01729 -6.19975E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.39552E-04 0.05002  7.24468E-07 0.81325 -5.31768E-06 0.08511 -3.57955E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -4.02045E-04 0.01692 -2.77808E-05 0.02528 -2.02633E-05 0.01601 -5.86243E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.44370E-04 0.02781  2.73730E-05 0.01375  1.05747E-05 0.02520 -8.31104E-04 0.00543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 3.7E-05  4.20454E-03 0.00059  1.69046E-03 0.00180  4.25849E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54008E-02 0.00054 -9.86392E-04 0.00175 -1.76690E-04 0.00219  1.14976E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74024E-03 0.00342 -1.67239E-04 0.00738 -1.23947E-04 0.00595 -6.51394E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.35961E-04 0.01518 -4.22108E-05 0.01198 -4.32402E-05 0.02040 -5.45153E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72578E-04 0.02311 -4.00480E-05 0.01624 -2.81158E-05 0.01729 -6.19975E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.39505E-04 0.05008  7.24468E-07 0.81325 -5.31768E-06 0.08511 -3.57955E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02047E-04 0.01694 -2.77808E-05 0.02528 -2.02633E-05 0.01601 -5.86243E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.44352E-04 0.02774  2.73730E-05 0.01375  1.05747E-05 0.02520 -8.31104E-04 0.00543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21236E-01 0.00048  4.22602E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21473E-01 0.00053  4.25198E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21340E-01 0.00082  4.24943E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20897E-01 0.00080  4.17768E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03766E+00 0.00048  7.88771E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03690E+00 0.00053  7.83954E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03733E+00 0.00082  7.84440E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00080  7.97919E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60161E-03 0.01035  2.07521E-04 0.05412  1.11853E-03 0.02118  1.03920E-03 0.02374  3.05159E-03 0.01504  8.67022E-04 0.02629  3.17749E-04 0.04328 ];
LAMBDA                    (idx, [1:  14]) = [  7.65494E-01 0.02330  1.24896E-02 4.1E-05  3.18279E-02 9.9E-05  1.09457E-01 0.00028  3.17093E-01 6.1E-05  1.35322E+00 0.00013  8.61360E+00 0.00202 ];

