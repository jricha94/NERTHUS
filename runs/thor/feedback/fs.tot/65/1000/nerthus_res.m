
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:09:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058696012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.09234E-01  1.33588E+00  9.31167E-01  6.34207E-01  1.15356E+00  7.00788E-01  1.08804E+00  1.24712E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61927E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38073E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81970E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85763E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63676E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63664E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74668E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20043E+02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99902E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99902E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.30398E+01 ;
RUNNING_TIME              (idx, 1)        =  1.81133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11515E+01  1.11515E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.03667E-02  9.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.87082E+00  6.87082E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81126E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.48029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90848E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.81247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33011E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76403E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44615E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96581E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45248E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12660E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40197E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24782E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84847E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29429E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22970E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15259E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18639E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95704E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.65910E+16 0.04615  1.54748E-03 0.04561 ];
U235_FISS                 (idx, [1:   4]) = [  1.71122E+19 0.00142  9.97021E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.42603E+16 0.05710  1.41293E-03 0.05707 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01240E+19 0.00265  4.18109E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70358E+18 0.00401  1.52952E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29938E+18 0.00383  1.77575E-01 0.00364 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05140E+14 0.70266  4.41358E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799922 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81915E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799922 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462159 4.62691E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327615 3.28002E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10148 1.01886E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799922 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 1.3E-06  4.18916E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42375E+19 0.00098  2.10699E+19 0.00093  3.16758E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14252E+19 0.00057  3.82576E+19 0.00051  3.16758E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18639E+19 0.00121  4.18639E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69201E+22 0.00124  1.55220E+21 0.00096  1.53679E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33268E+17 0.01347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19584E+19 0.00059 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83383E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99233E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69299E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11878E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87675E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99584E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01219E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99300E-01 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99339E-01 0.00143  9.92885E-01 0.00144  6.41471E-03 0.01990 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99560E-01 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99560E-01 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01244E+00 0.00057 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 6.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88823E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90482E-07 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21840E-02 0.03146 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24476E-02 0.00289 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49506E-03 0.01313  2.05084E-04 0.08763  1.13108E-03 0.03364  1.01885E-03 0.03182  2.99880E-03 0.02056  8.39153E-04 0.03617  3.02095E-04 0.06343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46130E-01 0.03466  1.06164E-02 0.04726  3.18268E-02 0.00018  1.09470E-01 0.00029  3.17069E-01 8.2E-05  1.35301E+00 0.00033  7.90018E+00 0.03334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46106E-03 0.01962  1.67832E-04 0.12013  1.15718E-03 0.05397  1.11352E-03 0.06103  2.93386E-03 0.02983  8.19819E-04 0.05514  2.68847E-04 0.09961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08632E-01 0.05362  1.24893E-02 0.00010  3.18225E-02 0.00023  1.09466E-01 0.00032  3.17051E-01 8.6E-05  1.35284E+00 0.00040  8.54553E+00 0.00973 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65694E-04 0.00293  4.65667E-04 0.00298  4.73480E-04 0.03763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65315E-04 0.00260  4.65287E-04 0.00265  4.73196E-04 0.03775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42714E-03 0.01956  2.01835E-04 0.13304  1.08225E-03 0.04920  1.02512E-03 0.05034  3.00473E-03 0.03046  8.48374E-04 0.05603  2.64829E-04 0.09805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05427E-01 0.05072  1.24885E-02 0.00017  3.18275E-02 0.00038  1.09517E-01 0.00061  3.17053E-01 0.00012  1.35277E+00 0.00043  8.56223E+00 0.01198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23694E-04 0.00715  4.23774E-04 0.00727  3.81125E-04 0.07359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23358E-04 0.00705  4.23436E-04 0.00717  3.81011E-04 0.07382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93147E-03 0.08788  1.58828E-04 0.52455  1.33671E-03 0.18782  8.52793E-04 0.20853  3.55103E-03 0.11443  8.73015E-04 0.17724  1.59086E-04 0.39733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.93762E-01 0.13453  1.24906E-02 5.7E-09  3.18583E-02 0.00108  1.09579E-01 0.00134  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92165E-03 0.08688  1.39456E-04 0.49083  1.32017E-03 0.19831  8.92185E-04 0.19508  3.49062E-03 0.11137  8.77022E-04 0.17671  2.02195E-04 0.37219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.18067E-01 0.13143  1.24906E-02 8.0E-09  3.18583E-02 0.00108  1.09591E-01 0.00141  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64033E+01 0.08969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45817E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45440E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72955E-03 0.01520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51027E+01 0.01551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76531E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06866E-05 0.00044  3.06848E-05 0.00043  3.09488E-05 0.00646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61531E-04 0.00172  5.61575E-04 0.00171  5.52676E-04 0.02155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63473E-01 0.00083  6.63569E-01 0.00085  6.58001E-01 0.02066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08649E+01 0.03223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63068E+02 0.00096  1.89116E+02 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84103E+04 0.00857  4.30264E+05 0.00387  9.64003E+05 0.00116  1.83865E+06 0.00070  2.02784E+06 0.00151  1.94862E+06 0.00120  1.73934E+06 0.00031  1.57734E+06 0.00051  1.60569E+06 0.00033  1.56769E+06 0.00053  1.57413E+06 0.00028  1.55052E+06 0.00051  1.57804E+06 0.00063  1.54890E+06 0.00071  1.54384E+06 0.00063  1.31172E+06 0.00055  1.09730E+06 0.00085  1.35794E+06 0.00056  1.35863E+06 0.00053  2.67837E+06 0.00029  2.59409E+06 0.00046  1.87347E+06 0.00058  1.19857E+06 0.00081  1.43570E+06 0.00117  1.31578E+06 0.00085  1.12289E+06 0.00074  2.03080E+06 0.00106  4.36406E+05 0.00146  5.48971E+05 0.00200  4.95844E+05 0.00183  2.92230E+05 0.00243  5.10363E+05 0.00081  3.51833E+05 0.00028  3.08080E+05 0.00118  6.04511E+04 0.00274  5.98873E+04 0.00273  6.16286E+04 0.00407  6.37990E+04 0.00133  6.32631E+04 0.00233  6.26579E+04 0.00226  6.49502E+04 0.00450  6.12227E+04 0.00170  1.16862E+05 0.00228  1.89679E+05 0.00137  2.51324E+05 0.00105  7.55718E+05 0.00167  1.06915E+06 0.00338  1.62651E+06 0.00299  1.33775E+06 0.00186  1.06390E+06 0.00273  8.52191E+05 0.00182  9.90216E+05 0.00224  1.76345E+06 0.00159  2.18395E+06 0.00238  3.65837E+06 0.00126  4.58996E+06 0.00193  5.39109E+06 0.00148  2.85066E+06 0.00226  1.81725E+06 0.00216  1.20284E+06 0.00139  1.02380E+06 0.00347  9.74835E+05 0.00181  7.39376E+05 0.00120  4.95256E+05 0.00239  4.11206E+05 0.00080  3.81845E+05 0.00182  3.12846E+05 0.00642  2.10366E+05 0.00369  1.35733E+05 0.00315  4.00722E+04 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01487E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56875E+21 0.00029  7.35182E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.8E-05  4.31393E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24603E-03 0.00053  1.67519E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.43783E-03 0.00042  3.76372E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91793E-04 0.00144  2.08852E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.68433E-04 0.00143  5.08910E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.2E-08  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03201E-07 0.00049  2.11336E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 3.3E-05  4.27637E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44840E-02 0.00086  1.14284E-02 0.00299 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58157E-03 0.00282 -6.61158E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84119E-04 0.02140 -5.47353E-03 0.00317 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20546E-04 0.03126 -6.22404E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46296E-04 0.06398 -3.62799E-03 0.00921 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41250E-04 0.02766 -5.91577E-03 0.00293 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76434E-04 0.06045 -8.13911E-04 0.01640 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 3.3E-05  4.27637E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44852E-02 0.00086  1.14284E-02 0.00299 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58194E-03 0.00281 -6.61158E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84141E-04 0.02137 -5.47353E-03 0.00317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20538E-04 0.03134 -6.22404E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46266E-04 0.06376 -3.62799E-03 0.00921 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41263E-04 0.02768 -5.91577E-03 0.00293 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76401E-04 0.06044 -8.13911E-04 0.01640 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25814E-01 0.00013  4.18255E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00013  7.96961E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43300E-03 0.00050  3.76372E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64797E-03 0.00038  5.47684E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 3.8E-05  4.21476E-03 0.00064  1.72069E-03 0.00120  4.25916E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54698E-02 0.00083 -9.85766E-04 0.00077 -1.81010E-04 0.01016  1.16094E-02 0.00282 ];
INF_S2                    (idx, [1:   8]) = [  2.74845E-03 0.00321 -1.66883E-04 0.01330 -1.30278E-04 0.01564 -6.48131E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  5.29642E-04 0.02183 -4.55233E-05 0.03977 -4.32197E-05 0.04882 -5.43031E-03 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -2.82339E-04 0.03292 -3.82071E-05 0.04964 -2.66425E-05 0.07639 -6.19740E-03 0.00292 ];
INF_S5                    (idx, [1:   8]) = [  1.45616E-04 0.06309  6.79508E-07 0.74043 -5.95427E-06 0.15106 -3.62204E-03 0.00938 ];
INF_S6                    (idx, [1:   8]) = [ -4.15461E-04 0.02837 -2.57892E-05 0.02240 -1.95131E-05 0.03659 -5.89625E-03 0.00293 ];
INF_S7                    (idx, [1:   8]) = [  1.49581E-04 0.06669  2.68536E-05 0.03333  1.11451E-05 0.05838 -8.25057E-04 0.01690 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 3.8E-05  4.21476E-03 0.00064  1.72069E-03 0.00120  4.25916E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54710E-02 0.00082 -9.85766E-04 0.00077 -1.81010E-04 0.01016  1.16094E-02 0.00282 ];
INF_SP2                   (idx, [1:   8]) = [  2.74882E-03 0.00320 -1.66883E-04 0.01330 -1.30278E-04 0.01564 -6.48131E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  5.29664E-04 0.02182 -4.55233E-05 0.03977 -4.32197E-05 0.04882 -5.43031E-03 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82331E-04 0.03302 -3.82071E-05 0.04964 -2.66425E-05 0.07639 -6.19740E-03 0.00292 ];
INF_SP5                   (idx, [1:   8]) = [  1.45587E-04 0.06289  6.79508E-07 0.74043 -5.95427E-06 0.15106 -3.62204E-03 0.00938 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15473E-04 0.02839 -2.57892E-05 0.02240 -1.95131E-05 0.03659 -5.89625E-03 0.00293 ];
INF_SP7                   (idx, [1:   8]) = [  1.49547E-04 0.06670  2.68536E-05 0.03333  1.11451E-05 0.05838 -8.25057E-04 0.01690 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21643E-01 0.00087  4.23144E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21182E-01 0.00151  4.24189E-01 0.00351 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22481E-01 0.00136  4.25745E-01 0.00439 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21274E-01 0.00191  4.19592E-01 0.00281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00087  7.87756E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03784E+00 0.00151  7.85843E-01 0.00350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03366E+00 0.00136  7.82986E-01 0.00440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00191  7.94441E-01 0.00283 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46106E-03 0.01962  1.67832E-04 0.12013  1.15718E-03 0.05397  1.11352E-03 0.06103  2.93386E-03 0.02983  8.19819E-04 0.05514  2.68847E-04 0.09961 ];
LAMBDA                    (idx, [1:  14]) = [  7.08632E-01 0.05362  1.24893E-02 0.00010  3.18225E-02 0.00023  1.09466E-01 0.00032  3.17051E-01 8.6E-05  1.35284E+00 0.00040  8.54553E+00 0.00973 ];

