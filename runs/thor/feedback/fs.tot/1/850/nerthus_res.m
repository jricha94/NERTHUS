
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:45:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026305128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.77191E-01  1.22567E+00  7.65660E-01  1.22790E+00  1.23398E+00  1.22851E+00  7.68611E-01  7.72481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64612E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35388E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96014E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82535E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84154E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64345E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64332E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74979E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22019E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80883E+02 ;
RUNNING_TIME              (idx, 1)        =  7.40766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35113E+00  1.35113E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65000E-03  8.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27168E+01  7.27168E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40764E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95829E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.90640E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96520E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48647E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87233E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.04901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15297E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43592E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92286E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93810E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35564E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.53235E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29460E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68652E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41793E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25091E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.46006E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34315E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18360E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83545E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34753E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12197E-02  3.75682E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87499E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75061E+16 0.01234  1.60019E-03 0.01233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00045  9.96927E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47015E+16 0.01301  1.43698E-03 0.01298 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00120E+19 0.00073  4.15661E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68398E+18 0.00109  1.52948E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24533E+18 0.00107  1.76248E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50844E+14 0.13167  1.04013E-05 0.13162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000683 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12332E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000683 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764979 5.77099E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114269 4.11842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121435 1.21827E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000683 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23403E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40978E+19 0.00033  2.09231E+19 0.00033  3.17468E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12854E+19 0.00019  3.81107E+19 0.00018  3.17468E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17376E+19 0.00039  4.17376E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69370E+22 0.00034  1.55555E+21 0.00030  1.53814E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08499E+17 0.00494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17939E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84087E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49763E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99569E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74572E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11814E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88163E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01616E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00378E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00386E+00 0.00040  9.97186E-01 0.00039  6.59265E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01582E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84886E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84878E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86887E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87021E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23082E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22423E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49455E-03 0.00434  1.98975E-04 0.02101  1.07459E-03 0.00948  1.03580E-03 0.01001  3.00081E-03 0.00622  8.72202E-04 0.01107  3.12176E-04 0.01860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63835E-01 0.00956  1.24901E-02 1.2E-05  3.18240E-02 3.8E-05  1.09454E-01 7.4E-05  3.17104E-01 2.9E-05  1.35274E+00 9.0E-05  8.58569E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57636E-03 0.00654  2.03089E-04 0.03328  1.07769E-03 0.01632  1.03834E-03 0.01586  3.05882E-03 0.00919  8.79388E-04 0.01716  3.19036E-04 0.02831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68731E-01 0.01496  1.24903E-02 9.8E-06  3.18267E-02 7.1E-05  1.09457E-01 0.00012  3.17106E-01 4.9E-05  1.35255E+00 0.00018  8.58449E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63511E-04 0.00101  4.63580E-04 0.00101  4.54107E-04 0.01032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65285E-04 0.00090  4.65354E-04 0.00090  4.55832E-04 0.01030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56816E-03 0.00661  1.90296E-04 0.03555  1.08835E-03 0.01478  1.05195E-03 0.01683  3.03698E-03 0.00974  8.79884E-04 0.01676  3.20705E-04 0.03019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69269E-01 0.01556  1.24905E-02 8.6E-06  3.18249E-02 6.5E-05  1.09435E-01 0.00010  3.17095E-01 4.4E-05  1.35295E+00 0.00014  8.57948E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25984E-04 0.00220  4.25926E-04 0.00222  4.32365E-04 0.02459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27616E-04 0.00216  4.27558E-04 0.00218  4.34066E-04 0.02463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42395E-03 0.01922  1.69189E-04 0.11670  9.79513E-04 0.05104  1.08134E-03 0.04693  3.02994E-03 0.02824  8.56325E-04 0.05370  3.07648E-04 0.10674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53427E-01 0.05155  1.24906E-02 0.0E+00  3.18216E-02 6.9E-05  1.09412E-01 0.00018  3.17099E-01 0.00010  1.35315E+00 0.00033  8.61779E+00 0.00271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41258E-03 0.01907  1.78195E-04 0.11517  9.75409E-04 0.04879  1.06696E-03 0.04620  3.02380E-03 0.02775  8.50054E-04 0.05381  3.18162E-04 0.09971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68868E-01 0.05005  1.24906E-02 0.0E+00  3.18211E-02 6.7E-05  1.09420E-01 0.00020  3.17111E-01 0.00011  1.35326E+00 0.00028  8.61588E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51035E+01 0.01964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45814E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47520E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52703E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46422E+01 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81126E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00012  3.07164E-05 0.00012  3.07756E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61877E-04 0.00058  5.61972E-04 0.00058  5.47585E-04 0.00596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68954E-01 0.00024  6.68948E-01 0.00024  6.72816E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06205E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63730E+02 0.00029  1.88802E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42666E+05 0.00180  2.14615E+06 0.00110  4.81655E+06 0.00048  9.19491E+06 0.00022  1.01387E+07 0.00024  9.74345E+06 0.00015  8.70911E+06 0.00016  7.88401E+06 0.00017  8.03831E+06 1.0E-04  7.83898E+06 0.00012  7.86689E+06 9.5E-05  7.75332E+06 0.00012  7.88938E+06 0.00017  7.74535E+06 0.00015  7.72325E+06 8.8E-05  6.55940E+06 0.00022  5.48915E+06 0.00013  6.79163E+06 0.00018  6.79486E+06 0.00015  1.33998E+07 0.00019  1.29832E+07 0.00014  9.39079E+06 0.00017  6.00550E+06 0.00024  7.19816E+06 0.00017  6.62113E+06 0.00027  5.65340E+06 0.00023  1.02324E+07 0.00016  2.20173E+06 0.00038  2.76811E+06 0.00046  2.49792E+06 0.00043  1.47182E+06 0.00049  2.57088E+06 0.00041  1.77456E+06 0.00051  1.55430E+06 0.00028  3.05496E+05 0.00176  3.02477E+05 0.00098  3.11264E+05 0.00057  3.21143E+05 0.00090  3.18657E+05 0.00099  3.15483E+05 0.00115  3.26272E+05 0.00097  3.09062E+05 0.00101  5.87669E+05 0.00062  9.56688E+05 0.00075  1.26385E+06 0.00034  3.78030E+06 0.00068  5.32212E+06 0.00051  8.12375E+06 0.00082  6.67679E+06 0.00096  5.32178E+06 0.00091  4.26143E+06 0.00104  4.95761E+06 0.00076  8.82258E+06 0.00096  1.09446E+07 0.00097  1.83790E+07 0.00097  2.31262E+07 0.00095  2.72281E+07 0.00118  1.44187E+07 0.00119  9.20169E+06 0.00110  6.09328E+06 0.00126  5.17861E+06 0.00137  4.94874E+06 0.00116  3.74358E+06 0.00145  2.50331E+06 0.00127  2.08164E+06 0.00168  1.93193E+06 0.00137  1.58267E+06 0.00182  1.06896E+06 0.00183  6.88884E+05 0.00205  2.05869E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55743E+21 0.00057  7.37970E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.9E-05  4.31297E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21953E-03 0.00057  1.68606E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.40937E-03 0.00052  3.76932E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.89842E-04 0.00046  2.08327E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.63652E-04 0.00046  5.07629E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03602E-07 0.00017  2.11764E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.9E-05  4.27528E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00016  1.13257E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55396E-03 0.00295 -6.63895E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84893E-04 0.01069 -5.50614E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05760E-04 0.01539 -6.24066E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31775E-04 0.02633 -3.58446E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30442E-04 0.00803 -5.87979E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64676E-04 0.01989 -8.25764E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.9E-05  4.27528E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00016  1.13257E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55414E-03 0.00295 -6.63895E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84931E-04 0.01070 -5.50614E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05761E-04 0.01538 -6.24066E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31758E-04 0.02633 -3.58446E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30432E-04 0.00801 -5.87979E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64670E-04 0.01989 -8.25764E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 4.2E-05  4.18265E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.2E-05  7.96944E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40446E-03 0.00053  3.76932E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62014E-03 0.00018  5.45211E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.21153E-03 0.00035  1.68366E-03 0.00050  4.25845E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54185E-02 0.00016 -9.87683E-04 0.00048 -1.74944E-04 0.00294  1.15007E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.72048E-03 0.00280 -1.66521E-04 0.00289 -1.24555E-04 0.00266 -6.51440E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.28060E-04 0.01046 -4.31669E-05 0.01243 -4.37244E-05 0.00915 -5.46242E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.67087E-04 0.01765 -3.86729E-05 0.01394 -2.79568E-05 0.01412 -6.21270E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.32116E-04 0.02559 -3.40937E-07 0.85209 -4.81359E-06 0.03227 -3.57964E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.02205E-04 0.00879 -2.82371E-05 0.00973 -1.97741E-05 0.01555 -5.86001E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.37288E-04 0.02257  2.73888E-05 0.00851  1.00132E-05 0.02623 -8.35777E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.9E-05  4.21153E-03 0.00035  1.68366E-03 0.00050  4.25845E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54196E-02 0.00016 -9.87683E-04 0.00048 -1.74944E-04 0.00294  1.15007E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.72066E-03 0.00280 -1.66521E-04 0.00289 -1.24555E-04 0.00266 -6.51440E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.28098E-04 0.01046 -4.31669E-05 0.01243 -4.37244E-05 0.00915 -5.46242E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67088E-04 0.01764 -3.86729E-05 0.01394 -2.79568E-05 0.01412 -6.21270E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.32099E-04 0.02560 -3.40937E-07 0.85209 -4.81359E-06 0.03227 -3.57964E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02195E-04 0.00877 -2.82371E-05 0.00973 -1.97741E-05 0.01555 -5.86001E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.37281E-04 0.02258  2.73888E-05 0.00851  1.00132E-05 0.02623 -8.35777E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21602E-01 0.00030  4.21199E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21515E-01 0.00053  4.23779E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21844E-01 0.00051  4.22872E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00045  4.17019E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00030  7.91395E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00053  7.86580E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03570E+00 0.00051  7.88267E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00045  7.99338E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57636E-03 0.00654  2.03089E-04 0.03328  1.07769E-03 0.01632  1.03834E-03 0.01586  3.05882E-03 0.00919  8.79388E-04 0.01716  3.19036E-04 0.02831 ];
LAMBDA                    (idx, [1:  14]) = [  7.68731E-01 0.01496  1.24903E-02 9.8E-06  3.18267E-02 7.1E-05  1.09457E-01 0.00012  3.17106E-01 4.9E-05  1.35255E+00 0.00018  8.58449E+00 0.00166 ];

