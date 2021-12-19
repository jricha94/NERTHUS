
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 11:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 11:51:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639844575216 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00148E+00  1.00112E+00  1.00060E+00  9.99480E-01  1.00156E+00  1.00093E+00  1.00050E+00  9.97686E-01  9.98053E-01  9.99769E-01  1.00040E+00  1.00074E+00  9.99504E-01  9.98954E-01  9.97299E-01  9.99186E-01  1.00071E+00  1.00053E+00  9.95271E-01  9.98948E-01  9.99591E-01  9.99351E-01  1.00009E+00  1.00131E+00  1.00235E+00  1.00168E+00  9.99326E-01  1.00035E+00  1.00128E+00  9.99268E-01  1.00328E+00  9.99388E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59382E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40618E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95518E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95127E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79626E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85134E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62515E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62503E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19198E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00031E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00031E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.80052E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75017E-01  7.75017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80117E+01  2.80117E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56482 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13732E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56564E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.15970E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32107E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61782E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02023E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37393E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92094E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20158E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42473E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59470E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69659E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78095E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08569E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30613E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57924E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49994E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66347E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.78355E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01256E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56674E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.33085E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63267E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31266E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.28532E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20242E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45654E+23  3.61712E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86375E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.73875E+16 0.00926  1.59345E-03 0.00924 ];
U235_FISS                 (idx, [1:   4]) = [  1.71343E+19 0.00038  9.96922E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49195E+16 0.01027  1.44976E-03 0.01023 ];
PU239_FISS                (idx, [1:   4]) = [  3.64663E+13 0.27736  2.11961E-06 0.27740 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99352E+18 0.00054  4.16765E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68066E+18 0.00086  1.53497E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23609E+18 0.00076  1.76660E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30045E+13 0.44270  5.40824E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01660E+15 0.05115  4.24049E-05 0.05116 ];
SM149_CAPT                (idx, [1:   4]) = [  3.39150E+13 0.28960  1.41082E-06 0.28968 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000610 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77643E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000610 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208658 9.21830E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600562 6.60739E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191390 1.92073E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000610 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.41333E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97711E-02 0.0E+00  3.97711E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39841E+19 0.00026  2.08492E+19 0.00026  3.13488E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11718E+19 0.00015  3.80369E+19 0.00014  3.13488E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16194E+19 0.00032  4.16194E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66915E+22 0.00026  1.53370E+21 0.00024  1.51578E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99618E+17 0.00280 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16714E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73993E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.40052E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40050E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40052E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40050E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50420E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00139E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72437E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11892E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88327E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00651E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00639E+00 0.00029  9.99888E-01 0.00028  6.62151E-03 0.00518 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85118E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85123E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82604E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82497E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22952E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22167E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52266E-03 0.00327  2.13135E-04 0.01568  1.08022E-03 0.00816  1.04424E-03 0.00759  2.98427E-03 0.00448  8.83310E-04 0.00864  3.17484E-04 0.01512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70132E-01 0.00785  1.24900E-02 1.1E-05  3.18257E-02 3.0E-05  1.09457E-01 6.9E-05  3.17107E-01 2.1E-05  1.35287E+00 7.0E-05  8.60845E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57759E-03 0.00478  2.13928E-04 0.02679  1.07747E-03 0.01274  1.05255E-03 0.01238  3.01447E-03 0.00718  8.99852E-04 0.01315  3.19322E-04 0.02351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71329E-01 0.01229  1.24899E-02 1.8E-05  3.18261E-02 5.7E-05  1.09456E-01 0.00010  3.17091E-01 2.7E-05  1.35300E+00 8.8E-05  8.61369E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60343E-04 0.00083  4.60364E-04 0.00083  4.57414E-04 0.00697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63277E-04 0.00076  4.63298E-04 0.00076  4.60317E-04 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58238E-03 0.00521  2.13413E-04 0.02517  1.09184E-03 0.01263  1.05273E-03 0.01224  3.01708E-03 0.00727  8.89228E-04 0.01336  3.18084E-04 0.02340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65454E-01 0.01193  1.24902E-02 1.2E-05  3.18262E-02 4.7E-05  1.09451E-01 0.00010  3.17098E-01 3.4E-05  1.35274E+00 0.00012  8.59904E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23031E-04 0.00162  4.23054E-04 0.00162  4.19238E-04 0.01740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25728E-04 0.00159  4.25751E-04 0.00160  4.21872E-04 0.01738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80841E-03 0.01628  2.23986E-04 0.08305  1.17291E-03 0.04086  1.08010E-03 0.04030  3.14559E-03 0.02293  8.52158E-04 0.04890  3.33667E-04 0.07171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71223E-01 0.04154  1.24900E-02 4.5E-05  3.18302E-02 0.00022  1.09462E-01 0.00037  3.17112E-01 0.00014  1.35286E+00 0.00036  8.61102E+00 0.00385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79846E-03 0.01567  2.27793E-04 0.08155  1.17044E-03 0.03921  1.07671E-03 0.03874  3.14529E-03 0.02259  8.48346E-04 0.04467  3.29878E-04 0.07023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61055E-01 0.04009  1.24900E-02 4.3E-05  3.18302E-02 0.00022  1.09473E-01 0.00042  3.17113E-01 0.00013  1.35288E+00 0.00033  8.60986E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61102E+01 0.01655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42407E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45227E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66609E-03 0.00271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50692E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87620E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06416E-05 9.0E-05  3.06416E-05 9.1E-05  3.06445E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60921E-04 0.00047  5.61009E-04 0.00047  5.47841E-04 0.00505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66642E-01 0.00018  6.66622E-01 0.00018  6.71017E-01 0.00510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08006E+01 0.00676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61774E+02 0.00024  1.86634E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.01566E+05 0.00151  3.42940E+06 0.00085  7.69927E+06 0.00056  1.47022E+07 0.00025  1.62204E+07 0.00015  1.55899E+07 7.6E-05  1.39306E+07 0.00017  1.26100E+07 0.00012  1.28553E+07 0.00011  1.25382E+07 0.00011  1.25810E+07 8.6E-05  1.24004E+07 0.00013  1.26160E+07 8.7E-05  1.23863E+07 0.00015  1.23530E+07 9.9E-05  1.04908E+07 9.8E-05  8.77879E+06 6.4E-05  1.08657E+07 8.9E-05  1.08660E+07 0.00016  2.14251E+07 0.00012  2.07594E+07 0.00011  1.50032E+07 0.00014  9.59207E+06 0.00018  1.14805E+07 0.00015  1.05664E+07 0.00015  9.00442E+06 0.00013  1.62893E+07 0.00013  3.50314E+06 0.00016  4.40334E+06 0.00033  3.96867E+06 0.00026  2.33611E+06 0.00021  4.07905E+06 0.00039  2.80957E+06 0.00043  2.45492E+06 0.00038  4.81260E+05 0.00083  4.76786E+05 0.00061  4.90800E+05 0.00091  5.05989E+05 0.00087  5.01844E+05 0.00085  4.96706E+05 0.00113  5.12185E+05 0.00056  4.84279E+05 0.00069  9.20967E+05 0.00056  1.49160E+06 0.00061  1.95498E+06 0.00055  5.71033E+06 0.00031  7.75554E+06 0.00029  1.16563E+07 0.00041  9.64365E+06 0.00044  7.74321E+06 0.00060  6.24769E+06 0.00053  7.28864E+06 0.00048  1.31989E+07 0.00066  1.65644E+07 0.00056  2.81093E+07 0.00057  3.61841E+07 0.00070  4.36008E+07 0.00075  2.33345E+07 0.00073  1.51179E+07 0.00068  1.00037E+07 0.00071  8.55965E+06 0.00091  8.21115E+06 0.00079  6.26340E+06 0.00078  4.18067E+06 0.00076  3.48398E+06 0.00070  3.24574E+06 0.00071  2.65382E+06 0.00078  1.81776E+06 0.00152  1.15757E+06 0.00117  3.48768E+05 0.00195 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50268E+21 0.00037  7.18899E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82874E-01 1.3E-05  4.31446E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23057E-03 0.00047  1.70964E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42225E-03 0.00042  3.84716E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.91678E-04 0.00028  2.13751E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.68132E-04 0.00028  5.20848E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02298E-07 7.9E-05  2.15790E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81452E-01 1.3E-05  4.27601E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44442E-02 0.00015  1.07971E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57659E-03 0.00246 -6.76032E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88931E-04 0.01009 -5.59652E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97428E-04 0.00690 -6.20866E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25082E-04 0.00598 -3.60532E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11598E-04 0.00729 -5.73667E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61700E-04 0.01904 -8.40702E-04 0.00423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81457E-01 1.3E-05  4.27601E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44454E-02 0.00015  1.07971E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57681E-03 0.00246 -6.76032E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88953E-04 0.01010 -5.59652E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97462E-04 0.00693 -6.20866E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25041E-04 0.00594 -3.60532E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11611E-04 0.00731 -5.73667E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61691E-04 0.01906 -8.40702E-04 0.00423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25987E-01 3.1E-05  4.18922E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 3.1E-05  7.95692E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41739E-03 0.00042  3.84716E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42800E-03 0.00014  5.29185E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77446E-01 1.2E-05  4.00577E-03 0.00017  1.44685E-03 0.00093  4.26154E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54028E-02 0.00014 -9.58551E-04 0.00057 -1.41947E-04 0.00385  1.09391E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.73005E-03 0.00244 -1.53459E-04 0.00275 -1.08802E-04 0.00318 -6.65152E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.27346E-04 0.00922 -3.84146E-05 0.00816 -3.87816E-05 0.00752 -5.55774E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.61043E-04 0.00840 -3.63847E-05 0.00578 -2.45769E-05 0.00780 -6.18408E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.25296E-04 0.00717 -2.14007E-07 1.00000 -4.51086E-06 0.04309 -3.60081E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.85714E-04 0.00775 -2.58841E-05 0.00837 -1.72289E-05 0.01128 -5.71944E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.34990E-04 0.02287  2.67102E-05 0.01023  8.59016E-06 0.02937 -8.49292E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77451E-01 1.2E-05  4.00577E-03 0.00017  1.44685E-03 0.00093  4.26154E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54039E-02 0.00014 -9.58551E-04 0.00057 -1.41947E-04 0.00385  1.09391E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.73027E-03 0.00244 -1.53459E-04 0.00275 -1.08802E-04 0.00318 -6.65152E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.27367E-04 0.00923 -3.84146E-05 0.00816 -3.87816E-05 0.00752 -5.55774E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61077E-04 0.00843 -3.63847E-05 0.00578 -2.45769E-05 0.00780 -6.18408E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.25255E-04 0.00715 -2.14007E-07 1.00000 -4.51086E-06 0.04309 -3.60081E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85727E-04 0.00777 -2.58841E-05 0.00837 -1.72289E-05 0.01128 -5.71944E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.34981E-04 0.02290  2.67102E-05 0.01023  8.59016E-06 0.02937 -8.49292E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21630E-01 0.00018  4.21920E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21554E-01 0.00040  4.24505E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21806E-01 0.00041  4.23753E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21530E-01 0.00035  4.17577E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00018  7.90041E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00040  7.85236E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00041  7.86624E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00035  7.98263E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57759E-03 0.00478  2.13928E-04 0.02679  1.07747E-03 0.01274  1.05255E-03 0.01238  3.01447E-03 0.00718  8.99852E-04 0.01315  3.19322E-04 0.02351 ];
LAMBDA                    (idx, [1:  14]) = [  7.71329E-01 0.01229  1.24899E-02 1.8E-05  3.18261E-02 5.7E-05  1.09456E-01 0.00010  3.17091E-01 2.7E-05  1.35300E+00 8.8E-05  8.61369E+00 0.00087 ];

