
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:42:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:38:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044954640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94504E-01  1.00005E+00  1.00150E+00  9.98212E-01  1.00186E+00  1.00076E+00  1.00060E+00  1.00251E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15236E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84764E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92210E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96702E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96409E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60920E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86989E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49690E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49677E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73986E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.67286E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36377E+02 ;
RUNNING_TIME              (idx, 1)        =  5.55450E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15950E-01  8.15950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01833E-02  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47088E+01  5.47088E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95731E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.01037E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61047E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.06238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08412E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45262E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62038E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96413E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95422E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56802E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12593E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05836E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.64922E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74434E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51076E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29555E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02408E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15970E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54713E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.48697E-02  4.92314E+24  3.26162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57190E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.64322E+16 0.01251  1.54137E-03 0.01248 ];
U233_FISS                 (idx, [1:   4]) = [  2.40539E+18 0.00128  1.40270E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.22729E+19 0.00059  7.15690E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.26964E+16 0.01233  1.90640E-03 0.01224 ];
PU239_FISS                (idx, [1:   4]) = [  2.18931E+18 0.00128  1.27671E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  7.00946E+14 0.07630  4.08636E-05 0.07624 ];
PU241_FISS                (idx, [1:   4]) = [  2.16550E+17 0.00437  1.26281E-02 0.00436 ];
TH232_CAPT                (idx, [1:   4]) = [  8.48421E+18 0.00082  3.38406E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  2.99283E+17 0.00367  1.19373E-02 0.00362 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75807E+18 0.00129  1.10011E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.86841E+18 0.00103  1.94182E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32356E+18 0.00172  5.27935E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  7.17481E+17 0.00247  2.86178E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  8.32742E+16 0.00651  3.32160E-03 0.00651 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28213E+15 0.03449  1.30941E-04 0.03452 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10009E+17 0.00454  8.37699E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999997 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999997 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859965 5.86652E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008239 4.01269E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131793 1.32279E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999997 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.25849E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29892E+19 3.7E-06  4.29892E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71477E+19 8.1E-07  1.71477E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50737E+19 0.00034  2.21533E+19 0.00033  2.92042E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22214E+19 0.00020  3.93010E+19 0.00018  2.92042E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27356E+19 0.00041  4.27356E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58711E+22 0.00038  1.44178E+21 0.00033  1.44293E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65330E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27868E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38235E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26460E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26460E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54565E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04799E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26439E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16370E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87032E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99737E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01948E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00600E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50699E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02740E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00591E+00 0.00038  1.00052E+00 0.00037  5.47255E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01937E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82076E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82077E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47541E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47482E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46775E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45188E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38713E-03 0.00434  1.95690E-04 0.02381  9.71991E-04 0.01039  8.89898E-04 0.01000  2.41556E-03 0.00653  6.79006E-04 0.01145  2.34990E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05834E-01 0.00943  1.24952E-02 0.00018  3.16640E-02 0.00021  1.09014E-01 0.00018  3.15648E-01 0.00011  1.33834E+00 0.00060  8.51405E+00 0.00279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45915E-03 0.00727  2.00606E-04 0.03466  9.78508E-04 0.01562  8.86210E-04 0.01680  2.45957E-03 0.01099  6.89348E-04 0.01884  2.44904E-04 0.03439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17188E-01 0.01767  1.24921E-02 0.00018  3.16641E-02 0.00033  1.09006E-01 0.00031  3.15574E-01 0.00021  1.33704E+00 0.00102  8.51978E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86193E-04 0.00104  3.86171E-04 0.00105  3.90950E-04 0.01317 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88466E-04 0.00097  3.88443E-04 0.00097  3.93276E-04 0.01321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44915E-03 0.00687  1.96376E-04 0.03771  9.86982E-04 0.01591  8.89264E-04 0.01629  2.44264E-03 0.00951  6.89781E-04 0.01975  2.44109E-04 0.03139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15343E-01 0.01647  1.24951E-02 0.00027  3.16598E-02 0.00032  1.08993E-01 0.00030  3.15616E-01 0.00019  1.33786E+00 0.00102  8.50731E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48717E-04 0.00211  3.48697E-04 0.00213  3.49520E-04 0.02875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50776E-04 0.00212  3.50755E-04 0.00214  3.51611E-04 0.02879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35885E-03 0.02133  1.79079E-04 0.13188  9.39164E-04 0.05654  8.84858E-04 0.05596  2.43349E-03 0.03066  6.70987E-04 0.06240  2.51273E-04 0.10073 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49475E-01 0.05431  1.25151E-02 0.00152  3.17041E-02 0.00094  1.09018E-01 0.00106  3.15617E-01 0.00059  1.33526E+00 0.00349  8.69018E+00 0.00854 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40111E-03 0.02093  1.80790E-04 0.12288  9.42087E-04 0.05638  8.93707E-04 0.05368  2.45697E-03 0.03027  6.84946E-04 0.06005  2.42608E-04 0.10018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38840E-01 0.05291  1.25150E-02 0.00152  3.17096E-02 0.00091  1.09014E-01 0.00101  3.15599E-01 0.00058  1.33607E+00 0.00330  8.68995E+00 0.00849 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53775E+01 0.02131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68312E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70478E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45355E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48084E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81188E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04340E-05 0.00012  3.04340E-05 0.00012  3.04278E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92630E-04 0.00062  4.92693E-04 0.00062  4.80842E-04 0.00766 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20988E-01 0.00024  6.20974E-01 0.00025  6.25964E-01 0.00677 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16409E+01 0.01103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49183E+02 0.00028  1.72894E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59451E+05 0.00161  2.20681E+06 0.00094  4.87671E+06 0.00047  9.24756E+06 0.00029  1.01648E+07 0.00013  9.74996E+06 0.00016  8.70352E+06 0.00014  7.87573E+06 0.00015  8.03001E+06 9.9E-05  7.83014E+06 9.5E-05  7.85681E+06 0.00016  7.74201E+06 0.00012  7.87495E+06 0.00016  7.72971E+06 0.00015  7.70758E+06 0.00011  6.54591E+06 0.00016  5.48315E+06 0.00018  6.77805E+06 0.00014  6.77913E+06 0.00021  1.33584E+07 0.00019  1.29349E+07 0.00017  9.33812E+06 0.00016  5.96193E+06 0.00024  7.12315E+06 0.00026  6.53744E+06 0.00032  5.56104E+06 0.00033  9.94994E+06 0.00024  2.12162E+06 0.00053  2.66726E+06 0.00056  2.39793E+06 0.00043  1.40857E+06 0.00053  2.44510E+06 0.00038  1.68264E+06 0.00040  1.46464E+06 0.00057  2.84752E+05 0.00119  2.80068E+05 0.00092  2.84459E+05 0.00077  2.89702E+05 0.00076  2.89210E+05 0.00121  2.89213E+05 0.00070  3.01538E+05 0.00109  2.85825E+05 0.00124  5.44347E+05 0.00108  8.83412E+05 0.00071  1.16398E+06 0.00073  3.43589E+06 0.00058  4.69902E+06 0.00074  6.94046E+06 0.00108  5.58416E+06 0.00116  4.39950E+06 0.00122  3.49803E+06 0.00131  4.05493E+06 0.00125  7.19508E+06 0.00125  8.91160E+06 0.00122  1.49418E+07 0.00128  1.87725E+07 0.00153  2.20576E+07 0.00130  1.16625E+07 0.00154  7.44588E+06 0.00154  4.92768E+06 0.00158  4.18598E+06 0.00140  4.00448E+06 0.00119  3.02824E+06 0.00137  2.02617E+06 0.00187  1.68117E+06 0.00169  1.56284E+06 0.00203  1.28208E+06 0.00195  8.67367E+05 0.00163  5.59185E+05 0.00195  1.67123E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69788E+21 0.00036  6.17338E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 1.6E-05  4.32788E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37732E-03 0.00046  1.89800E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.62903E-03 0.00038  4.28038E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.51720E-04 0.00029  2.38237E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  6.23916E-04 0.00029  5.98381E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47862E+00 3.0E-06  2.51170E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01832E+02 9.7E-07  2.02890E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97359E-08 0.00021  2.10882E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80994E-01 1.6E-05  4.28507E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44587E-02 0.00027  1.14427E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61773E-03 0.00160 -6.66055E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91876E-04 0.01011 -5.49878E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84341E-04 0.01684 -6.26864E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30185E-04 0.02134 -3.59478E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07996E-04 0.00911 -5.92752E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60182E-04 0.01879 -8.25020E-04 0.00345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80999E-01 1.6E-05  4.28507E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44599E-02 0.00027  1.14427E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61796E-03 0.00161 -6.66055E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91950E-04 0.01013 -5.49878E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84294E-04 0.01685 -6.26864E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30173E-04 0.02139 -3.59478E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08012E-04 0.00910 -5.92752E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60180E-04 0.01878 -8.25020E-04 0.00345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25208E-01 4.8E-05  4.19661E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02499E+00 4.8E-05  7.94292E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62397E-03 0.00040  4.28038E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51394E-03 0.00015  6.10259E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77109E-01 1.6E-05  3.88479E-03 0.00043  1.82169E-03 0.00067  4.26686E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53750E-02 0.00026 -9.16250E-04 0.00102 -1.85665E-04 0.00262  1.16284E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.76984E-03 0.00146 -1.52111E-04 0.00481 -1.35507E-04 0.00256 -6.52505E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.30546E-04 0.00916 -3.86701E-05 0.01159 -4.84513E-05 0.00488 -5.45032E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.48327E-04 0.01980 -3.60140E-05 0.01168 -2.97321E-05 0.01014 -6.23891E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.30816E-04 0.02151 -6.31339E-07 0.58409 -5.01316E-06 0.05289 -3.58977E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.83184E-04 0.00964 -2.48127E-05 0.01508 -2.19462E-05 0.01916 -5.90557E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.34636E-04 0.02316  2.55456E-05 0.01030  1.08112E-05 0.02831 -8.35832E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.6E-05  3.88479E-03 0.00043  1.82169E-03 0.00067  4.26686E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53762E-02 0.00026 -9.16250E-04 0.00102 -1.85665E-04 0.00262  1.16284E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.77007E-03 0.00146 -1.52111E-04 0.00481 -1.35507E-04 0.00256 -6.52505E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.30620E-04 0.00918 -3.86701E-05 0.01159 -4.84513E-05 0.00488 -5.45032E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48280E-04 0.01982 -3.60140E-05 0.01168 -2.97321E-05 0.01014 -6.23891E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.30804E-04 0.02155 -6.31339E-07 0.58409 -5.01316E-06 0.05289 -3.58977E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83199E-04 0.00963 -2.48127E-05 0.01508 -2.19462E-05 0.01916 -5.90557E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.34634E-04 0.02313  2.55456E-05 0.01030  1.08112E-05 0.02831 -8.35832E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21043E-01 0.00019  4.23609E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21137E-01 0.00044  4.25324E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21173E-01 0.00045  4.25996E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20820E-01 0.00028  4.19589E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03828E+00 0.00019  7.86894E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03798E+00 0.00044  7.83742E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03786E+00 0.00045  7.82497E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03901E+00 0.00028  7.94441E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45915E-03 0.00727  2.00606E-04 0.03466  9.78508E-04 0.01562  8.86210E-04 0.01680  2.45957E-03 0.01099  6.89348E-04 0.01884  2.44904E-04 0.03439 ];
LAMBDA                    (idx, [1:  14]) = [  7.17188E-01 0.01767  1.24921E-02 0.00018  3.16641E-02 0.00033  1.09006E-01 0.00031  3.15574E-01 0.00021  1.33704E+00 0.00102  8.51978E+00 0.00460 ];

