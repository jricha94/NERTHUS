
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod_thor1' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  5 10:33:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  5 10:58:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649169236663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00023E+00  1.00308E+00  9.97540E-01  1.00274E+00  9.99273E-01  9.98945E-01  1.01124E+00  1.00481E+00  9.95062E-01  9.93643E-01  9.93122E-01  1.01008E+00  1.00004E+00  1.00484E+00  9.91361E-01  9.93925E-01  9.97852E-01  1.00197E+00  9.95627E-01  1.00462E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78646E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21354E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96691E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96230E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95909E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94896E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87311E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65028E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65015E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67161E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23735E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81020E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.32667E-02  4.32667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33335E-04  6.33335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44081E+01  2.44081E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44518E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.67204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97013E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89648E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 905.93;
MEMSIZE                   (idx, 1)        = 749.59;
XS_MEMSIZE                (idx, 1)        = 386.72;
MAT_MEMSIZE               (idx, 1)        = 26.82;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.51;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 46 ;
UNION_CELLS               (idx, 1)        = 18 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10555E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.50871E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.38774E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10555E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.50871E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41661E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.09054E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41661E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.09054E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52271E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10500E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74048E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45333E+14 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90630E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.67108E+16 0.01118  1.55528E-03 0.01115 ];
U235_FISS                 (idx, [1:   4]) = [  1.71213E+19 0.00045  9.96971E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47746E+16 0.01357  1.44246E-03 0.01352 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00472E+19 0.00072  4.08348E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68311E+18 0.00100  1.49695E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26450E+18 0.00110  1.73321E-01 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000296 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10347E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815027 5.82121E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058968 4.06311E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126301 1.26714E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000296 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.09199E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.65406E+00 3.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18912E+19 3.8E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 8.9E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45763E+19 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.17639E+19 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22666E+19 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.72072E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35598E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22995E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95553E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.19681E+02 ;
TOT_FMASS                 (idx, 1)        =  1.19681E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49604E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92592E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72945E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11618E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87691E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00301E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90299E-01 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90345E-01 0.00036  9.83721E-01 0.00034  6.57805E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91432E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91149E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91432E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00416E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84983E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84974E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85085E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85239E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21484E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21263E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64040E-03 0.00392  2.07134E-04 0.02057  1.11092E-03 0.00964  1.06465E-03 0.00934  3.05242E-03 0.00614  8.87740E-04 0.01082  3.17539E-04 0.01818 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61613E-01 0.00989  1.24899E-02 1.6E-05  3.18246E-02 3.8E-05  1.09447E-01 8.4E-05  3.17105E-01 2.9E-05  1.35306E+00 9.4E-05  8.59404E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57528E-03 0.00631  2.13314E-04 0.03566  1.10214E-03 0.01601  1.05266E-03 0.01574  3.00083E-03 0.00965  8.84153E-04 0.01769  3.22180E-04 0.02653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71699E-01 0.01430  1.24894E-02 3.6E-05  3.18261E-02 6.8E-05  1.09442E-01 0.00013  3.17093E-01 4.4E-05  1.35308E+00 0.00014  8.58590E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.76166E-04 0.00095  4.76201E-04 0.00096  4.69352E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.71556E-04 0.00087  4.71591E-04 0.00087  4.64826E-04 0.01051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65530E-03 0.00693  2.12642E-04 0.03341  1.12299E-03 0.01592  1.03586E-03 0.01716  3.07560E-03 0.00955  8.86237E-04 0.01757  3.21975E-04 0.02684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66639E-01 0.01471  1.24902E-02 1.3E-05  3.18233E-02 5.8E-05  1.09432E-01 0.00013  3.17084E-01 3.9E-05  1.35315E+00 0.00013  8.58113E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41407E-04 0.00203  4.41495E-04 0.00203  4.29477E-04 0.02536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37133E-04 0.00199  4.37220E-04 0.00199  4.25199E-04 0.02527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52008E-03 0.01954  2.28311E-04 0.10428  1.07176E-03 0.05301  9.36764E-04 0.05059  3.05836E-03 0.02989  9.07180E-04 0.05681  3.17700E-04 0.09068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74468E-01 0.04712  1.24897E-02 5.0E-05  3.18222E-02 0.00012  1.09475E-01 0.00054  3.17070E-01 9.6E-05  1.35355E+00 0.00021  8.53045E+00 0.00850 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55191E-03 0.01900  2.19842E-04 0.10447  1.08240E-03 0.04995  9.62676E-04 0.04947  3.05106E-03 0.02874  9.25781E-04 0.05444  3.10153E-04 0.09075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63749E-01 0.04590  1.24896E-02 5.6E-05  3.18216E-02 0.00011  1.09471E-01 0.00047  3.17072E-01 9.2E-05  1.35351E+00 0.00023  8.53042E+00 0.00850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47857E+01 0.01984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.58703E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.54262E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64114E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44786E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87983E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06670E-05 0.00012  3.06665E-05 0.00012  3.07415E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69727E-04 0.00057  5.69823E-04 0.00057  5.55062E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67051E-01 0.00023  6.67076E-01 0.00023  6.65026E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08361E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64393E+02 0.00031  1.90130E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41917E+05 0.00231  2.14995E+06 0.00097  4.81802E+06 0.00050  9.19747E+06 0.00014  1.01459E+07 0.00030  9.73979E+06 0.00014  8.71627E+06 0.00021  7.88975E+06 0.00021  8.02515E+06 0.00018  7.82440E+06 0.00013  7.84642E+06 0.00023  7.73064E+06 8.7E-05  7.85874E+06 0.00015  7.71636E+06 0.00013  7.69241E+06 0.00015  6.54082E+06 0.00012  5.48652E+06 0.00016  6.76804E+06 0.00018  6.76382E+06 0.00014  1.33403E+07 0.00013  1.29299E+07 0.00014  9.34971E+06 8.1E-05  5.97966E+06 0.00018  7.16849E+06 0.00019  6.59510E+06 0.00028  5.62890E+06 0.00029  1.01929E+07 0.00018  2.19276E+06 0.00030  2.75613E+06 0.00048  2.48797E+06 0.00047  1.46769E+06 0.00026  2.56036E+06 0.00045  1.76826E+06 0.00040  1.54678E+06 0.00045  3.03118E+05 0.00100  3.00564E+05 0.00138  3.10288E+05 0.00096  3.18973E+05 0.00081  3.17414E+05 0.00076  3.14409E+05 0.00102  3.25025E+05 0.00064  3.07839E+05 0.00128  5.85235E+05 0.00063  9.54508E+05 0.00047  1.26114E+06 0.00049  3.77888E+06 0.00034  5.34615E+06 0.00048  8.18632E+06 0.00046  6.73661E+06 0.00076  5.37863E+06 0.00064  4.30826E+06 0.00073  5.00935E+06 0.00095  8.92223E+06 0.00094  1.10641E+07 0.00095  1.85917E+07 0.00096  2.33870E+07 0.00109  2.75288E+07 0.00110  1.45745E+07 0.00128  9.30841E+06 0.00116  6.16425E+06 0.00119  5.23650E+06 0.00111  5.00676E+06 0.00125  3.78775E+06 0.00098  2.53349E+06 0.00125  2.10316E+06 0.00162  1.95232E+06 0.00197  1.60475E+06 0.00125  1.08224E+06 0.00163  6.97502E+05 0.00198  2.08495E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00430E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65347E+21 0.00036  7.55387E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82882E-01 2.0E-05  4.31496E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23298E-03 0.00045  1.67783E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41813E-03 0.00039  3.71665E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.85149E-04 0.00022  2.03882E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.52200E-04 0.00022  4.96800E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03515E-07 0.00014  2.11833E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81464E-01 2.1E-05  4.27780E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44534E-02 0.00025  1.13347E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55464E-03 0.00218 -6.66203E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76057E-04 0.01154 -5.51956E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11450E-04 0.01274 -6.25052E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23211E-04 0.03491 -3.58918E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33750E-04 0.00718 -5.88953E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64928E-04 0.02365 -8.34998E-04 0.00358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81469E-01 2.1E-05  4.27780E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44546E-02 0.00025  1.13347E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55488E-03 0.00218 -6.66203E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76097E-04 0.01151 -5.51956E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11434E-04 0.01273 -6.25052E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23175E-04 0.03486 -3.58918E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33796E-04 0.00717 -5.88953E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64899E-04 0.02364 -8.34998E-04 0.00358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25971E-01 5.4E-05  4.18459E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 5.4E-05  7.96574E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41330E-03 0.00039  3.71665E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64451E-03 9.8E-05  5.39630E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77238E-01 2.1E-05  4.22594E-03 0.00016  1.68087E-03 0.00101  4.26100E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54422E-02 0.00025 -9.88829E-04 0.00080 -1.76577E-04 0.00289  1.15113E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72195E-03 0.00212 -1.67304E-04 0.00536 -1.23699E-04 0.00315 -6.53833E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.19608E-04 0.01038 -4.35504E-05 0.01563 -4.38125E-05 0.00493 -5.47574E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.72311E-04 0.01310 -3.91385E-05 0.01462 -2.76910E-05 0.01389 -6.22283E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.24247E-04 0.03411 -1.03636E-06 0.31728 -4.39699E-06 0.05634 -3.58478E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.05798E-04 0.00793 -2.79530E-05 0.00846 -1.99815E-05 0.01273 -5.86955E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.37055E-04 0.02682  2.78731E-05 0.01236  1.02076E-05 0.02780 -8.45206E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77243E-01 2.1E-05  4.22594E-03 0.00016  1.68087E-03 0.00101  4.26100E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54434E-02 0.00025 -9.88829E-04 0.00080 -1.76577E-04 0.00289  1.15113E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72219E-03 0.00212 -1.67304E-04 0.00536 -1.23699E-04 0.00315 -6.53833E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.19648E-04 0.01036 -4.35504E-05 0.01563 -4.38125E-05 0.00493 -5.47574E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72295E-04 0.01309 -3.91385E-05 0.01462 -2.76910E-05 0.01389 -6.22283E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.24211E-04 0.03406 -1.03636E-06 0.31728 -4.39699E-06 0.05634 -3.58478E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05843E-04 0.00792 -2.79530E-05 0.00846 -1.99815E-05 0.01273 -5.86955E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.37026E-04 0.02682  2.78731E-05 0.01236  1.02076E-05 0.02780 -8.45206E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21837E-01 0.00035  4.21566E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21836E-01 0.00073  4.23525E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21956E-01 0.00057  4.23851E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21721E-01 0.00037  4.17394E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03572E+00 0.00035  7.90706E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00073  7.87054E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03534E+00 0.00057  7.86455E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03609E+00 0.00037  7.98610E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57528E-03 0.00631  2.13314E-04 0.03566  1.10214E-03 0.01601  1.05266E-03 0.01574  3.00083E-03 0.00965  8.84153E-04 0.01769  3.22180E-04 0.02653 ];
LAMBDA                    (idx, [1:  14]) = [  7.71699E-01 0.01430  1.24894E-02 3.6E-05  3.18261E-02 6.8E-05  1.09442E-01 0.00013  3.17093E-01 4.4E-05  1.35308E+00 0.00014  8.58590E+00 0.00180 ];

