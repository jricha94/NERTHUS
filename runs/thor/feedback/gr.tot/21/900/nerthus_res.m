
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:52:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:39:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200354717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00621E+00  1.00593E+00  9.98773E-01  9.96911E-01  9.98518E-01  9.87559E-01  1.00865E+00  9.97456E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47666E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52334E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96467E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96157E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74784E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85702E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58943E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58931E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74629E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12890E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68884E+02 ;
RUNNING_TIME              (idx, 1)        =  4.70038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89233E-01  7.89233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47500E-02  1.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61998E+01  4.61998E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70037E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84796 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96373E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80619E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.03683E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68485E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23387E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15118E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50193E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18178E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61210E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01772E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26616E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19670E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20716E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79039E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92154E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.28887E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58250E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41999E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76774E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15953E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48549E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.92092E-03  1.29816E+24  3.29787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74013E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68522E+16 0.01217  1.56454E-03 0.01218 ];
U233_FISS                 (idx, [1:   4]) = [  7.04329E+17 0.00242  4.10361E-02 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  1.53033E+19 0.00047  8.91613E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.77984E+16 0.01272  1.61958E-03 0.01270 ];
PU239_FISS                (idx, [1:   4]) = [  1.08832E+18 0.00192  6.34091E-02 0.00190 ];
PU240_FISS                (idx, [1:   4]) = [  1.09983E+14 0.19903  6.42505E-06 0.19933 ];
PU241_FISS                (idx, [1:   4]) = [  1.13055E+16 0.01947  6.58657E-04 0.01947 ];
TH232_CAPT                (idx, [1:   4]) = [  9.61855E+18 0.00072  3.88094E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  8.50136E+16 0.00681  3.43010E-03 0.00678 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33616E+18 0.00117  1.34610E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47716E+18 0.00118  1.80643E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  6.52569E+17 0.00253  2.63302E-02 0.00248 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21561E+17 0.00599  4.90461E-03 0.00594 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31218E+15 0.03181  1.73969E-04 0.03176 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86970E+15 0.03524  1.56090E-04 0.03518 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90951E+17 0.00460  7.70450E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000550 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13494E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000550 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835337 5.84150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041244 4.04544E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123969 1.24415E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000550 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18092E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23521E+19 1.9E-06  4.23521E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71659E+19 3.9E-07  1.71659E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47876E+19 0.00033  2.16886E+19 0.00032  3.09901E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19535E+19 0.00020  3.88545E+19 0.00018  3.09901E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24274E+19 0.00038  4.24274E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66795E+22 0.00034  1.52692E+21 0.00031  1.51526E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27888E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24814E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72626E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27736E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50234E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02032E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60436E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12928E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87873E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01070E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98122E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46722E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02525E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98144E-01 0.00041  9.92020E-01 0.00040  6.10186E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98085E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98253E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98085E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01066E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83936E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83949E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05527E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05217E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30149E-02 0.00776 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29834E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.12118E-03 0.00386  1.98356E-04 0.02182  1.05051E-03 0.00971  9.99073E-04 0.00982  2.77935E-03 0.00616  8.09599E-04 0.01099  2.84291E-04 0.01955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46630E-01 0.00986  1.24895E-02 9.3E-06  3.17440E-02 0.00013  1.09254E-01 0.00011  3.16735E-01 6.5E-05  1.35117E+00 0.00016  8.62049E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15653E-03 0.00660  1.96729E-04 0.03616  1.05707E-03 0.01467  1.01770E-03 0.01472  2.79204E-03 0.00914  8.04033E-04 0.01818  2.88956E-04 0.03022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47341E-01 0.01546  1.24898E-02 8.2E-06  3.17508E-02 0.00019  1.09252E-01 0.00017  3.16748E-01 9.4E-05  1.35145E+00 0.00021  8.62022E+00 0.00248 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36738E-04 0.00099  4.36776E-04 0.00098  4.31078E-04 0.01119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35911E-04 0.00086  4.35949E-04 0.00086  4.30228E-04 0.01115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12251E-03 0.00619  1.94958E-04 0.03669  1.05430E-03 0.01386  1.00746E-03 0.01477  2.78932E-03 0.00980  7.96128E-04 0.01758  2.80337E-04 0.03242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38659E-01 0.01645  1.24897E-02 8.9E-06  3.17417E-02 0.00024  1.09219E-01 0.00017  3.16706E-01 0.00010  1.35135E+00 0.00026  8.64460E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99762E-04 0.00217  3.99822E-04 0.00219  3.96977E-04 0.02584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.99012E-04 0.00217  3.99072E-04 0.00219  3.96229E-04 0.02586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20070E-03 0.02052  1.94023E-04 0.10763  1.09601E-03 0.04940  1.03915E-03 0.05299  2.84262E-03 0.03183  7.57974E-04 0.05787  2.70932E-04 0.09968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08051E-01 0.04856  1.24899E-02 1.9E-05  3.17734E-02 0.00058  1.09224E-01 0.00034  3.16623E-01 0.00044  1.35234E+00 0.00039  8.68578E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24370E-03 0.02002  2.00146E-04 0.10886  1.10230E-03 0.04742  1.05094E-03 0.05070  2.84567E-03 0.03101  7.68530E-04 0.05426  2.76111E-04 0.09360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15927E-01 0.04600  1.24899E-02 1.9E-05  3.17705E-02 0.00056  1.09231E-01 0.00033  3.16658E-01 0.00037  1.35225E+00 0.00037  8.68713E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55219E+01 0.02066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18948E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18154E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15106E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46837E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45426E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06552E-05 0.00013  3.06549E-05 0.00013  3.07088E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33940E-04 0.00054  5.34017E-04 0.00054  5.21687E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54875E-01 0.00024  6.54878E-01 0.00024  6.56092E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10022E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58369E+02 0.00027  1.82972E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48725E+05 0.00262  2.16742E+06 0.00077  4.83641E+06 0.00050  9.22394E+06 0.00042  1.01575E+07 0.00026  9.74953E+06 0.00025  8.70973E+06 0.00019  7.88416E+06 0.00020  8.03549E+06 9.6E-05  7.83618E+06 0.00014  7.86310E+06 0.00015  7.74936E+06 0.00014  7.88255E+06 0.00012  7.73972E+06 0.00012  7.71786E+06 0.00015  6.55505E+06 0.00013  5.48799E+06 0.00016  6.78915E+06 0.00016  6.78874E+06 0.00016  1.33858E+07 0.00017  1.29682E+07 0.00015  9.37112E+06 0.00021  5.98805E+06 0.00023  7.17127E+06 0.00018  6.58777E+06 0.00018  5.61754E+06 0.00025  1.01354E+07 0.00024  2.17507E+06 0.00033  2.73559E+06 0.00036  2.46539E+06 0.00062  1.45091E+06 0.00048  2.52896E+06 0.00040  1.74535E+06 0.00040  1.52482E+06 0.00058  2.98203E+05 0.00154  2.96093E+05 0.00052  3.04165E+05 0.00147  3.12951E+05 0.00105  3.10984E+05 0.00128  3.08032E+05 0.00114  3.19253E+05 0.00110  3.01634E+05 0.00109  5.74863E+05 0.00091  9.36490E+05 0.00049  1.23398E+06 0.00072  3.67626E+06 0.00045  5.11825E+06 0.00040  7.71406E+06 0.00061  6.28548E+06 0.00055  4.98688E+06 0.00050  3.98216E+06 0.00062  4.62607E+06 0.00054  8.22719E+06 0.00067  1.01920E+07 0.00051  1.71052E+07 0.00047  2.15006E+07 0.00053  2.52794E+07 0.00048  1.33737E+07 0.00061  8.53347E+06 0.00064  5.65485E+06 0.00060  4.80512E+06 0.00058  4.59435E+06 0.00101  3.47362E+06 0.00069  2.32597E+06 0.00077  1.92879E+06 0.00090  1.78928E+06 0.00109  1.46889E+06 0.00082  9.91435E+05 0.00132  6.39326E+05 0.00240  1.91298E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01075E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68817E+21 0.00037  6.99150E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82678E-01 2.4E-05  4.31791E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26938E-03 0.00045  1.78643E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.47331E-03 0.00043  3.95917E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  2.03924E-04 0.00048  2.17274E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  5.00827E-04 0.00048  5.36383E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45595E+00 4.2E-06  2.46869E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 5.0E-07  2.02575E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02399E-07 0.00017  2.11364E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81205E-01 2.5E-05  4.27833E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44430E-02 0.00039  1.13831E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55972E-03 0.00332 -6.63424E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90395E-04 0.01010 -5.51278E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98524E-04 0.01750 -6.25413E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25914E-04 0.02207 -3.58559E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25662E-04 0.00649 -5.89731E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61913E-04 0.02908 -8.31165E-04 0.00702 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81210E-01 2.5E-05  4.27833E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44442E-02 0.00039  1.13831E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55992E-03 0.00332 -6.63424E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90421E-04 0.01010 -5.51278E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98513E-04 0.01752 -6.25413E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25903E-04 0.02212 -3.58559E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25674E-04 0.00650 -5.89731E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61902E-04 0.02911 -8.31165E-04 0.00702 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25648E-01 5.9E-05  4.18713E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02360E+00 5.9E-05  7.96091E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46834E-03 0.00042  3.95917E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58737E-03 0.00020  5.69866E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 2.4E-05  4.11368E-03 0.00040  1.74049E-03 0.00088  4.26092E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54084E-02 0.00039 -9.65381E-04 0.00066 -1.80802E-04 0.00298  1.15639E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.72116E-03 0.00302 -1.61438E-04 0.00368 -1.29305E-04 0.00265 -6.50494E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.32490E-04 0.00945 -4.20951E-05 0.01288 -4.43741E-05 0.00512 -5.46841E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.60081E-04 0.01973 -3.84425E-05 0.00697 -2.85594E-05 0.01261 -6.22557E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.26440E-04 0.02320 -5.26328E-07 0.57071 -5.86798E-06 0.06007 -3.57972E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.98271E-04 0.00667 -2.73907E-05 0.01123 -2.02809E-05 0.00830 -5.87703E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.34698E-04 0.03490  2.72147E-05 0.01174  1.05855E-05 0.01886 -8.41750E-04 0.00680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 2.4E-05  4.11368E-03 0.00040  1.74049E-03 0.00088  4.26092E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54096E-02 0.00039 -9.65381E-04 0.00066 -1.80802E-04 0.00298  1.15639E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.72136E-03 0.00303 -1.61438E-04 0.00368 -1.29305E-04 0.00265 -6.50494E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.32516E-04 0.00946 -4.20951E-05 0.01288 -4.43741E-05 0.00512 -5.46841E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60070E-04 0.01975 -3.84425E-05 0.00697 -2.85594E-05 0.01261 -6.22557E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.26430E-04 0.02324 -5.26328E-07 0.57071 -5.86798E-06 0.06007 -3.57972E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98284E-04 0.00667 -2.73907E-05 0.01123 -2.02809E-05 0.00830 -5.87703E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.34687E-04 0.03494  2.72147E-05 0.01174  1.05855E-05 0.01886 -8.41750E-04 0.00680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21317E-01 0.00022  4.22257E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21512E-01 0.00061  4.24645E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21232E-01 0.00051  4.24012E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21208E-01 0.00060  4.18191E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03740E+00 0.00022  7.89413E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00062  7.84984E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03767E+00 0.00051  7.86148E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03775E+00 0.00060  7.97107E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15653E-03 0.00660  1.96729E-04 0.03616  1.05707E-03 0.01467  1.01770E-03 0.01472  2.79204E-03 0.00914  8.04033E-04 0.01818  2.88956E-04 0.03022 ];
LAMBDA                    (idx, [1:  14]) = [  7.47341E-01 0.01546  1.24898E-02 8.2E-06  3.17508E-02 0.00019  1.09252E-01 0.00017  3.16748E-01 9.4E-05  1.35145E+00 0.00021  8.62022E+00 0.00248 ];

