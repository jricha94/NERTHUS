
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:52:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 07:21:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639828370856 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00109E+00  9.97070E-01  9.99732E-01  9.99877E-01  1.00079E+00  1.00030E+00  1.00159E+00  9.98272E-01  1.00079E+00  9.99454E-01  9.99901E-01  1.00173E+00  9.99506E-01  9.98922E-01  1.00085E+00  9.96796E-01  1.00313E+00  9.97843E-01  1.00084E+00  9.98670E-01  1.00003E+00  1.00204E+00  1.00196E+00  9.97997E-01  9.97530E-01  9.98209E-01  1.00281E+00  1.00001E+00  1.00157E+00  1.00090E+00  1.00119E+00  9.98610E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59284E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40716E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91706E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79592E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85045E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62503E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62491E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74800E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19145E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00004E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00004E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.82222E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88403E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.48067E-01  7.48067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80859E+01  2.80859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88397E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.58994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13684E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57465E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
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

TOT_ACTIVITY              (idx, 1)        =  6.15356E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31870E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01931E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36730E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91596E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19935E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42313E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59191E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69238E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77737E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08459E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30380E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49843E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66077E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01135E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56515E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32631E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63102E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31124E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27923E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20357E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.45507E+23  3.61342E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86557E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.67898E+16 0.00968  1.55894E-03 0.00966 ];
U235_FISS                 (idx, [1:   4]) = [  1.71323E+19 0.00037  9.96979E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45536E+16 0.01008  1.42885E-03 0.01007 ];
PU239_FISS                (idx, [1:   4]) = [  2.85955E+13 0.29384  1.66167E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99362E+18 0.00057  4.16536E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68553E+18 0.00093  1.53613E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24154E+18 0.00081  1.76787E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34338E+13 0.32657  9.79136E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02535E+15 0.04596  4.27300E-05 0.04593 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94601E+13 0.21881  2.06116E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000087 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78770E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000087 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211437 9.22142E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6597673 6.60481E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190977 1.91645E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000087 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.69272E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98118E-02 5.9E-09  3.98118E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39841E+19 0.00025  2.08490E+19 0.00026  3.13506E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11717E+19 0.00015  3.80366E+19 0.00014  3.13506E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16286E+19 0.00032  4.16286E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66947E+22 0.00027  1.53385E+21 0.00026  1.51608E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98637E+17 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16703E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74098E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39908E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39907E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39908E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39907E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00152E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72353E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11878E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88345E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01831E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00611E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00606E+00 0.00031  9.99534E-01 0.00030  6.57990E-03 0.00508 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00633E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85141E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82171E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82539E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21225E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22442E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53273E-03 0.00315  2.07651E-04 0.01722  1.07595E-03 0.00764  1.06268E-03 0.00724  3.00536E-03 0.00460  8.67907E-04 0.00801  3.13177E-04 0.01415 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61348E-01 0.00712  1.24902E-02 7.4E-06  3.18257E-02 2.7E-05  1.09444E-01 5.9E-05  3.17103E-01 2.5E-05  1.35291E+00 6.7E-05  8.60481E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59811E-03 0.00514  2.09022E-04 0.02657  1.08250E-03 0.01325  1.07692E-03 0.01211  3.01599E-03 0.00717  8.85402E-04 0.01174  3.28271E-04 0.02427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76808E-01 0.01235  1.24902E-02 1.3E-05  3.18262E-02 3.9E-05  1.09422E-01 5.8E-05  3.17086E-01 3.3E-05  1.35300E+00 9.8E-05  8.59956E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60281E-04 0.00071  4.60351E-04 0.00071  4.49740E-04 0.00786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63064E-04 0.00064  4.63135E-04 0.00064  4.52438E-04 0.00781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54404E-03 0.00512  2.09000E-04 0.02667  1.06641E-03 0.01255  1.07534E-03 0.01189  3.00110E-03 0.00818  8.74565E-04 0.01275  3.17633E-04 0.02192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66487E-01 0.01100  1.24903E-02 1.4E-05  3.18266E-02 4.8E-05  1.09431E-01 8.1E-05  3.17097E-01 3.5E-05  1.35300E+00 0.00010  8.60570E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22955E-04 0.00152  4.22992E-04 0.00153  4.19160E-04 0.02018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25512E-04 0.00149  4.25549E-04 0.00150  4.21729E-04 0.02021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61815E-03 0.01435  1.88197E-04 0.09599  1.09763E-03 0.03834  1.05612E-03 0.03986  3.06907E-03 0.02056  8.99226E-04 0.04197  3.07912E-04 0.07109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48624E-01 0.03644  1.24906E-02 0.0E+00  3.18266E-02 0.00017  1.09414E-01 0.00019  3.17083E-01 0.00016  1.35261E+00 0.00048  8.59326E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61885E-03 0.01365  1.84863E-04 0.09130  1.11497E-03 0.03696  1.06712E-03 0.03861  3.05789E-03 0.01907  8.95624E-04 0.04082  2.98382E-04 0.06684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38182E-01 0.03456  1.24906E-02 0.0E+00  3.18271E-02 0.00013  1.09418E-01 0.00021  3.17083E-01 0.00015  1.35263E+00 0.00045  8.59378E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56545E+01 0.01449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42102E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44774E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61967E-03 0.00270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49738E+01 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87495E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06368E-05 9.4E-05  3.06369E-05 9.4E-05  3.06292E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60906E-04 0.00039  5.60977E-04 0.00039  5.50087E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66547E-01 0.00018  6.66541E-01 0.00018  6.68679E-01 0.00505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07383E+01 0.00700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61763E+02 0.00022  1.86712E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04143E+05 0.00150  3.43352E+06 0.00079  7.70191E+06 0.00036  1.47102E+07 0.00035  1.62221E+07 0.00010  1.55925E+07 0.00014  1.39326E+07 0.00016  1.26150E+07 7.0E-05  1.28569E+07 8.8E-05  1.25422E+07 9.2E-05  1.25810E+07 6.4E-05  1.24023E+07 0.00012  1.26173E+07 0.00012  1.23884E+07 0.00012  1.23488E+07 0.00013  1.04923E+07 7.3E-05  8.78009E+06 0.00013  1.08653E+07 0.00013  1.08657E+07 0.00016  2.14257E+07 9.3E-05  2.07569E+07 0.00012  1.50039E+07 0.00017  9.59434E+06 0.00022  1.14806E+07 0.00019  1.05673E+07 0.00021  9.00774E+06 0.00015  1.62872E+07 0.00016  3.50171E+06 0.00042  4.40367E+06 0.00029  3.96641E+06 0.00024  2.33904E+06 0.00037  4.07657E+06 0.00039  2.81165E+06 0.00033  2.45366E+06 0.00037  4.81040E+05 0.00104  4.77091E+05 0.00067  4.90468E+05 0.00095  5.05471E+05 0.00052  5.01365E+05 0.00116  4.96561E+05 0.00070  5.12297E+05 0.00071  4.85105E+05 0.00108  9.20675E+05 0.00040  1.49253E+06 0.00043  1.95573E+06 0.00038  5.70888E+06 0.00045  7.75174E+06 0.00043  1.16501E+07 0.00044  9.63857E+06 0.00049  7.73653E+06 0.00053  6.24354E+06 0.00051  7.28479E+06 0.00066  1.31967E+07 0.00055  1.65613E+07 0.00059  2.81018E+07 0.00057  3.61775E+07 0.00057  4.35956E+07 0.00058  2.33350E+07 0.00065  1.51152E+07 0.00055  1.00038E+07 0.00077  8.55860E+06 0.00080  8.21304E+06 0.00087  6.26670E+06 0.00092  4.17730E+06 0.00115  3.48490E+06 0.00090  3.23822E+06 0.00111  2.65452E+06 0.00084  1.81602E+06 0.00142  1.15901E+06 0.00109  3.49536E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01829E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50578E+21 0.00030  7.18899E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82858E-01 1.9E-05  4.31447E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23021E-03 0.00031  1.70958E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.42191E-03 0.00028  3.84698E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.91709E-04 0.00028  2.13739E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.68208E-04 0.00027  5.20818E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02285E-07 0.00011  2.15800E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81435E-01 1.9E-05  4.27598E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00028  1.08066E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57032E-03 0.00160 -6.76123E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94319E-04 0.00851 -5.59199E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94487E-04 0.01883 -6.21431E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31394E-04 0.02492 -3.59427E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12989E-04 0.00614 -5.73072E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57798E-04 0.01329 -8.40322E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81440E-01 1.9E-05  4.27598E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44557E-02 0.00028  1.08066E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57053E-03 0.00159 -6.76123E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94329E-04 0.00851 -5.59199E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94486E-04 0.01883 -6.21431E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31398E-04 0.02495 -3.59427E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12993E-04 0.00614 -5.73072E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57802E-04 0.01330 -8.40322E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 4.5E-05  4.18914E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 4.5E-05  7.95709E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41702E-03 0.00029  3.84698E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42675E-03 0.00013  5.29451E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77431E-01 1.9E-05  4.00434E-03 0.00029  1.44625E-03 0.00060  4.26152E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54117E-02 0.00028 -9.57131E-04 0.00048 -1.42156E-04 0.00182  1.09488E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.72478E-03 0.00147 -1.54457E-04 0.00371 -1.08867E-04 0.00318 -6.65237E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.32750E-04 0.00805 -3.84306E-05 0.00631 -3.90739E-05 0.00632 -5.55292E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.58309E-04 0.02088 -3.61774E-05 0.01051 -2.37713E-05 0.00961 -6.19054E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.31257E-04 0.02471  1.37235E-07 1.00000 -4.51231E-06 0.04605 -3.58976E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.87129E-04 0.00653 -2.58599E-05 0.01066 -1.73032E-05 0.01316 -5.71341E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.31631E-04 0.01626  2.61669E-05 0.01089  8.82708E-06 0.02411 -8.49149E-04 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77436E-01 1.9E-05  4.00434E-03 0.00029  1.44625E-03 0.00060  4.26152E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54128E-02 0.00028 -9.57131E-04 0.00048 -1.42156E-04 0.00182  1.09488E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.72498E-03 0.00147 -1.54457E-04 0.00371 -1.08867E-04 0.00318 -6.65237E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.32760E-04 0.00806 -3.84306E-05 0.00631 -3.90739E-05 0.00632 -5.55292E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58309E-04 0.02088 -3.61774E-05 0.01051 -2.37713E-05 0.00961 -6.19054E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.31261E-04 0.02474  1.37235E-07 1.00000 -4.51231E-06 0.04605 -3.58976E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87133E-04 0.00653 -2.58599E-05 0.01066 -1.73032E-05 0.01316 -5.71341E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.31635E-04 0.01627  2.61669E-05 0.01089  8.82708E-06 0.02411 -8.49149E-04 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00024  4.22252E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00038  4.24887E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21730E-01 0.00029  4.23872E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21412E-01 0.00049  4.18068E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00024  7.89420E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00038  7.84532E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03607E+00 0.00029  7.86403E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00049  7.97326E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59811E-03 0.00514  2.09022E-04 0.02657  1.08250E-03 0.01325  1.07692E-03 0.01211  3.01599E-03 0.00717  8.85402E-04 0.01174  3.28271E-04 0.02427 ];
LAMBDA                    (idx, [1:  14]) = [  7.76808E-01 0.01235  1.24902E-02 1.3E-05  3.18262E-02 3.9E-05  1.09422E-01 5.8E-05  3.17086E-01 3.3E-05  1.35300E+00 9.8E-05  8.59956E+00 0.00124 ];

