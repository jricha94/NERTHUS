
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:04:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 00:45:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639803854148 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01148E+00  1.01209E+00  1.00150E+00  1.00402E+00  1.00178E+00  1.00377E+00  9.99463E-01  1.00814E+00  1.00819E+00  1.00760E+00  1.00537E+00  9.94052E-01  9.98453E-01  1.00668E+00  1.01052E+00  1.00693E+00  9.96353E-01  1.00182E+00  9.96438E-01  9.91813E-01  9.94417E-01  9.93052E-01  9.95290E-01  9.86482E-01  9.95048E-01  9.96390E-01  9.92518E-01  9.88929E-01  9.95262E-01  9.97013E-01  9.95573E-01  1.00356E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63072E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36928E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91434E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81741E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83811E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63883E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63870E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75048E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21213E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27192E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11697E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07910E+00  1.07910E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00806E+01  4.00806E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16691E+01 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.12364E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30755E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01409E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32949E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89226E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18875E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41655E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57907E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67930E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76527E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07936E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29269E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55255E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49120E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64794E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73818E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00673E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55761E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30506E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62316E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33537E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24862E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17589E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16174E+26  3.59600E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76089E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.71367E+16 0.00999  1.57979E-03 0.01000 ];
U235_FISS                 (idx, [1:   4]) = [  1.71255E+19 0.00038  9.96938E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47870E+16 0.00951  1.44296E-03 0.00950 ];
PU239_FISS                (idx, [1:   4]) = [  3.11391E+13 0.30470  1.81286E-06 0.30423 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84579E+18 0.00059  4.14192E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68733E+18 0.00081  1.55120E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16787E+18 0.00087  1.75333E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59383E+13 0.30900  1.08950E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04032E+15 0.04730  4.37694E-05 0.04733 ];
SM149_CAPT                (idx, [1:   4]) = [  3.62242E+13 0.27743  1.52510E-06 0.27739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000189 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80608E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000189 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175186 9.18529E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6630680 6.63775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194323 1.95018E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000189 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31875E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91169E-02 0.0E+00  3.91169E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37680E+19 0.00027  2.06441E+19 0.00026  3.12392E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09557E+19 0.00016  3.78318E+19 0.00014  3.12392E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14071E+19 0.00033  4.14071E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67585E+22 0.00029  1.54012E+21 0.00025  1.52184E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04711E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14604E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76769E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42394E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39232E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42394E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39232E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00413E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75727E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11912E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88159E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02361E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01113E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01094E+00 0.00029  1.00451E+00 0.00029  6.62642E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01172E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87509E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87687E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22209E-02 0.00589 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22123E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47541E-03 0.00336  1.98791E-04 0.01744  1.07556E-03 0.00731  1.05830E-03 0.00803  2.96348E-03 0.00500  8.67720E-04 0.00843  3.11554E-04 0.01335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64114E-01 0.00692  1.24899E-02 1.1E-05  3.18263E-02 2.8E-05  1.09445E-01 5.8E-05  3.17098E-01 2.1E-05  1.35284E+00 7.8E-05  8.60455E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55335E-03 0.00515  2.01675E-04 0.02621  1.09662E-03 0.01143  1.07676E-03 0.01306  2.99459E-03 0.00785  8.67330E-04 0.01387  3.16379E-04 0.02126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62955E-01 0.01155  1.24902E-02 1.2E-05  3.18255E-02 2.5E-05  1.09447E-01 8.6E-05  3.17107E-01 3.5E-05  1.35265E+00 0.00013  8.60588E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56495E-04 0.00072  4.56548E-04 0.00072  4.48413E-04 0.00795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61483E-04 0.00065  4.61537E-04 0.00065  4.53321E-04 0.00796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55477E-03 0.00486  1.97314E-04 0.02836  1.09727E-03 0.01198  1.08018E-03 0.01178  2.99500E-03 0.00758  8.71524E-04 0.01225  3.13474E-04 0.02151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60577E-01 0.01081  1.24902E-02 1.3E-05  3.18259E-02 3.8E-05  1.09457E-01 0.00010  3.17106E-01 3.4E-05  1.35265E+00 0.00012  8.61842E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21600E-04 0.00165  4.21753E-04 0.00166  3.98991E-04 0.01619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26207E-04 0.00162  4.26361E-04 0.00163  4.03381E-04 0.01621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77464E-03 0.01483  2.32302E-04 0.08738  1.08499E-03 0.04182  1.14236E-03 0.03809  3.12480E-03 0.02221  8.78269E-04 0.04473  3.11906E-04 0.06743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48742E-01 0.03579  1.24904E-02 1.6E-05  3.18274E-02 0.00012  1.09435E-01 0.00024  3.17106E-01 0.00014  1.35340E+00 0.00016  8.58787E+00 0.00428 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76991E-03 0.01441  2.26055E-04 0.08578  1.07302E-03 0.03910  1.12993E-03 0.03721  3.14524E-03 0.02136  8.77884E-04 0.04311  3.17785E-04 0.06561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54469E-01 0.03445  1.24904E-02 9.1E-06  3.18270E-02 0.00011  1.09424E-01 0.00021  3.17103E-01 0.00013  1.35337E+00 0.00017  8.59073E+00 0.00414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60752E+01 0.01499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39373E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44172E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62151E-03 0.00250 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50711E+01 0.00255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78132E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 0.00010  3.07129E-05 0.00010  3.07817E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57461E-04 0.00048  5.57562E-04 0.00048  5.42067E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70083E-01 0.00017  6.70047E-01 0.00018  6.77168E-01 0.00528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07390E+01 0.00698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63271E+02 0.00024  1.88057E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05329E+05 0.00163  3.43493E+06 0.00087  7.70264E+06 0.00041  1.47078E+07 0.00029  1.62224E+07 0.00023  1.55925E+07 0.00016  1.39294E+07 0.00012  1.26132E+07 0.00022  1.28594E+07 0.00012  1.25403E+07 9.4E-05  1.25899E+07 0.00015  1.24044E+07 0.00011  1.26239E+07 5.2E-05  1.23927E+07 0.00010  1.23541E+07 0.00013  1.04960E+07 0.00013  8.78005E+06 0.00019  1.08683E+07 0.00012  1.08687E+07 0.00015  2.14368E+07 0.00013  2.07764E+07 0.00015  1.50264E+07 0.00018  9.61403E+06 0.00024  1.15215E+07 0.00014  1.06129E+07 0.00023  9.06111E+06 0.00020  1.64026E+07 0.00017  3.52900E+06 0.00030  4.43566E+06 0.00032  4.00343E+06 0.00023  2.36020E+06 0.00029  4.12029E+06 0.00039  2.84630E+06 0.00021  2.48787E+06 0.00051  4.88237E+05 0.00074  4.84143E+05 0.00073  4.98869E+05 0.00098  5.14700E+05 0.00066  5.10272E+05 0.00086  5.05474E+05 0.00071  5.21665E+05 0.00068  4.94001E+05 0.00064  9.41411E+05 0.00053  1.53208E+06 0.00046  2.02141E+06 0.00063  6.03971E+06 0.00036  8.47894E+06 0.00052  1.29061E+07 0.00051  1.05986E+07 0.00070  8.45093E+06 0.00067  6.76753E+06 0.00080  7.86820E+06 0.00078  1.40074E+07 0.00079  1.73854E+07 0.00092  2.92007E+07 0.00086  3.67573E+07 0.00078  4.32914E+07 0.00081  2.29384E+07 0.00080  1.46425E+07 0.00074  9.69723E+06 0.00086  8.23772E+06 0.00077  7.88191E+06 0.00102  5.96654E+06 0.00098  3.98818E+06 0.00091  3.31329E+06 0.00086  3.07109E+06 0.00112  2.51881E+06 0.00080  1.70077E+06 0.00125  1.09591E+06 0.00174  3.27264E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02403E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48411E+21 0.00037  7.27450E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 1.4E-05  4.31343E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21089E-03 0.00023  1.68865E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.40376E-03 0.00021  3.79997E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92870E-04 0.00042  2.11133E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.71037E-04 0.00042  5.14468E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00014  2.11824E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.5E-05  4.27543E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44194E-02 0.00016  1.13253E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56519E-03 0.00169 -6.64343E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85119E-04 0.00634 -5.50715E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00969E-04 0.00866 -6.24666E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28564E-04 0.02762 -3.58871E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32417E-04 0.01071 -5.88839E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70436E-04 0.01666 -8.35925E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.5E-05  4.27543E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44206E-02 0.00016  1.13253E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56540E-03 0.00169 -6.64343E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85164E-04 0.00636 -5.50715E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00967E-04 0.00868 -6.24666E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28546E-04 0.02765 -3.58871E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32429E-04 0.01071 -5.88839E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70432E-04 0.01667 -8.35925E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 4.9E-05  4.18314E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 4.9E-05  7.96850E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39883E-03 0.00020  3.79997E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60791E-03 8.7E-05  5.48023E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.4E-05  4.20436E-03 0.00020  1.68003E-03 0.00071  4.25863E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54065E-02 0.00015 -9.87121E-04 0.00071 -1.75237E-04 0.00276  1.15005E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.73148E-03 0.00142 -1.66288E-04 0.00417 -1.24408E-04 0.00277 -6.51902E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.27676E-04 0.00520 -4.25576E-05 0.01566 -4.31965E-05 0.00647 -5.46396E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -2.62193E-04 0.01097 -3.87767E-05 0.00935 -2.76506E-05 0.01293 -6.21901E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.29415E-04 0.02824 -8.51468E-07 0.39702 -5.00994E-06 0.03494 -3.58370E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.04737E-04 0.01136 -2.76799E-05 0.00729 -1.97631E-05 0.00954 -5.86863E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.42558E-04 0.01968  2.78785E-05 0.00687  9.81868E-06 0.01530 -8.45744E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.4E-05  4.20436E-03 0.00020  1.68003E-03 0.00071  4.25863E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54077E-02 0.00015 -9.87121E-04 0.00071 -1.75237E-04 0.00276  1.15005E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.73169E-03 0.00142 -1.66288E-04 0.00417 -1.24408E-04 0.00277 -6.51902E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.27721E-04 0.00522 -4.25576E-05 0.01566 -4.31965E-05 0.00647 -5.46396E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62191E-04 0.01100 -3.87767E-05 0.00935 -2.76506E-05 0.01293 -6.21901E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.29398E-04 0.02826 -8.51468E-07 0.39702 -5.00994E-06 0.03494 -3.58370E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04749E-04 0.01136 -2.76799E-05 0.00729 -1.97631E-05 0.00954 -5.86863E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.42554E-04 0.01969  2.78785E-05 0.00687  9.81868E-06 0.01530 -8.45744E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00019  4.21589E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21623E-01 0.00043  4.23485E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21491E-01 0.00023  4.23635E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21529E-01 0.00032  4.17714E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00019  7.90662E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00043  7.87138E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00023  7.86847E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00032  7.98000E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55335E-03 0.00515  2.01675E-04 0.02621  1.09662E-03 0.01143  1.07676E-03 0.01306  2.99459E-03 0.00785  8.67330E-04 0.01387  3.16379E-04 0.02126 ];
LAMBDA                    (idx, [1:  14]) = [  7.62955E-01 0.01155  1.24902E-02 1.2E-05  3.18255E-02 2.5E-05  1.09447E-01 8.6E-05  3.17107E-01 3.5E-05  1.35265E+00 0.00013  8.60588E+00 0.00103 ];

