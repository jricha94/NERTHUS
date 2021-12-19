
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 13:30:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 14:11:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639679409606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97900E-01  1.01076E+00  9.99751E-01  1.00872E+00  1.01232E+00  1.00909E+00  9.99999E-01  1.00765E+00  1.00790E+00  1.01051E+00  1.00232E+00  9.97429E-01  1.01182E+00  1.00861E+00  1.00544E+00  1.00656E+00  9.94394E-01  9.92434E-01  9.91507E-01  9.93381E-01  9.97599E-01  9.95801E-01  9.93979E-01  9.87271E-01  9.94740E-01  9.95911E-01  9.99887E-01  9.90270E-01  9.90422E-01  9.99259E-01  9.93561E-01  9.92821E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63015E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36985E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81627E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83818E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63801E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63789E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75043E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21254E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99987E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99987E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27025E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11190E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08372E+00  1.08370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.48333E-03  9.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00258E+01  4.00258E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11184E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89196 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16694E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66487E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12543E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30789E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60854E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01530E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33829E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89281E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18900E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41666E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57977E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68139E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76978E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07948E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29295E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55305E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49137E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64824E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73907E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00723E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55779E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30618E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62336E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30728E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25109E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17858E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21667E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16258E+26  3.59637E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75873E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71845E+16 0.00930  1.58097E-03 0.00929 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00034  9.96926E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50937E+16 0.01009  1.45929E-03 0.01006 ];
PU239_FISS                (idx, [1:   4]) = [  4.15519E+13 0.24040  2.41827E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84799E+18 0.00058  4.14166E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68834E+18 0.00087  1.55116E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17392E+18 0.00088  1.75537E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29417E+13 0.44271  5.45116E-07 0.44271 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00726E+15 0.05123  4.23924E-05 0.05125 ];
SM149_CAPT                (idx, [1:   4]) = [  6.99399E+13 0.19418  2.93919E-06 0.19419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999744 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77750E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999744 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9172869 9.18313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633784 6.64089E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193091 1.93749E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999744 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91129E-02 6.3E-09  3.91129E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37780E+19 0.00023  2.06514E+19 0.00023  3.12660E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09657E+19 0.00013  3.78391E+19 0.00012  3.12660E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14286E+19 0.00029  4.14286E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67593E+22 0.00027  1.53986E+21 0.00024  1.52194E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01687E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14674E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76779E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42408E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39247E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42408E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39247E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00364E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75645E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02402E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01162E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01166E+00 0.00034  1.00488E+00 0.00032  6.73521E-03 0.00447 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01135E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01119E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01135E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02375E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87950E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87730E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23560E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22116E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52289E-03 0.00296  2.09094E-04 0.01800  1.08369E-03 0.00779  1.05207E-03 0.00727  3.00137E-03 0.00452  8.66992E-04 0.00791  3.09677E-04 0.01600 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56966E-01 0.00830  1.24900E-02 9.9E-06  3.18250E-02 3.0E-05  1.09457E-01 6.1E-05  3.17100E-01 2.1E-05  1.35278E+00 7.7E-05  8.59346E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62950E-03 0.00473  2.08067E-04 0.02674  1.09089E-03 0.01092  1.06063E-03 0.01177  3.06810E-03 0.00723  8.80058E-04 0.01387  3.21761E-04 0.02410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66576E-01 0.01245  1.24900E-02 1.7E-05  3.18244E-02 4.9E-05  1.09452E-01 8.9E-05  3.17103E-01 3.4E-05  1.35300E+00 9.8E-05  8.59663E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55696E-04 0.00071  4.55739E-04 0.00072  4.49597E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60998E-04 0.00064  4.61042E-04 0.00064  4.54843E-04 0.00802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65092E-03 0.00454  2.13541E-04 0.02734  1.10885E-03 0.01263  1.07121E-03 0.01136  3.05013E-03 0.00700  8.82074E-04 0.01238  3.25111E-04 0.02183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68957E-01 0.01155  1.24899E-02 1.9E-05  3.18228E-02 4.9E-05  1.09447E-01 9.5E-05  3.17095E-01 3.3E-05  1.35281E+00 0.00013  8.59291E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18704E-04 0.00152  4.18796E-04 0.00152  4.05085E-04 0.01785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23576E-04 0.00149  4.23669E-04 0.00149  4.09786E-04 0.01784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57062E-03 0.01529  2.08256E-04 0.09097  1.13341E-03 0.03586  1.15449E-03 0.03445  2.91302E-03 0.02567  8.14477E-04 0.04320  3.46965E-04 0.07229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88295E-01 0.04101  1.24898E-02 5.4E-05  3.18269E-02 0.00015  1.09449E-01 0.00032  3.17094E-01 9.6E-05  1.35299E+00 0.00032  8.61621E+00 0.00283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62012E-03 0.01528  2.12329E-04 0.08404  1.14876E-03 0.03419  1.15434E-03 0.03323  2.94491E-03 0.02541  8.20214E-04 0.04263  3.39572E-04 0.07089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72626E-01 0.03980  1.24898E-02 5.4E-05  3.18262E-02 0.00014  1.09443E-01 0.00028  3.17089E-01 9.6E-05  1.35306E+00 0.00026  8.61963E+00 0.00260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56983E+01 0.01542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38282E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43380E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60238E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50649E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77400E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 9.6E-05  3.07147E-05 9.7E-05  3.07065E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56749E-04 0.00042  5.56867E-04 0.00042  5.38971E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70054E-01 0.00018  6.70001E-01 0.00019  6.79348E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07698E+01 0.00724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63191E+02 0.00022  1.87891E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03373E+05 0.00152  3.43370E+06 0.00098  7.70307E+06 0.00039  1.47170E+07 0.00021  1.62177E+07 0.00021  1.55910E+07 0.00013  1.39349E+07 9.1E-05  1.26152E+07 0.00015  1.28632E+07 0.00013  1.25437E+07 0.00013  1.25855E+07 0.00012  1.24027E+07 9.2E-05  1.26225E+07 0.00013  1.23917E+07 0.00014  1.23564E+07 0.00014  1.04948E+07 0.00016  8.78110E+06 7.3E-05  1.08694E+07 0.00013  1.08721E+07 0.00011  2.14368E+07 0.00012  2.07794E+07 0.00012  1.50257E+07 0.00011  9.61520E+06 0.00012  1.15200E+07 0.00019  1.06163E+07 0.00016  9.06138E+06 0.00018  1.64082E+07 0.00020  3.53162E+06 0.00027  4.43848E+06 0.00032  4.00413E+06 0.00045  2.35756E+06 0.00038  4.12171E+06 0.00031  2.84470E+06 0.00041  2.48837E+06 0.00052  4.87626E+05 0.00066  4.84490E+05 0.00089  4.98223E+05 0.00109  5.14107E+05 0.00077  5.10250E+05 0.00044  5.06180E+05 0.00086  5.22342E+05 0.00083  4.94592E+05 0.00070  9.40836E+05 0.00037  1.53179E+06 0.00050  2.02227E+06 0.00044  6.04070E+06 0.00045  8.47655E+06 0.00038  1.29026E+07 0.00043  1.05921E+07 0.00044  8.44205E+06 0.00057  6.76032E+06 0.00051  7.86077E+06 0.00060  1.39958E+07 0.00063  1.73654E+07 0.00065  2.91661E+07 0.00068  3.67004E+07 0.00074  4.32345E+07 0.00076  2.29026E+07 0.00084  1.46271E+07 0.00076  9.68714E+06 0.00077  8.22827E+06 0.00072  7.87102E+06 0.00068  5.95291E+06 0.00070  3.98234E+06 0.00095  3.30381E+06 0.00080  3.06941E+06 0.00103  2.51727E+06 0.00060  1.70002E+06 0.00154  1.09220E+06 0.00142  3.25716E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02370E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48980E+21 0.00029  7.26960E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.8E-05  4.31335E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21090E-03 0.00033  1.69020E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.40367E-03 0.00029  3.80292E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92779E-04 0.00030  2.11271E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.70816E-04 0.00030  5.14805E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00016  2.11800E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 1.9E-05  4.27532E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00028  1.13194E-02 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55752E-03 0.00140 -6.63854E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81917E-04 0.00850 -5.50065E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11518E-04 0.00859 -6.24037E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27259E-04 0.02758 -3.58800E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31307E-04 0.00442 -5.88788E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65214E-04 0.01903 -8.35822E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 1.9E-05  4.27532E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00028  1.13194E-02 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55771E-03 0.00140 -6.63854E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81952E-04 0.00850 -5.50065E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11518E-04 0.00860 -6.24037E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27260E-04 0.02760 -3.58800E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31307E-04 0.00442 -5.88788E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65215E-04 0.01902 -8.35822E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 3.7E-05  4.18310E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 3.7E-05  7.96857E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39882E-03 0.00029  3.80292E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60761E-03 0.00016  5.48482E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 1.8E-05  4.20374E-03 0.00031  1.68189E-03 0.00070  4.25850E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54259E-02 0.00028 -9.87009E-04 0.00063 -1.75072E-04 0.00193  1.14945E-02 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  2.72308E-03 0.00135 -1.65556E-04 0.00315 -1.24035E-04 0.00256 -6.51450E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.24849E-04 0.00790 -4.29318E-05 0.00585 -4.34135E-05 0.00378 -5.45723E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.72277E-04 0.00961 -3.92409E-05 0.00892 -2.81028E-05 0.00707 -6.21227E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.27862E-04 0.02668 -6.03980E-07 0.35999 -4.60685E-06 0.04616 -3.58340E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.03969E-04 0.00462 -2.73374E-05 0.00882 -2.00986E-05 0.00975 -5.86778E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37376E-04 0.02253  2.78378E-05 0.00528  1.01266E-05 0.01413 -8.45949E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 1.8E-05  4.20374E-03 0.00031  1.68189E-03 0.00070  4.25850E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54270E-02 0.00028 -9.87009E-04 0.00063 -1.75072E-04 0.00193  1.14945E-02 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  2.72327E-03 0.00135 -1.65556E-04 0.00315 -1.24035E-04 0.00256 -6.51450E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.24884E-04 0.00790 -4.29318E-05 0.00585 -4.34135E-05 0.00378 -5.45723E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72277E-04 0.00961 -3.92409E-05 0.00892 -2.81028E-05 0.00707 -6.21227E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.27864E-04 0.02670 -6.03980E-07 0.35999 -4.60685E-06 0.04616 -3.58340E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03970E-04 0.00461 -2.73374E-05 0.00882 -2.00986E-05 0.00975 -5.86778E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37378E-04 0.02252  2.78378E-05 0.00528  1.01266E-05 0.01413 -8.45949E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00025  4.21413E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21673E-01 0.00043  4.23603E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21536E-01 0.00046  4.23551E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21410E-01 0.00041  4.17156E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00025  7.90992E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00043  7.86907E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00046  7.87002E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00041  7.99069E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62950E-03 0.00473  2.08067E-04 0.02674  1.09089E-03 0.01092  1.06063E-03 0.01177  3.06810E-03 0.00723  8.80058E-04 0.01387  3.21761E-04 0.02410 ];
LAMBDA                    (idx, [1:  14]) = [  7.66576E-01 0.01245  1.24900E-02 1.7E-05  3.18244E-02 4.9E-05  1.09452E-01 8.9E-05  3.17103E-01 3.4E-05  1.35300E+00 9.8E-05  8.59663E+00 0.00130 ];

