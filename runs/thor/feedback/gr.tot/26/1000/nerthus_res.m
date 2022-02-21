
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:07:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:15:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430871645 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93273E-01  1.00050E+00  9.97923E-01  1.00518E+00  1.00358E+00  9.98382E-01  1.00021E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68636E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31364E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91556E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97896E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97713E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85202E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84323E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65499E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65486E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24189E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31376E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74617E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08700E-01  8.08700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66475E+01  6.66475E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74614E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95782E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33416E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82050E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76722E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44845E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96383E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45770E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10579E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40595E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05392E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95403E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20232E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15638E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35077E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87088E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70350E+16 0.01316  1.57180E-03 0.01312 ];
U235_FISS                 (idx, [1:   4]) = [  1.71456E+19 0.00046  9.96937E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50860E+16 0.01381  1.45870E-03 0.01381 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00205E+19 0.00083  4.15967E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71465E+18 0.00099  1.54206E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25556E+18 0.00114  1.76654E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42273E+14 0.13294  1.00470E-05 0.13301 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999708 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13773E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999708 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762703 5.76936E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114403 4.11903E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122602 1.22993E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999708 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.99075E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40947E+19 0.00036  2.09387E+19 0.00035  3.15602E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12824E+19 0.00021  3.81263E+19 0.00019  3.15602E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17538E+19 0.00042  4.17538E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70942E+22 0.00037  1.57064E+21 0.00032  1.55236E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13578E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17959E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90249E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50282E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99702E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69995E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12204E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88079E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01644E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00394E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00392E+00 0.00041  9.97295E-01 0.00039  6.64236E-03 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01591E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84057E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84065E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03047E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02851E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24459E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23419E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53777E-03 0.00386  2.07295E-04 0.02300  1.08128E-03 0.01008  1.05904E-03 0.00997  3.01198E-03 0.00584  8.65482E-04 0.01059  3.12694E-04 0.01782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60023E-01 0.00922  1.24898E-02 1.5E-05  3.18269E-02 4.0E-05  1.09456E-01 7.9E-05  3.17107E-01 3.0E-05  1.35286E+00 9.6E-05  8.59876E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58956E-03 0.00580  2.10877E-04 0.03557  1.08207E-03 0.01509  1.06393E-03 0.01632  3.05490E-03 0.00859  8.61454E-04 0.01743  3.16330E-04 0.02840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58210E-01 0.01463  1.24897E-02 2.6E-05  3.18293E-02 6.0E-05  1.09480E-01 0.00014  3.17107E-01 4.5E-05  1.35285E+00 0.00016  8.59483E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56345E-04 0.00094  4.56404E-04 0.00095  4.47280E-04 0.00968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58119E-04 0.00087  4.58179E-04 0.00088  4.49024E-04 0.00968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62870E-03 0.00575  2.11873E-04 0.03526  1.07718E-03 0.01510  1.07404E-03 0.01523  3.07733E-03 0.00871  8.66044E-04 0.01690  3.22228E-04 0.02834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64467E-01 0.01485  1.24897E-02 2.8E-05  3.18270E-02 6.4E-05  1.09459E-01 0.00013  3.17108E-01 5.1E-05  1.35308E+00 0.00013  8.60324E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22424E-04 0.00217  4.22337E-04 0.00216  4.41391E-04 0.02855 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24062E-04 0.00211  4.23976E-04 0.00210  4.43037E-04 0.02848 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70359E-03 0.02047  2.37807E-04 0.10418  1.00934E-03 0.05123  1.09468E-03 0.05123  3.15107E-03 0.03169  8.78491E-04 0.05425  3.32214E-04 0.09555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59435E-01 0.05154  1.24903E-02 2.2E-05  3.18371E-02 0.00032  1.09475E-01 0.00048  3.17150E-01 0.00016  1.35233E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78274E-03 0.01986  2.38430E-04 0.10216  1.03448E-03 0.05005  1.11799E-03 0.04912  3.18375E-03 0.03059  8.72211E-04 0.05227  3.35889E-04 0.09407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59407E-01 0.05074  1.24903E-02 2.0E-05  3.18354E-02 0.00031  1.09476E-01 0.00047  3.17136E-01 0.00014  1.35233E+00 0.00066  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58894E+01 0.02061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39242E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40950E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62857E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50921E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51464E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08688E-05 0.00012  3.08689E-05 0.00012  3.08396E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51854E-04 0.00060  5.51906E-04 0.00060  5.44046E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65429E-01 0.00024  6.65421E-01 0.00025  6.68523E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07472E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65138E+02 0.00032  1.91063E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39461E+05 0.00312  2.14969E+06 0.00058  4.81696E+06 0.00058  9.20413E+06 0.00027  1.01528E+07 0.00030  9.75553E+06 0.00010  8.71617E+06 0.00012  7.88963E+06 0.00021  8.04540E+06 0.00016  7.84559E+06 0.00010  7.87426E+06 8.9E-05  7.76212E+06 0.00017  7.89449E+06 0.00013  7.75171E+06 0.00013  7.72912E+06 0.00019  6.56514E+06 0.00011  5.49197E+06 0.00017  6.79822E+06 0.00019  6.80019E+06 0.00019  1.34066E+07 0.00016  1.29889E+07 0.00013  9.38746E+06 0.00017  6.00159E+06 0.00020  7.21745E+06 0.00019  6.59130E+06 0.00012  5.64152E+06 0.00018  1.02231E+07 0.00021  2.20189E+06 0.00048  2.76894E+06 0.00023  2.50785E+06 0.00038  1.47830E+06 0.00037  2.59001E+06 0.00040  1.79398E+06 0.00051  1.57735E+06 0.00057  3.10983E+05 0.00078  3.08530E+05 0.00090  3.18414E+05 0.00073  3.29374E+05 0.00104  3.27615E+05 0.00108  3.25482E+05 0.00117  3.38033E+05 0.00055  3.20911E+05 0.00119  6.14310E+05 0.00096  1.01399E+06 0.00064  1.36678E+06 0.00060  4.31572E+06 0.00068  6.45625E+06 0.00088  9.91763E+06 0.00102  7.95202E+06 0.00120  6.21261E+06 0.00127  4.89426E+06 0.00135  5.54965E+06 0.00133  9.78130E+06 0.00140  1.17439E+07 0.00141  1.91140E+07 0.00134  2.31318E+07 0.00153  2.62137E+07 0.00158  1.34109E+07 0.00172  8.43596E+06 0.00191  5.50844E+06 0.00165  4.65606E+06 0.00184  4.41581E+06 0.00168  3.31641E+06 0.00198  2.19520E+06 0.00149  1.81087E+06 0.00198  1.69376E+06 0.00205  1.36804E+06 0.00255  9.10016E+05 0.00193  5.95694E+05 0.00220  1.76338E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01615E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60125E+21 0.00024  7.49317E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82533E-01 2.2E-05  4.31031E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22817E-03 0.00059  1.64192E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.42212E-03 0.00055  3.68731E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.93945E-04 0.00044  2.04539E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  4.73657E-04 0.00043  4.98400E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 5.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06229E-07 0.00020  2.03453E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81110E-01 2.2E-05  4.27345E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43953E-02 0.00022  1.21615E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54256E-03 0.00260 -6.16756E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75609E-04 0.01227 -5.29011E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24740E-04 0.01327 -6.22104E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38846E-04 0.02605 -3.52132E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60932E-04 0.00654 -6.11098E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81271E-04 0.01928 -7.99239E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81115E-01 2.2E-05  4.27345E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43965E-02 0.00022  1.21615E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54278E-03 0.00260 -6.16756E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75646E-04 0.01228 -5.29011E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24740E-04 0.01326 -6.22104E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38878E-04 0.02611 -3.52132E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60928E-04 0.00654 -6.11098E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81285E-04 0.01927 -7.99239E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 6.8E-05  4.17198E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 6.8E-05  7.98982E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41717E-03 0.00057  3.68731E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15201E-03 0.00025  6.05610E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76381E-01 2.1E-05  4.72947E-03 0.00041  2.37049E-03 0.00080  4.24974E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54562E-02 0.00020 -1.06092E-03 0.00060 -2.77129E-04 0.00191  1.24386E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.74180E-03 0.00252 -1.99245E-04 0.00231 -1.65696E-04 0.00243 -6.00187E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.28930E-04 0.01105 -5.33209E-05 0.00703 -5.71734E-05 0.00864 -5.23294E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.78211E-04 0.01499 -4.65296E-05 0.01059 -3.69690E-05 0.00783 -6.18407E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.40024E-04 0.02592 -1.17852E-06 0.44762 -7.07676E-06 0.03139 -3.51424E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.27813E-04 0.00616 -3.31181E-05 0.01592 -2.68129E-05 0.01043 -6.08417E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.50217E-04 0.02280  3.10544E-05 0.01508  1.47550E-05 0.01445 -8.13994E-04 0.00499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76386E-01 2.1E-05  4.72947E-03 0.00041  2.37049E-03 0.00080  4.24974E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54574E-02 0.00020 -1.06092E-03 0.00060 -2.77129E-04 0.00191  1.24386E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.74202E-03 0.00252 -1.99245E-04 0.00231 -1.65696E-04 0.00243 -6.00187E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.28967E-04 0.01107 -5.33209E-05 0.00703 -5.71734E-05 0.00864 -5.23294E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78211E-04 0.01498 -4.65296E-05 0.01059 -3.69690E-05 0.00783 -6.18407E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.40056E-04 0.02597 -1.17852E-06 0.44762 -7.07676E-06 0.03139 -3.51424E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27810E-04 0.00616 -3.31181E-05 0.01592 -2.68129E-05 0.01043 -6.08417E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.50230E-04 0.02278  3.10544E-05 0.01508  1.47550E-05 0.01445 -8.13994E-04 0.00499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00027  4.20119E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21731E-01 0.00045  4.22472E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21562E-01 0.00043  4.21938E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21459E-01 0.00047  4.16019E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00027  7.93429E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00045  7.89021E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03661E+00 0.00043  7.90011E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00046  8.01256E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58956E-03 0.00580  2.10877E-04 0.03557  1.08207E-03 0.01509  1.06393E-03 0.01632  3.05490E-03 0.00859  8.61454E-04 0.01743  3.16330E-04 0.02840 ];
LAMBDA                    (idx, [1:  14]) = [  7.58210E-01 0.01463  1.24897E-02 2.6E-05  3.18293E-02 6.0E-05  1.09480E-01 0.00014  3.17107E-01 4.5E-05  1.35285E+00 0.00016  8.59483E+00 0.00189 ];

