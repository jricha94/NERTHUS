
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:54:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306063064 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00978E+00  9.89521E-01  9.94954E-01  1.00812E+00  9.96522E-01  1.00883E+00  9.91145E-01  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62746E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37254E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81599E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84299E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63711E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63699E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74966E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21040E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78716E+02 ;
RUNNING_TIME              (idx, 1)        =  8.66507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38303E+01  1.38303E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14850E-01  2.14850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26049E+01  7.26049E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66500E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95554E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33013E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76345E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44571E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96061E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45211E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39824E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05324E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95118E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20098E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15257E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30354E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80228E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.75249E+16 0.01177  1.60236E-03 0.01180 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00047  9.96929E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46200E+16 0.01268  1.43289E-03 0.01263 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90540E+18 0.00071  4.14787E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69918E+18 0.00111  1.54903E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20489E+18 0.00116  1.76075E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49033E+14 0.12937  1.04363E-05 0.12944 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000037 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09976E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000037 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745653 5.75194E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133724 4.13797E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120660 1.21093E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000037 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38775E+19 0.00033  2.07417E+19 0.00032  3.13576E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10651E+19 0.00019  3.79294E+19 0.00017  3.13576E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15177E+19 0.00040  4.15177E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67860E+22 0.00036  1.54175E+21 0.00030  1.52443E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02768E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15679E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77846E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50315E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00057E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74155E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88238E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02090E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00854E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00854E+00 0.00039  1.00188E+00 0.00039  6.65636E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00891E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84815E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88219E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88202E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22968E-02 0.00750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22261E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49536E-03 0.00422  2.02708E-04 0.02184  1.07195E-03 0.01036  1.05513E-03 0.00987  2.96191E-03 0.00581  8.89589E-04 0.01152  3.14075E-04 0.01623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69287E-01 0.00902  1.24900E-02 1.2E-05  3.18273E-02 3.8E-05  1.09466E-01 9.4E-05  3.17097E-01 2.7E-05  1.35280E+00 0.00010  8.58954E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54411E-03 0.00659  2.06547E-04 0.03476  1.05900E-03 0.01476  1.06962E-03 0.01652  2.98144E-03 0.00934  9.05221E-04 0.01894  3.22289E-04 0.02705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76618E-01 0.01426  1.24900E-02 1.8E-05  3.18284E-02 6.7E-05  1.09461E-01 0.00012  3.17097E-01 4.5E-05  1.35286E+00 0.00015  8.57903E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57467E-04 0.00089  4.57523E-04 0.00089  4.49320E-04 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61359E-04 0.00079  4.61416E-04 0.00079  4.53083E-04 0.01068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60952E-03 0.00626  2.00999E-04 0.03713  1.07733E-03 0.01546  1.07475E-03 0.01521  3.02846E-03 0.00873  8.96010E-04 0.01791  3.31975E-04 0.02667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84044E-01 0.01460  1.24900E-02 2.0E-05  3.18289E-02 6.2E-05  1.09467E-01 0.00013  3.17095E-01 4.3E-05  1.35278E+00 0.00017  8.58604E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21146E-04 0.00216  4.21203E-04 0.00216  4.15309E-04 0.02348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24729E-04 0.00212  4.24787E-04 0.00212  4.18827E-04 0.02348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73555E-03 0.01928  1.84932E-04 0.12183  1.22594E-03 0.05124  1.07676E-03 0.05152  3.12104E-03 0.02812  8.09960E-04 0.05617  3.16921E-04 0.09687 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29186E-01 0.04941  1.24889E-02 9.3E-05  3.18298E-02 0.00013  1.09441E-01 0.00036  3.17063E-01 9.8E-05  1.35289E+00 0.00034  8.59677E+00 0.00461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70277E-03 0.01923  1.83959E-04 0.11808  1.21941E-03 0.04950  1.06356E-03 0.05081  3.13073E-03 0.02804  8.00062E-04 0.05397  3.05054E-04 0.09492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21909E-01 0.04789  1.24888E-02 9.3E-05  3.18290E-02 0.00012  1.09442E-01 0.00035  3.17071E-01 0.00012  1.35292E+00 0.00030  8.59677E+00 0.00461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60053E+01 0.01925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40192E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43938E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69656E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52136E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76659E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00012  3.07141E-05 0.00012  3.07387E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57279E-04 0.00059  5.57391E-04 0.00059  5.40564E-04 0.00613 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68597E-01 0.00022  6.68563E-01 0.00022  6.76175E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07307E+01 0.00898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63101E+02 0.00030  1.88035E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42031E+05 0.00191  2.14518E+06 0.00142  4.81392E+06 0.00064  9.20335E+06 0.00034  1.01412E+07 0.00013  9.74828E+06 0.00017  8.70945E+06 0.00014  7.88629E+06 0.00014  8.03696E+06 0.00011  7.83941E+06 0.00011  7.86738E+06 0.00012  7.75344E+06 0.00013  7.88993E+06 0.00014  7.74387E+06 0.00011  7.72320E+06 0.00014  6.55836E+06 0.00023  5.48870E+06 0.00012  6.79451E+06 0.00012  6.79520E+06 0.00013  1.33971E+07 0.00011  1.29816E+07 0.00014  9.38702E+06 0.00012  6.00487E+06 0.00013  7.19612E+06 0.00013  6.61960E+06 0.00021  5.65172E+06 0.00032  1.02319E+07 0.00021  2.20085E+06 0.00021  2.76898E+06 0.00039  2.50037E+06 0.00050  1.47286E+06 0.00041  2.56874E+06 0.00029  1.77517E+06 0.00046  1.55058E+06 0.00039  3.04196E+05 0.00053  3.02461E+05 0.00117  3.11330E+05 0.00104  3.20978E+05 0.00135  3.17989E+05 0.00092  3.16228E+05 0.00125  3.25689E+05 0.00117  3.08414E+05 0.00116  5.86686E+05 0.00107  9.56146E+05 0.00073  1.26140E+06 0.00059  3.77662E+06 0.00057  5.30546E+06 0.00060  8.07648E+06 0.00064  6.63285E+06 0.00075  5.28481E+06 0.00072  4.22656E+06 0.00075  4.91565E+06 0.00074  8.75468E+06 0.00086  1.08570E+07 0.00099  1.82206E+07 0.00098  2.29241E+07 0.00095  2.69898E+07 0.00095  1.42853E+07 0.00094  9.11672E+06 0.00109  6.03515E+06 0.00068  5.12781E+06 0.00125  4.90435E+06 0.00083  3.71096E+06 0.00089  2.48251E+06 0.00081  2.06093E+06 0.00110  1.91153E+06 0.00112  1.56929E+06 0.00113  1.05943E+06 0.00105  6.82571E+05 0.00184  2.03490E+05 0.00278 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02148E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50657E+21 0.00039  7.27964E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.9E-05  4.31339E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21860E-03 0.00039  1.68870E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.41106E-03 0.00037  3.79852E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.92459E-04 0.00033  2.10982E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.70036E-04 0.00033  5.14099E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03559E-07 0.00015  2.11689E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.8E-05  4.27541E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00010  1.13544E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55346E-03 0.00203 -6.63519E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95269E-04 0.01689 -5.50621E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13382E-04 0.01714 -6.24222E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26146E-04 0.02565 -3.58743E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29161E-04 0.00603 -5.88546E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73127E-04 0.01189 -8.32501E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.8E-05  4.27541E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00010  1.13544E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55362E-03 0.00203 -6.63519E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95240E-04 0.01689 -5.50621E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13410E-04 0.01713 -6.24222E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26128E-04 0.02570 -3.58743E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29147E-04 0.00605 -5.88546E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73129E-04 0.01187 -8.32501E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 6.6E-05  4.18279E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 6.6E-05  7.96916E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40626E-03 0.00037  3.79852E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61712E-03 0.00020  5.49081E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.0E-05  4.20645E-03 0.00040  1.69295E-03 0.00097  4.25848E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00011 -9.85884E-04 0.00092 -1.76673E-04 0.00409  1.15311E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.72036E-03 0.00190 -1.66897E-04 0.00368 -1.25341E-04 0.00423 -6.50985E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.38297E-04 0.01549 -4.30289E-05 0.00853 -4.40744E-05 0.00853 -5.46214E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.74308E-04 0.01992 -3.90735E-05 0.00828 -2.79938E-05 0.01685 -6.21423E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.26641E-04 0.02649 -4.94676E-07 0.82316 -5.15832E-06 0.06416 -3.58227E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.01768E-04 0.00621 -2.73936E-05 0.01315 -1.95588E-05 0.00997 -5.86590E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.45431E-04 0.01368  2.76954E-05 0.00984  1.01804E-05 0.01929 -8.42682E-04 0.00503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.0E-05  4.20645E-03 0.00040  1.69295E-03 0.00097  4.25848E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54227E-02 0.00011 -9.85884E-04 0.00092 -1.76673E-04 0.00409  1.15311E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.72052E-03 0.00190 -1.66897E-04 0.00368 -1.25341E-04 0.00423 -6.50985E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.38269E-04 0.01549 -4.30289E-05 0.00853 -4.40744E-05 0.00853 -5.46214E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74337E-04 0.01991 -3.90735E-05 0.00828 -2.79938E-05 0.01685 -6.21423E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.26623E-04 0.02655 -4.94676E-07 0.82316 -5.15832E-06 0.06416 -3.58227E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01753E-04 0.00622 -2.73936E-05 0.01315 -1.95588E-05 0.00997 -5.86590E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.45434E-04 0.01366  2.76954E-05 0.00984  1.01804E-05 0.01929 -8.42682E-04 0.00503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00023  4.21405E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21669E-01 0.00046  4.24430E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21361E-01 0.00047  4.22770E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21419E-01 0.00041  4.17091E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00023  7.91010E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00046  7.85378E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00047  7.88458E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00041  7.99194E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54411E-03 0.00659  2.06547E-04 0.03476  1.05900E-03 0.01476  1.06962E-03 0.01652  2.98144E-03 0.00934  9.05221E-04 0.01894  3.22289E-04 0.02705 ];
LAMBDA                    (idx, [1:  14]) = [  7.76618E-01 0.01426  1.24900E-02 1.8E-05  3.18284E-02 6.7E-05  1.09461E-01 0.00012  3.17097E-01 4.5E-05  1.35286E+00 0.00015  8.57903E+00 0.00192 ];

