
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:06:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:51:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441607735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88868E-01  1.00370E+00  1.01805E+00  1.00030E+00  9.99926E-01  1.00032E+00  9.99132E-01  9.89704E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65592E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34408E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83471E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84329E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64568E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64556E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22454E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.53054E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34467E-01  8.34467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08333E-03  4.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.42163E+01  4.42163E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50547E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96093E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33156E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75942E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44279E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96480E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45394E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10949E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23430E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05388E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95231E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21860E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15352E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34318E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86835E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69803E+16 0.01180  1.56950E-03 0.01176 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00044  9.96960E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47439E+16 0.01273  1.43963E-03 0.01276 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00026E+19 0.00077  4.15755E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70377E+18 0.00117  1.53948E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25499E+18 0.00115  1.76855E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33768E+14 0.13661  9.71760E-06 0.13674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000018 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10057E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761060 5.76730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116295 4.12062E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122663 1.23083E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40597E+19 0.00034  2.09001E+19 0.00032  3.15959E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12473E+19 0.00020  3.80877E+19 0.00018  3.15959E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17159E+19 0.00041  4.17159E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69677E+22 0.00037  1.55800E+21 0.00030  1.54097E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13486E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17608E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85197E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50320E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99526E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71102E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12056E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88043E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01683E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00432E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00434E+00 0.00039  9.97744E-01 0.00037  6.57395E-03 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84426E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95685E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95814E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22580E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23051E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55768E-03 0.00417  2.18415E-04 0.02124  1.08391E-03 0.00911  1.04786E-03 0.00962  3.01898E-03 0.00557  8.71804E-04 0.01124  3.16718E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63236E-01 0.00901  1.24904E-02 7.6E-06  3.18254E-02 3.8E-05  1.09459E-01 8.8E-05  3.17094E-01 2.9E-05  1.35293E+00 8.7E-05  8.57889E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63009E-03 0.00627  2.20408E-04 0.03329  1.11052E-03 0.01514  1.04036E-03 0.01661  3.06570E-03 0.00873  8.78853E-04 0.01763  3.14248E-04 0.02884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54583E-01 0.01473  1.24903E-02 1.0E-05  3.18249E-02 4.7E-05  1.09476E-01 0.00016  3.17090E-01 4.5E-05  1.35272E+00 0.00017  8.57071E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58558E-04 0.00098  4.58620E-04 0.00100  4.49379E-04 0.01027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60532E-04 0.00087  4.60594E-04 0.00088  4.51342E-04 0.01029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55048E-03 0.00586  2.16835E-04 0.03502  1.06484E-03 0.01506  1.04527E-03 0.01543  3.02567E-03 0.00855  8.81147E-04 0.01717  3.16717E-04 0.02872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67291E-01 0.01527  1.24902E-02 1.6E-05  3.18258E-02 5.5E-05  1.09459E-01 0.00016  3.17107E-01 4.6E-05  1.35306E+00 0.00013  8.57842E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21417E-04 0.00194  4.21545E-04 0.00194  4.05059E-04 0.02587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23236E-04 0.00191  4.23364E-04 0.00192  4.06817E-04 0.02587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50777E-03 0.01931  2.09538E-04 0.11655  1.12468E-03 0.05024  1.08472E-03 0.05325  2.95031E-03 0.02789  8.17662E-04 0.05687  3.20855E-04 0.09437 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72361E-01 0.05216  1.24893E-02 8.1E-05  3.18220E-02 0.00028  1.09443E-01 0.00038  3.17075E-01 8.2E-05  1.35308E+00 0.00033  8.59218E+00 0.00503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48690E-03 0.01903  2.08243E-04 0.11261  1.13147E-03 0.05018  1.08026E-03 0.05102  2.93386E-03 0.02785  8.15307E-04 0.05365  3.17761E-04 0.09133 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66216E-01 0.04974  1.24891E-02 8.7E-05  3.18229E-02 0.00029  1.09431E-01 0.00030  3.17076E-01 8.2E-05  1.35312E+00 0.00030  8.58797E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54519E+01 0.01942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40923E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42822E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54468E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48451E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63940E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07925E-05 0.00011  3.07925E-05 0.00011  3.07876E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55312E-04 0.00057  5.55405E-04 0.00057  5.41153E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65954E-01 0.00022  6.65945E-01 0.00022  6.69706E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08657E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64085E+02 0.00030  1.89709E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41069E+05 0.00381  2.14727E+06 0.00080  4.81891E+06 0.00065  9.19948E+06 0.00033  1.01457E+07 0.00020  9.75199E+06 0.00011  8.71336E+06 0.00020  7.88499E+06 0.00013  8.04070E+06 0.00016  7.84285E+06 0.00017  7.86957E+06 0.00013  7.75633E+06 0.00013  7.89151E+06 9.2E-05  7.74776E+06 9.5E-05  7.72441E+06 0.00017  6.55896E+06 0.00013  5.48993E+06 0.00018  6.79606E+06 7.9E-05  6.79460E+06 0.00018  1.33997E+07 0.00012  1.29830E+07 0.00014  9.38423E+06 0.00016  5.99982E+06 0.00019  7.19850E+06 0.00016  6.59836E+06 0.00011  5.64040E+06 0.00019  1.02102E+07 0.00015  2.20030E+06 0.00021  2.76389E+06 0.00043  2.49854E+06 0.00018  1.47306E+06 0.00042  2.57634E+06 0.00029  1.78056E+06 0.00049  1.56153E+06 0.00060  3.07172E+05 0.00111  3.04823E+05 0.00106  3.14011E+05 0.00141  3.24547E+05 0.00114  3.22136E+05 0.00088  3.19416E+05 0.00075  3.31045E+05 0.00064  3.12916E+05 0.00064  5.98659E+05 0.00085  9.80501E+05 0.00088  1.30826E+06 0.00070  4.01589E+06 0.00055  5.84228E+06 0.00045  8.95710E+06 0.00055  7.28107E+06 0.00078  5.74886E+06 0.00087  4.56118E+06 0.00079  5.24149E+06 0.00085  9.28465E+06 0.00095  1.13241E+07 0.00106  1.87334E+07 0.00102  2.30486E+07 0.00101  2.66427E+07 0.00120  1.38279E+07 0.00120  8.80404E+06 0.00124  5.75166E+06 0.00125  4.88482E+06 0.00145  4.65274E+06 0.00130  3.50703E+06 0.00133  2.33431E+06 0.00128  1.92892E+06 0.00167  1.79553E+06 0.00089  1.46608E+06 0.00154  9.80986E+05 0.00186  6.36514E+05 0.00139  1.88669E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56642E+21 0.00041  7.40143E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.3E-05  4.31222E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22832E-03 0.00033  1.66311E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42132E-03 0.00032  3.73596E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.93001E-04 0.00043  2.07285E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.71356E-04 0.00043  5.05092E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04687E-07 0.00017  2.07457E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81208E-01 2.3E-05  4.27486E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00035  1.17774E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54737E-03 0.00363 -6.40587E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72850E-04 0.01485 -5.42783E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18638E-04 0.00701 -6.22068E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25520E-04 0.02331 -3.57584E-03 0.00051 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54714E-04 0.00652 -5.99175E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68681E-04 0.02049 -8.46262E-04 0.00600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.3E-05  4.27486E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00035  1.17774E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54760E-03 0.00364 -6.40587E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72907E-04 0.01486 -5.42783E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18631E-04 0.00701 -6.22068E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25520E-04 0.02331 -3.57584E-03 0.00051 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54709E-04 0.00653 -5.99175E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68658E-04 0.02049 -8.46262E-04 0.00600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 4.7E-05  4.17748E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 4.7E-05  7.97930E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41652E-03 0.00034  3.73596E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86292E-03 0.00013  5.73865E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76766E-01 2.3E-05  4.44164E-03 0.00026  2.00299E-03 0.00097  4.25483E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54471E-02 0.00034 -1.01855E-03 0.00053 -2.21863E-04 0.00297  1.19992E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.72873E-03 0.00339 -1.81363E-04 0.00251 -1.43468E-04 0.00421 -6.26240E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.20498E-04 0.01325 -4.76481E-05 0.00556 -5.05651E-05 0.01007 -5.37727E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.75899E-04 0.00820 -4.27389E-05 0.00797 -3.23467E-05 0.00948 -6.18833E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.26624E-04 0.02237 -1.10382E-06 0.35388 -5.92606E-06 0.06830 -3.56991E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -4.25056E-04 0.00686 -2.96576E-05 0.01124 -2.30137E-05 0.01328 -5.96874E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39973E-04 0.02421  2.87080E-05 0.01286  1.23954E-05 0.02147 -8.58657E-04 0.00588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76771E-01 2.3E-05  4.44164E-03 0.00026  2.00299E-03 0.00097  4.25483E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54482E-02 0.00034 -1.01855E-03 0.00053 -2.21863E-04 0.00297  1.19992E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.72896E-03 0.00339 -1.81363E-04 0.00251 -1.43468E-04 0.00421 -6.26240E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.20556E-04 0.01325 -4.76481E-05 0.00556 -5.05651E-05 0.01007 -5.37727E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75893E-04 0.00820 -4.27389E-05 0.00797 -3.23467E-05 0.00948 -6.18833E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.26624E-04 0.02237 -1.10382E-06 0.35388 -5.92606E-06 0.06830 -3.56991E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25051E-04 0.00686 -2.96576E-05 0.01124 -2.30137E-05 0.01328 -5.96874E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39950E-04 0.02422  2.87080E-05 0.01286  1.23954E-05 0.02147 -8.58657E-04 0.00588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21733E-01 0.00017  4.20529E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21870E-01 0.00043  4.22253E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21738E-01 0.00050  4.23078E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21594E-01 0.00051  4.16340E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03606E+00 0.00017  7.92659E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03562E+00 0.00043  7.89431E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03604E+00 0.00050  7.87892E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00051  8.00654E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63009E-03 0.00627  2.20408E-04 0.03329  1.11052E-03 0.01514  1.04036E-03 0.01661  3.06570E-03 0.00873  8.78853E-04 0.01763  3.14248E-04 0.02884 ];
LAMBDA                    (idx, [1:  14]) = [  7.54583E-01 0.01473  1.24903E-02 1.0E-05  3.18249E-02 4.7E-05  1.09476E-01 0.00016  3.17090E-01 4.5E-05  1.35272E+00 0.00017  8.57071E+00 0.00208 ];

