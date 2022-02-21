
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:32:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:22:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645446757637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97487E-01  9.98565E-01  1.00134E+00  9.98972E-01  1.00192E+00  1.00143E+00  1.00104E+00  9.99259E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62538E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37462E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81632E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84821E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63604E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63592E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74830E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20797E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89531E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96649E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33883E-01  8.33883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25000E-03  4.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88266E+01  4.88266E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96646E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95753E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79698E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32904E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75316E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43826E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96546E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12076E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39291E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05293E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22904E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15076E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33018E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86332E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.70555E+16 0.01269  1.57475E-03 0.01269 ];
U235_FISS                 (idx, [1:   4]) = [  1.71290E+19 0.00050  9.96946E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48619E+16 0.01265  1.44699E-03 0.01263 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98396E+18 0.00077  4.15892E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68948E+18 0.00105  1.53691E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24743E+18 0.00113  1.76928E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29495E+14 0.14359  9.55239E-06 0.14329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000089 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10996E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000089 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757425 5.76362E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4120761 4.12515E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121903 1.22332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000089 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39940E+19 0.00033  2.08492E+19 0.00031  3.14478E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11817E+19 0.00019  3.80369E+19 0.00017  3.14478E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16509E+19 0.00041  4.16509E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68288E+22 0.00037  1.54495E+21 0.00030  1.52838E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09547E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16912E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79601E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99625E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72133E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88105E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01787E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00542E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00568E+00 0.00043  9.98817E-01 0.00042  6.60407E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89196E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88945E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23033E-02 0.00747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22518E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52563E-03 0.00403  1.99624E-04 0.02531  1.06850E-03 0.00960  1.05280E-03 0.00922  3.00206E-03 0.00598  8.87194E-04 0.00973  3.15455E-04 0.01673 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69357E-01 0.00889  1.24898E-02 1.8E-05  3.18266E-02 3.3E-05  1.09465E-01 8.0E-05  3.17094E-01 2.7E-05  1.35266E+00 0.00010  8.60169E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58413E-03 0.00560  2.00338E-04 0.03500  1.08564E-03 0.01469  1.05630E-03 0.01450  3.03177E-03 0.00849  8.92695E-04 0.01664  3.17380E-04 0.02783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68851E-01 0.01470  1.24898E-02 2.3E-05  3.18281E-02 5.1E-05  1.09446E-01 0.00010  3.17085E-01 3.9E-05  1.35283E+00 0.00015  8.61553E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59519E-04 0.00102  4.59578E-04 0.00101  4.50382E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62108E-04 0.00087  4.62167E-04 0.00087  4.52967E-04 0.01002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57129E-03 0.00653  2.00012E-04 0.03720  1.07752E-03 0.01550  1.06393E-03 0.01342  3.01819E-03 0.00973  8.90180E-04 0.01600  3.21459E-04 0.02899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72567E-01 0.01477  1.24894E-02 4.2E-05  3.18251E-02 5.3E-05  1.09440E-01 0.00012  3.17111E-01 4.5E-05  1.35254E+00 0.00017  8.59054E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24228E-04 0.00196  4.24260E-04 0.00200  4.17332E-04 0.02334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26621E-04 0.00191  4.26653E-04 0.00194  4.19762E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68894E-03 0.01988  2.11840E-04 0.12359  1.06637E-03 0.05332  1.13712E-03 0.05469  3.09360E-03 0.03016  8.69213E-04 0.06117  3.10793E-04 0.08559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55434E-01 0.04845  1.24884E-02 0.00011  3.18296E-02 0.00012  1.09406E-01 0.00027  3.17057E-01 8.4E-05  1.35229E+00 0.00064  8.62906E+00 0.00085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59735E-03 0.01911  2.12588E-04 0.12000  1.04207E-03 0.05063  1.12885E-03 0.05312  3.05051E-03 0.02918  8.62839E-04 0.05763  3.00496E-04 0.08228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50411E-01 0.04629  1.24883E-02 0.00011  3.18295E-02 0.00012  1.09401E-01 0.00023  3.17055E-01 7.6E-05  1.35229E+00 0.00064  8.63306E+00 0.00038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57674E+01 0.01970 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42005E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44499E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62396E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49864E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76308E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 0.00012  3.07157E-05 0.00012  3.08225E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58505E-04 0.00057  5.58612E-04 0.00057  5.42102E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66531E-01 0.00023  6.66535E-01 0.00023  6.68270E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06488E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62995E+02 0.00029  1.88223E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40193E+05 0.00222  2.14189E+06 0.00057  4.81134E+06 0.00068  9.19454E+06 0.00037  1.01376E+07 0.00023  9.74517E+06 0.00024  8.70985E+06 0.00023  7.88274E+06 0.00020  8.04090E+06 0.00018  7.83878E+06 0.00010  7.86548E+06 0.00018  7.75243E+06 0.00011  7.88650E+06 0.00014  7.74446E+06 0.00014  7.72096E+06 4.6E-05  6.55674E+06 0.00015  5.48852E+06 0.00014  6.79071E+06 0.00013  6.79153E+06 0.00013  1.33928E+07 9.5E-05  1.29761E+07 0.00018  9.37963E+06 0.00022  5.99802E+06 0.00015  7.18798E+06 0.00024  6.60554E+06 0.00023  5.63749E+06 0.00035  1.02016E+07 0.00030  2.19522E+06 0.00044  2.75841E+06 0.00028  2.48929E+06 0.00061  1.46618E+06 0.00043  2.56198E+06 0.00034  1.76915E+06 0.00060  1.54762E+06 0.00052  3.03241E+05 0.00081  3.01541E+05 0.00078  3.10340E+05 0.00167  3.20309E+05 0.00107  3.17487E+05 0.00089  3.14617E+05 0.00126  3.25347E+05 0.00090  3.07628E+05 0.00102  5.86439E+05 0.00065  9.54057E+05 0.00053  1.26046E+06 0.00050  3.77338E+06 0.00031  5.30708E+06 0.00043  8.09175E+06 0.00065  6.64015E+06 0.00068  5.29129E+06 0.00069  4.23470E+06 0.00088  4.92338E+06 0.00070  8.76496E+06 0.00072  1.08607E+07 0.00081  1.82266E+07 0.00063  2.29197E+07 0.00078  2.69585E+07 0.00079  1.42624E+07 0.00073  9.10040E+06 0.00082  6.02543E+06 0.00099  5.11762E+06 0.00094  4.89204E+06 0.00087  3.70428E+06 0.00082  2.47811E+06 0.00157  2.05494E+06 0.00105  1.90931E+06 0.00106  1.56278E+06 0.00089  1.05552E+06 0.00129  6.80695E+05 0.00150  2.03169E+05 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52898E+21 0.00026  7.29996E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.0E-05  4.31348E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22729E-03 0.00039  1.68488E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.41954E-03 0.00036  3.78850E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92249E-04 0.00029  2.10362E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.69522E-04 0.00029  5.12589E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03422E-07 0.00018  2.11576E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.1E-05  4.27558E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00042  1.13678E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56181E-03 0.00285 -6.63551E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78104E-04 0.00863 -5.49883E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07807E-04 0.00849 -6.23447E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34253E-04 0.02675 -3.58372E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29020E-04 0.00892 -5.88352E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69392E-04 0.01945 -8.38908E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.1E-05  4.27558E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00042  1.13678E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56200E-03 0.00285 -6.63551E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78110E-04 0.00861 -5.49883E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07793E-04 0.00848 -6.23447E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34254E-04 0.02682 -3.58372E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29010E-04 0.00893 -5.88352E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69382E-04 0.01948 -8.38908E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 6.5E-05  4.18275E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 6.5E-05  7.96924E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41468E-03 0.00037  3.78850E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62525E-03 0.00014  5.48817E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.20480E-03 0.00023  1.69876E-03 0.00065  4.25859E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00041 -9.85357E-04 0.00093 -1.77215E-04 0.00350  1.15450E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.72759E-03 0.00268 -1.65775E-04 0.00436 -1.25162E-04 0.00305 -6.51035E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.21229E-04 0.00845 -4.31246E-05 0.01195 -4.39147E-05 0.00550 -5.45492E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.67965E-04 0.00998 -3.98412E-05 0.01120 -2.79972E-05 0.01484 -6.20647E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.33993E-04 0.02654  2.60138E-07 1.00000 -5.11395E-06 0.06605 -3.57861E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.01292E-04 0.00915 -2.77287E-05 0.00907 -2.00900E-05 0.01189 -5.86343E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.41980E-04 0.02238  2.74119E-05 0.00777  1.02247E-05 0.03017 -8.49133E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.9E-05  4.20480E-03 0.00023  1.69876E-03 0.00065  4.25859E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00041 -9.85357E-04 0.00093 -1.77215E-04 0.00350  1.15450E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.72777E-03 0.00268 -1.65775E-04 0.00436 -1.25162E-04 0.00305 -6.51035E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.21234E-04 0.00843 -4.31246E-05 0.01195 -4.39147E-05 0.00550 -5.45492E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67951E-04 0.00997 -3.98412E-05 0.01120 -2.79972E-05 0.01484 -6.20647E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.33994E-04 0.02661  2.60138E-07 1.00000 -5.11395E-06 0.06605 -3.57861E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01281E-04 0.00916 -2.77287E-05 0.00907 -2.00900E-05 0.01189 -5.86343E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.41971E-04 0.02241  2.74119E-05 0.00777  1.02247E-05 0.03017 -8.49133E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00030  4.21808E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21699E-01 0.00061  4.24032E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21476E-01 0.00041  4.23584E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00055  4.17880E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00030  7.90254E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00061  7.86123E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00041  7.86947E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00055  7.97690E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58413E-03 0.00560  2.00338E-04 0.03500  1.08564E-03 0.01469  1.05630E-03 0.01450  3.03177E-03 0.00849  8.92695E-04 0.01664  3.17380E-04 0.02783 ];
LAMBDA                    (idx, [1:  14]) = [  7.68851E-01 0.01470  1.24898E-02 2.3E-05  3.18281E-02 5.1E-05  1.09446E-01 0.00010  3.17085E-01 3.9E-05  1.35283E+00 0.00015  8.61553E+00 0.00114 ];

