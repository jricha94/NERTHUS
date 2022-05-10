
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod_thor0' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  5 10:09:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  5 10:33:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649167789065 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.97745E-01  9.92743E-01  9.96143E-01  1.00107E+00  1.00837E+00  9.98454E-01  9.94675E-01  9.95253E-01  1.00928E+00  1.00246E+00  9.89030E-01  1.00370E+00  9.99693E-01  1.01096E+00  9.92221E-01  1.01062E+00  1.00409E+00  9.95420E-01  9.99977E-01  9.98101E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64435E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35565E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91575E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96262E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95937E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82505E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84367E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64241E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64229E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21820E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74910E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41257E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.18667E-02  4.18667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40833E+01  2.40833E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41255E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.68482 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97225E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 900.58;
MEMSIZE                   (idx, 1)        = 744.20;
XS_MEMSIZE                (idx, 1)        = 386.72;
MAT_MEMSIZE               (idx, 1)        = 21.46;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 174947 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 840 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37056E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93040E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70473E+16 0.01152  1.57422E-03 0.01148 ];
U235_FISS                 (idx, [1:   4]) = [  1.71274E+19 0.00049  9.96930E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51427E+16 0.01227  1.46344E-03 0.01225 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00746E+19 0.00076  4.16169E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68808E+18 0.00114  1.52349E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29415E+18 0.00113  1.77385E-01 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999985 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13022E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777626 5.78401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100471 4.10495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121888 1.22338E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.60542E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.34502E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18914E+19 3.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 8.5E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42027E+19 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13903E+19 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18528E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.69721E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12036E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19024E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85494E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49717E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99243E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72799E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11823E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88113E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01289E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00050E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00051E+00 0.00043  9.93898E-01 0.00042  6.60170E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00086E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87537E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87686E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22725E-02 0.00784 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22876E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57133E-03 0.00414  2.08217E-04 0.02250  1.09359E-03 0.00924  1.04071E-03 0.00921  3.04269E-03 0.00597  8.73678E-04 0.01086  3.12455E-04 0.01805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57920E-01 0.00927  1.24901E-02 1.2E-05  3.18262E-02 4.3E-05  1.09454E-01 7.4E-05  3.17114E-01 3.0E-05  1.35278E+00 9.6E-05  8.60162E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57913E-03 0.00620  2.10286E-04 0.03607  1.08998E-03 0.01498  1.03622E-03 0.01468  3.03985E-03 0.00981  8.96555E-04 0.01520  3.06250E-04 0.02677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55794E-01 0.01354  1.24899E-02 1.7E-05  3.18251E-02 6.6E-05  1.09449E-01 0.00013  3.17121E-01 4.6E-05  1.35291E+00 0.00014  8.60682E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65902E-04 0.00096  4.65938E-04 0.00096  4.60564E-04 0.01108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66124E-04 0.00087  4.66160E-04 0.00088  4.60751E-04 0.01103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58673E-03 0.00597  2.14504E-04 0.03544  1.09624E-03 0.01448  1.06804E-03 0.01418  3.02202E-03 0.00850  8.87487E-04 0.01684  2.98444E-04 0.02841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41691E-01 0.01427  1.24902E-02 1.7E-05  3.18271E-02 7.7E-05  1.09456E-01 0.00013  3.17112E-01 4.4E-05  1.35276E+00 0.00017  8.62697E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28791E-04 0.00211  4.28751E-04 0.00213  4.38354E-04 0.02637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28990E-04 0.00204  4.28951E-04 0.00206  4.38424E-04 0.02625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61845E-03 0.01933  2.22993E-04 0.10782  1.09257E-03 0.04808  1.07878E-03 0.05034  3.10576E-03 0.03175  8.69122E-04 0.05037  2.49222E-04 0.09481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89672E-01 0.04745  1.24888E-02 9.9E-05  3.18298E-02 0.00022  1.09520E-01 0.00066  3.17021E-01 3.9E-05  1.35134E+00 0.00073  8.63119E+00 0.00219 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61254E-03 0.01915  2.15283E-04 0.10219  1.09510E-03 0.04640  1.08242E-03 0.04905  3.09992E-03 0.03045  8.62131E-04 0.04834  2.57689E-04 0.09217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01121E-01 0.04733  1.24888E-02 9.9E-05  3.18306E-02 0.00022  1.09531E-01 0.00066  3.17021E-01 3.7E-05  1.35157E+00 0.00068  8.63133E+00 0.00203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54558E+01 0.01960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48068E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48282E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59627E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47216E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80492E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07199E-05 0.00011  3.07196E-05 0.00011  3.07586E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62623E-04 0.00052  5.62746E-04 0.00053  5.44312E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67199E-01 0.00022  6.67206E-01 0.00022  6.68495E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07633E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63615E+02 0.00028  1.89055E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39601E+05 0.00219  2.14506E+06 0.00072  4.81081E+06 0.00060  9.19324E+06 0.00036  1.01414E+07 0.00032  9.74382E+06 0.00029  8.70978E+06 0.00020  7.88653E+06 0.00022  8.04009E+06 0.00018  7.83938E+06 0.00015  7.86643E+06 0.00013  7.75108E+06 0.00019  7.88970E+06 0.00012  7.74587E+06 0.00013  7.72308E+06 8.4E-05  6.55927E+06 0.00023  5.49068E+06 0.00010  6.79418E+06 0.00018  6.79343E+06 0.00014  1.33986E+07 0.00014  1.29816E+07 0.00017  9.38227E+06 0.00024  5.99898E+06 0.00022  7.18768E+06 0.00030  6.61026E+06 0.00018  5.64079E+06 0.00022  1.02101E+07 0.00017  2.19525E+06 0.00030  2.76051E+06 0.00024  2.49300E+06 0.00042  1.46822E+06 0.00062  2.56307E+06 0.00033  1.77076E+06 0.00040  1.54997E+06 0.00050  3.03536E+05 0.00099  3.02255E+05 0.00115  3.10645E+05 0.00113  3.20705E+05 0.00094  3.18182E+05 0.00109  3.15024E+05 0.00044  3.25515E+05 0.00126  3.07701E+05 0.00093  5.86854E+05 0.00085  9.56363E+05 0.00055  1.26333E+06 0.00076  3.78033E+06 0.00045  5.32848E+06 0.00044  8.13321E+06 0.00054  6.68225E+06 0.00054  5.32706E+06 0.00074  4.26447E+06 0.00058  4.96199E+06 0.00081  8.82295E+06 0.00067  1.09457E+07 0.00077  1.83723E+07 0.00085  2.31107E+07 0.00101  2.71832E+07 0.00099  1.43848E+07 0.00095  9.18342E+06 0.00097  6.08185E+06 0.00111  5.16451E+06 0.00119  4.93733E+06 0.00096  3.73596E+06 0.00131  2.49780E+06 0.00121  2.07600E+06 0.00132  1.92658E+06 0.00145  1.57912E+06 0.00151  1.06627E+06 0.00159  6.87941E+05 0.00117  2.05265E+05 0.00184 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01323E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57863E+21 0.00027  7.39368E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.8E-05  4.31278E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22718E-03 0.00033  1.68364E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.41670E-03 0.00032  3.76285E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.89520E-04 0.00040  2.07921E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.62870E-04 0.00040  5.06640E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03490E-07 0.00017  2.11669E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.9E-05  4.27515E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00037  1.13261E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56154E-03 0.00202 -6.63700E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78993E-04 0.01197 -5.49766E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07524E-04 0.01084 -6.24243E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31926E-04 0.02394 -3.58574E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24461E-04 0.00667 -5.88041E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66546E-04 0.02956 -8.31991E-04 0.00656 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 2.9E-05  4.27515E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44438E-02 0.00037  1.13261E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56172E-03 0.00202 -6.63700E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79000E-04 0.01198 -5.49766E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07515E-04 0.01085 -6.24243E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31917E-04 0.02394 -3.58574E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24467E-04 0.00665 -5.88041E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66543E-04 0.02959 -8.31991E-04 0.00656 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 6.9E-05  4.18246E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 6.9E-05  7.96979E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41177E-03 0.00033  3.76285E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62880E-03 0.00013  5.45567E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.8E-05  4.21191E-03 0.00024  1.69278E-03 0.00080  4.25822E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54291E-02 0.00035 -9.86433E-04 0.00094 -1.76727E-04 0.00304  1.15028E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.72871E-03 0.00190 -1.67173E-04 0.00335 -1.25038E-04 0.00337 -6.51196E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.22420E-04 0.01089 -4.34267E-05 0.01162 -4.35661E-05 0.00426 -5.45410E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.69068E-04 0.01249 -3.84560E-05 0.01077 -2.77479E-05 0.00918 -6.21468E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.32799E-04 0.02355 -8.73399E-07 0.30788 -5.42676E-06 0.05112 -3.58032E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.96671E-04 0.00736 -2.77902E-05 0.01451 -1.97252E-05 0.01330 -5.86069E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.38395E-04 0.03503  2.81520E-05 0.00947  1.04608E-05 0.01789 -8.42452E-04 0.00649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.8E-05  4.21191E-03 0.00024  1.69278E-03 0.00080  4.25822E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54303E-02 0.00035 -9.86433E-04 0.00094 -1.76727E-04 0.00304  1.15028E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.72889E-03 0.00190 -1.67173E-04 0.00335 -1.25038E-04 0.00337 -6.51196E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.22427E-04 0.01090 -4.34267E-05 0.01162 -4.35661E-05 0.00426 -5.45410E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69059E-04 0.01250 -3.84560E-05 0.01077 -2.77479E-05 0.00918 -6.21468E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.32790E-04 0.02355 -8.73399E-07 0.30788 -5.42676E-06 0.05112 -3.58032E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96677E-04 0.00734 -2.77902E-05 0.01451 -1.97252E-05 0.01330 -5.86069E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.38391E-04 0.03507  2.81520E-05 0.00947  1.04608E-05 0.01789 -8.42452E-04 0.00649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21456E-01 0.00020  4.21515E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00044  4.24387E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21432E-01 0.00036  4.22724E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21348E-01 0.00042  4.17509E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00020  7.90801E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00044  7.85458E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00036  7.88546E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00042  7.98397E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57913E-03 0.00620  2.10286E-04 0.03607  1.08998E-03 0.01498  1.03622E-03 0.01468  3.03985E-03 0.00981  8.96555E-04 0.01520  3.06250E-04 0.02677 ];
LAMBDA                    (idx, [1:  14]) = [  7.55794E-01 0.01354  1.24899E-02 1.7E-05  3.18251E-02 6.6E-05  1.09449E-01 0.00013  3.17121E-01 4.6E-05  1.35291E+00 0.00014  8.60682E+00 0.00128 ];

