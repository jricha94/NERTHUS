
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094818520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96386E-01  1.00213E+00  9.97592E-01  9.99157E-01  9.95667E-01  1.00185E+00  1.00139E+00  1.00583E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00497E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99503E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95892E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95554E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56345E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61308E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45271E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45255E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71731E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.74373E+01 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25610E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77620E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02250E-01  8.02250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07000E-02  2.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95323E+00  3.95323E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77617E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81734 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97752E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51277E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84249E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04056E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45330E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47403E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76084E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77889E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92429E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59609E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13365E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28571E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27209E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14834E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.57801E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64907E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32742E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21219E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38978E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60677E+24  3.94985E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67046E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.02043E+19 0.00204  6.00195E-01 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  1.82162E+17 0.01604  1.07142E-02 0.01596 ];
PU239_FISS                (idx, [1:   4]) = [  5.88633E+18 0.00262  3.46222E-01 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  2.91380E+15 0.14185  1.71062E-04 0.14162 ];
PU241_FISS                (idx, [1:   4]) = [  7.21674E+17 0.00825  4.24524E-02 0.00825 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30946E+18 0.00491  8.78521E-02 0.00479 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31171E+19 0.00253  4.98911E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49996E+18 0.00368  1.33128E-01 0.00324 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10130E+18 0.00485  7.99265E-02 0.00451 ];
PU241_CAPT                (idx, [1:   4]) = [  2.71429E+17 0.01414  1.03219E-02 0.01380 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25162E+15 0.12953  1.23495E-04 0.12932 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27343E+17 0.01454  8.64935E-03 0.01469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800153 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44746E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800153 8.01447E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478345 4.79112E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309384 3.09854E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12424 1.24814E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800153 8.01447E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.57161E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43305E+19 2.4E-05  4.43305E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69895E+19 5.1E-06  1.69895E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62933E+19 0.00123  2.32283E+19 0.00113  3.06501E+18 0.00524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32828E+19 0.00075  4.02178E+19 0.00066  3.06501E+18 0.00524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38978E+19 0.00134  4.38978E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58889E+22 0.00158  1.43415E+21 0.00119  1.44548E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84989E+17 0.01503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39678E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36073E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69044E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99566E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01270E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12326E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84640E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02701E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01098E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60928E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04627E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01139E+00 0.00148  1.00601E+00 0.00148  4.96350E-03 0.02603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01000E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01007E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02608E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81696E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81751E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57266E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55716E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45856E-02 0.01557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34310E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92155E-03 0.01696  1.49689E-04 0.10027  8.94487E-04 0.03480  8.39058E-04 0.03945  2.17488E-03 0.02420  6.40777E-04 0.04256  2.22661E-04 0.07740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16297E-01 0.04204  9.54026E-03 0.06280  3.12146E-02 0.00119  1.09535E-01 0.00073  3.17385E-01 0.00030  1.30597E+00 0.00482  7.53441E+00 0.04080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97479E-03 0.01994  1.64817E-04 0.14396  8.99943E-04 0.04533  8.79526E-04 0.06187  2.17192E-03 0.03397  6.40978E-04 0.06851  2.17599E-04 0.11668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10192E-01 0.06516  1.25164E-02 0.00155  3.12036E-02 0.00167  1.09592E-01 0.00118  3.17383E-01 0.00056  1.30284E+00 0.00799  8.51404E+00 0.01750 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06321E-04 0.00430  4.06489E-04 0.00430  3.86038E-04 0.04757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10860E-04 0.00390  4.11029E-04 0.00390  3.90317E-04 0.04713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91372E-03 0.02700  1.61766E-04 0.14996  8.35154E-04 0.05220  8.55280E-04 0.06892  2.16737E-03 0.04197  6.66226E-04 0.06434  2.27929E-04 0.09841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34608E-01 0.05111  1.25148E-02 0.00148  3.12059E-02 0.00210  1.09420E-01 0.00138  3.17374E-01 0.00078  1.30604E+00 0.00939  8.44617E+00 0.02017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67810E-04 0.00923  3.67951E-04 0.00926  3.52284E-04 0.13138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71916E-04 0.00904  3.72057E-04 0.00907  3.56683E-04 0.13143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70339E-03 0.09306  8.76055E-05 0.71352  5.98393E-04 0.23187  7.27983E-04 0.21341  2.18020E-03 0.14834  9.69746E-04 0.25350  1.39456E-04 0.41482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92889E-01 0.17858  1.25563E-02 0.00549  3.12994E-02 0.00467  1.08853E-01 0.00168  3.17389E-01 0.00073  1.31957E+00 0.01622  8.31103E+00 0.06767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.68295E-03 0.08923  9.66605E-05 0.61897  6.35219E-04 0.19471  6.62400E-04 0.21949  2.14225E-03 0.13782  1.00365E-03 0.24210  1.42776E-04 0.39780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68958E-01 0.15561  1.25902E-02 0.00816  3.12737E-02 0.00467  1.08843E-01 0.00170  3.17438E-01 0.00084  1.31757E+00 0.01634  8.31103E+00 0.06767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27780E+01 0.09310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88292E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92654E-04 0.00187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75286E-03 0.01510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22415E+01 0.01494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88671E-07 0.00167 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99255E-05 0.00040  2.99260E-05 0.00040  2.98237E-05 0.00637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06460E-04 0.00281  5.06590E-04 0.00284  4.85557E-04 0.03052 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94102E-01 0.00088  5.94040E-01 0.00088  6.23322E-01 0.02767 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10821E+01 0.03538 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44659E+02 0.00114  1.73629E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36798E+04 0.01526  4.25428E+05 0.00420  9.44070E+05 0.00331  1.76903E+06 0.00379  1.94742E+06 0.00195  1.90483E+06 0.00088  1.66460E+06 0.00073  1.45912E+06 0.00096  1.56969E+06 0.00084  1.52934E+06 0.00026  1.55308E+06 0.00073  1.52290E+06 0.00057  1.55736E+06 0.00074  1.53116E+06 0.00058  1.53248E+06 0.00047  1.34619E+06 0.00062  1.35279E+06 0.00056  1.34423E+06 0.00115  1.33325E+06 0.00030  2.62782E+06 0.00077  2.56176E+06 0.00070  1.86010E+06 0.00048  1.19821E+06 0.00107  1.40873E+06 0.00127  1.33587E+06 0.00142  1.13473E+06 0.00111  1.95158E+06 0.00148  4.09075E+05 0.00088  5.15446E+05 0.00209  4.63540E+05 0.00190  2.73199E+05 0.00310  4.77242E+05 0.00200  3.27099E+05 0.00250  2.81537E+05 0.00257  5.41097E+04 0.00211  5.26212E+04 0.00384  5.17077E+04 0.00470  5.16702E+04 0.00311  5.18893E+04 0.00234  5.30524E+04 0.00374  5.57053E+04 0.00169  5.32435E+04 0.00484  1.01612E+05 0.00296  1.63691E+05 0.00337  2.14088E+05 0.00361  6.19301E+05 0.00050  8.19511E+05 0.00338  1.19165E+06 0.00325  9.64085E+05 0.00378  7.61443E+05 0.00464  6.08728E+05 0.00632  7.08081E+05 0.00526  1.28635E+06 0.00588  1.62457E+06 0.00615  2.76923E+06 0.00689  3.59345E+06 0.00618  4.36281E+06 0.00584  2.34759E+06 0.00685  1.52533E+06 0.00667  1.01103E+06 0.00726  8.70151E+05 0.00820  8.36607E+05 0.00809  6.40566E+05 0.00734  4.29294E+05 0.00527  3.56209E+05 0.01071  3.34530E+05 0.00801  2.74763E+05 0.01282  1.89950E+05 0.00930  1.19863E+05 0.00416  3.66148E+04 0.01829 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02628E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81753E+21 0.00160  6.07183E+21 0.00831 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79649E-01 0.00019  4.33755E-01 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56840E-03 0.00116  1.79483E-03 0.00623 ];
INF_ABS                   (idx, [1:   4]) = [  1.76235E-03 0.00120  4.28019E-03 0.00748 ];
INF_FISS                  (idx, [1:   4]) = [  1.93949E-04 0.00170  2.48537E-03 0.00847 ];
INF_NSF                   (idx, [1:   4]) = [  4.93452E-04 0.00175  6.50542E-03 0.00847 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54424E+00 5.9E-05  2.61749E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 6.3E-06  2.04736E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74703E-08 0.00094  2.16831E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77886E-01 0.00019  4.29477E-01 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43028E-02 0.00056  1.08056E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55281E-03 0.00241 -6.83450E-03 0.00428 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00516E-04 0.03294 -5.66517E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73827E-04 0.09686 -6.24221E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09131E-04 0.07098 -3.63603E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89158E-04 0.03200 -5.79479E-03 0.00323 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48007E-04 0.08520 -8.37709E-04 0.01436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77894E-01 0.00019  4.29477E-01 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43046E-02 0.00055  1.08056E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55318E-03 0.00241 -6.83450E-03 0.00428 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00744E-04 0.03300 -5.66517E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73705E-04 0.09675 -6.24221E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09157E-04 0.07024 -3.63603E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89266E-04 0.03193 -5.79479E-03 0.00323 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48024E-04 0.08533 -8.37709E-04 0.01436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26390E-01 0.00045  4.21289E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02127E+00 0.00045  7.91223E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75426E-03 0.00113  4.28019E-03 0.00748 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35635E-03 0.00131  5.80769E-03 0.00588 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74292E-01 0.00019  3.59341E-03 0.00152  1.52936E-03 0.00456  4.27947E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.51675E-02 0.00056 -8.64743E-04 0.00285 -1.43643E-04 0.01531  1.09493E-02 0.00293 ];
INF_S2                    (idx, [1:   8]) = [  2.68556E-03 0.00181 -1.32746E-04 0.01601 -1.15598E-04 0.00810 -6.71890E-03 0.00428 ];
INF_S3                    (idx, [1:   8]) = [  5.36331E-04 0.02968 -3.58151E-05 0.02377 -4.26265E-05 0.01845 -5.62254E-03 0.00449 ];
INF_S4                    (idx, [1:   8]) = [ -2.40858E-04 0.11263 -3.29694E-05 0.02966 -2.64975E-05 0.02190 -6.21571E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.07430E-04 0.07508  1.70092E-06 1.00000 -5.36058E-06 0.29606 -3.63067E-03 0.00566 ];
INF_S6                    (idx, [1:   8]) = [ -3.64590E-04 0.03186 -2.45674E-05 0.05802 -1.88781E-05 0.04140 -5.77591E-03 0.00323 ];
INF_S7                    (idx, [1:   8]) = [  1.22919E-04 0.10585  2.50875E-05 0.02219  9.26062E-06 0.03263 -8.46970E-04 0.01411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74300E-01 0.00019  3.59341E-03 0.00152  1.52936E-03 0.00456  4.27947E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.51693E-02 0.00055 -8.64743E-04 0.00285 -1.43643E-04 0.01531  1.09493E-02 0.00293 ];
INF_SP2                   (idx, [1:   8]) = [  2.68593E-03 0.00181 -1.32746E-04 0.01601 -1.15598E-04 0.00810 -6.71890E-03 0.00428 ];
INF_SP3                   (idx, [1:   8]) = [  5.36559E-04 0.02973 -3.58151E-05 0.02377 -4.26265E-05 0.01845 -5.62254E-03 0.00449 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40735E-04 0.11252 -3.29694E-05 0.02966 -2.64975E-05 0.02190 -6.21571E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.07456E-04 0.07430  1.70092E-06 1.00000 -5.36058E-06 0.29606 -3.63067E-03 0.00566 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64699E-04 0.03178 -2.45674E-05 0.05802 -1.88781E-05 0.04140 -5.77591E-03 0.00323 ];
INF_SP7                   (idx, [1:   8]) = [  1.22936E-04 0.10600  2.50875E-05 0.02219  9.26062E-06 0.03263 -8.46970E-04 0.01411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22177E-01 0.00022  4.23718E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22452E-01 0.00093  4.27240E-01 0.00451 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22723E-01 0.00113  4.27567E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21362E-01 0.00088  4.16581E-01 0.00487 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03463E+00 0.00022  7.86695E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03375E+00 0.00093  7.80249E-01 0.00448 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03288E+00 0.00112  7.79616E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00088  8.00220E-01 0.00484 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97479E-03 0.01994  1.64817E-04 0.14396  8.99943E-04 0.04533  8.79526E-04 0.06187  2.17192E-03 0.03397  6.40978E-04 0.06851  2.17599E-04 0.11668 ];
LAMBDA                    (idx, [1:  14]) = [  7.10192E-01 0.06516  1.25164E-02 0.00155  3.12036E-02 0.00167  1.09592E-01 0.00118  3.17383E-01 0.00056  1.30284E+00 0.00799  8.51404E+00 0.01750 ];

