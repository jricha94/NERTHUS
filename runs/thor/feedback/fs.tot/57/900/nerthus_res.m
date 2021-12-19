
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 12:33:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 13:03:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639762382094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98035E-01  1.00316E+00  1.00111E+00  1.00131E+00  1.00029E+00  9.99866E-01  9.97409E-01  9.99385E-01  9.98810E-01  9.97014E-01  1.00079E+00  1.00017E+00  9.98209E-01  1.00065E+00  1.00201E+00  9.98491E-01  1.00217E+00  9.98043E-01  9.98279E-01  9.98052E-01  1.00066E+00  9.98754E-01  1.00339E+00  1.00058E+00  9.99546E-01  1.00182E+00  9.98705E-01  1.00098E+00  1.00287E+00  9.96779E-01  9.98661E-01  1.00400E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62532E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37468E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81585E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84748E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63596E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63584E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74855E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20842E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99957E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99957E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15868E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26617E-01  9.26617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.65000E-03  7.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92652E+01  2.92652E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12515E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13524E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31235E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61182E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01479E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33453E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90273E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19343E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41925E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58457E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68239E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76895E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08167E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29760E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56230E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49439E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65361E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75473E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00864E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56094E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31396E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62663E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32725E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25930E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20803E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77971E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.45115E+23  3.60370E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86060E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73515E+16 0.00890  1.59132E-03 0.00890 ];
U235_FISS                 (idx, [1:   4]) = [  1.71356E+19 0.00039  9.96936E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47352E+16 0.00951  1.43907E-03 0.00951 ];
PU239_FISS                (idx, [1:   4]) = [  2.88038E+13 0.32111  1.67314E-06 0.32099 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98729E+18 0.00059  4.15801E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69633E+18 0.00083  1.53891E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24736E+18 0.00087  1.76830E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60667E+13 0.30901  1.08474E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01070E+15 0.05158  4.20782E-05 0.05158 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47709E+13 0.22795  2.28061E-06 0.22816 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999140 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999140 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9213633 9.22393E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593188 6.60071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192319 1.92982E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999140 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99192E-02 0.0E+00  3.99192E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40113E+19 0.00024  2.08642E+19 0.00024  3.14708E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11989E+19 0.00014  3.80518E+19 0.00013  3.14708E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16643E+19 0.00031  4.16643E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68336E+22 0.00029  1.54525E+21 0.00025  1.52883E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02531E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17014E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79782E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39532E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39530E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39532E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39530E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99751E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72064E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88285E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01776E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00549E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00555E+00 0.00030  9.98831E-01 0.00028  6.65778E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88921E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89036E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22614E-02 0.00603 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22524E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54645E-03 0.00321  2.11250E-04 0.01739  1.08614E-03 0.00775  1.06401E-03 0.00758  3.00166E-03 0.00478  8.71526E-04 0.00853  3.11862E-04 0.01459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58750E-01 0.00752  1.24898E-02 1.2E-05  3.18258E-02 3.3E-05  1.09462E-01 6.8E-05  3.17099E-01 2.1E-05  1.35288E+00 7.5E-05  8.59978E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59541E-03 0.00449  2.07879E-04 0.02902  1.10047E-03 0.01233  1.07389E-03 0.01102  3.02242E-03 0.00729  8.77793E-04 0.01242  3.12954E-04 0.02131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57157E-01 0.01098  1.24899E-02 1.2E-05  3.18266E-02 5.3E-05  1.09453E-01 9.4E-05  3.17101E-01 3.3E-05  1.35283E+00 0.00013  8.59781E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59391E-04 0.00078  4.59470E-04 0.00079  4.47706E-04 0.00766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61930E-04 0.00068  4.62010E-04 0.00069  4.50203E-04 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62896E-03 0.00461  2.13016E-04 0.02951  1.09491E-03 0.01207  1.06859E-03 0.01296  3.04737E-03 0.00669  8.82091E-04 0.01269  3.22982E-04 0.02211 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68702E-01 0.01177  1.24897E-02 2.1E-05  3.18271E-02 5.3E-05  1.09460E-01 0.00010  3.17102E-01 3.3E-05  1.35301E+00 0.00011  8.60625E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23970E-04 0.00150  4.24006E-04 0.00151  4.21845E-04 0.01719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26319E-04 0.00149  4.26355E-04 0.00150  4.24210E-04 0.01721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54211E-03 0.01556  2.16077E-04 0.08841  1.07671E-03 0.04026  1.01883E-03 0.03956  3.00912E-03 0.02300  9.05509E-04 0.04468  3.15869E-04 0.07244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81511E-01 0.03806  1.24893E-02 6.3E-05  3.18255E-02 0.00022  1.09451E-01 0.00024  3.17089E-01 8.9E-05  1.35370E+00 0.00011  8.64449E+00 0.00066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55944E-03 0.01522  2.24280E-04 0.08588  1.06332E-03 0.03937  1.03216E-03 0.03859  3.00460E-03 0.02192  9.13351E-04 0.04309  3.21718E-04 0.07192 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87876E-01 0.03784  1.24893E-02 6.3E-05  3.18242E-02 0.00020  1.09453E-01 0.00025  3.17105E-01 0.00011  1.35374E+00 9.4E-05  8.64513E+00 0.00072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54344E+01 0.01559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41852E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44297E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62508E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49952E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76069E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 9.1E-05  3.07178E-05 9.2E-05  3.06721E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58289E-04 0.00048  5.58424E-04 0.00048  5.37906E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66584E-01 0.00017  6.66556E-01 0.00017  6.72538E-01 0.00507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08025E+01 0.00717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62988E+02 0.00023  1.88248E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05565E+05 0.00152  3.43461E+06 0.00075  7.70019E+06 0.00035  1.47112E+07 0.00024  1.62235E+07 0.00019  1.55957E+07 0.00017  1.39331E+07 0.00010  1.26148E+07 0.00012  1.28594E+07 0.00011  1.25442E+07 0.00012  1.25878E+07 0.00014  1.24059E+07 0.00011  1.26212E+07 0.00011  1.23914E+07 0.00010  1.23524E+07 0.00013  1.04940E+07 8.0E-05  8.78216E+06 0.00014  1.08695E+07 0.00014  1.08697E+07 0.00013  2.14325E+07 8.9E-05  2.07669E+07 0.00011  1.50128E+07 0.00015  9.59581E+06 0.00016  1.15015E+07 9.8E-05  1.05702E+07 0.00013  9.02038E+06 0.00019  1.63250E+07 0.00018  3.51236E+06 0.00024  4.41533E+06 0.00019  3.98569E+06 0.00016  2.34593E+06 0.00034  4.10161E+06 0.00038  2.83052E+06 0.00046  2.47775E+06 0.00042  4.85466E+05 0.00087  4.82662E+05 0.00095  4.96486E+05 0.00068  5.12108E+05 0.00067  5.07657E+05 0.00073  5.03572E+05 0.00071  5.20116E+05 0.00074  4.92676E+05 0.00083  9.37930E+05 0.00089  1.52836E+06 0.00056  2.01725E+06 0.00043  6.03666E+06 0.00054  8.49011E+06 0.00047  1.29356E+07 0.00051  1.06230E+07 0.00060  8.46285E+06 0.00059  6.77459E+06 0.00070  7.87644E+06 0.00088  1.40148E+07 0.00075  1.73778E+07 0.00072  2.91529E+07 0.00080  3.66637E+07 0.00084  4.31145E+07 0.00085  2.28239E+07 0.00091  1.45611E+07 0.00102  9.63378E+06 0.00087  8.18888E+06 0.00096  7.82971E+06 0.00101  5.91671E+06 0.00071  3.95954E+06 0.00115  3.28483E+06 0.00130  3.04824E+06 0.00143  2.50191E+06 0.00120  1.69011E+06 0.00113  1.09065E+06 0.00110  3.23757E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01784E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53360E+21 0.00031  7.30008E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.6E-05  4.31348E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22808E-03 0.00030  1.68538E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42037E-03 0.00031  3.78875E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92293E-04 0.00047  2.10337E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69630E-04 0.00047  5.12529E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00014  2.11573E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.7E-05  4.27559E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44438E-02 0.00023  1.13538E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55910E-03 0.00127 -6.63105E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79899E-04 0.00717 -5.50043E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16574E-04 0.00978 -6.24797E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26594E-04 0.01934 -3.58100E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34718E-04 0.00553 -5.88672E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67278E-04 0.01622 -8.32088E-04 0.00191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.7E-05  4.27559E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44449E-02 0.00023  1.13538E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55927E-03 0.00126 -6.63105E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79926E-04 0.00716 -5.50043E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16587E-04 0.00978 -6.24797E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26581E-04 0.01931 -3.58100E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34725E-04 0.00553 -5.88672E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67271E-04 0.01625 -8.32088E-04 0.00191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 4.4E-05  4.18288E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 4.4E-05  7.96899E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41556E-03 0.00031  3.78875E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62483E-03 0.00019  5.48767E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.5E-05  4.20403E-03 0.00032  1.69886E-03 0.00070  4.25860E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54287E-02 0.00022 -9.84901E-04 0.00043 -1.77049E-04 0.00210  1.15309E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72533E-03 0.00119 -1.66232E-04 0.00230 -1.25104E-04 0.00321 -6.50595E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.22906E-04 0.00678 -4.30068E-05 0.01308 -4.41499E-05 0.00495 -5.45628E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.77284E-04 0.01076 -3.92898E-05 0.01058 -2.79353E-05 0.01097 -6.22004E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.27200E-04 0.01947 -6.05652E-07 0.41221 -5.23109E-06 0.04736 -3.57577E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -4.07143E-04 0.00600 -2.75748E-05 0.00858 -1.98286E-05 0.01053 -5.86689E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.39712E-04 0.01960  2.75663E-05 0.00954  1.01945E-05 0.01739 -8.42282E-04 0.00174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 1.5E-05  4.20403E-03 0.00032  1.69886E-03 0.00070  4.25860E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54298E-02 0.00022 -9.84901E-04 0.00043 -1.77049E-04 0.00210  1.15309E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72550E-03 0.00119 -1.66232E-04 0.00230 -1.25104E-04 0.00321 -6.50595E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.22932E-04 0.00678 -4.30068E-05 0.01308 -4.41499E-05 0.00495 -5.45628E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77297E-04 0.01077 -3.92898E-05 0.01058 -2.79353E-05 0.01097 -6.22004E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.27187E-04 0.01943 -6.05652E-07 0.41221 -5.23109E-06 0.04736 -3.57577E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07150E-04 0.00600 -2.75748E-05 0.00858 -1.98286E-05 0.01053 -5.86689E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.39704E-04 0.01964  2.75663E-05 0.00954  1.01945E-05 0.01739 -8.42282E-04 0.00174 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21669E-01 0.00027  4.21524E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21748E-01 0.00027  4.23227E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21710E-01 0.00035  4.23291E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21550E-01 0.00067  4.18101E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00027  7.90785E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00027  7.87608E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00035  7.87489E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00067  7.97258E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59541E-03 0.00449  2.07879E-04 0.02902  1.10047E-03 0.01233  1.07389E-03 0.01102  3.02242E-03 0.00729  8.77793E-04 0.01242  3.12954E-04 0.02131 ];
LAMBDA                    (idx, [1:  14]) = [  7.57157E-01 0.01098  1.24899E-02 1.2E-05  3.18266E-02 5.3E-05  1.09453E-01 9.4E-05  3.17101E-01 3.3E-05  1.35283E+00 0.00013  8.59781E+00 0.00154 ];

