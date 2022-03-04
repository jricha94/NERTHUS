
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:55:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:46:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214910598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97602E-01  9.99220E-01  1.00271E+00  1.00025E+00  1.00164E+00  1.00113E+00  9.99681E-01  9.97769E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86002E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13998E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92771E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95372E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94956E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48794E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88067E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42245E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42231E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73220E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.34786E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04798E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26417E-01  8.26417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20500E-02  2.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07466E+01  5.07466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95638E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81566E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54552E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39105E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00819E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40236E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58584E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28163E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77423E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64982E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00710E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87822E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70212E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85637E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98670E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18862E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10282E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.36906E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10743E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35776E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.40508E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14192E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61206E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.82307E-02  9.33774E+24  3.21427E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51810E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.42357E+16 0.01362  1.41325E-03 0.01358 ];
U233_FISS                 (idx, [1:   4]) = [  3.21982E+18 0.00121  1.87771E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.08732E+19 0.00055  6.34095E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.99292E+16 0.01138  2.32874E-03 0.01139 ];
PU239_FISS                (idx, [1:   4]) = [  2.48202E+18 0.00127  1.44745E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.30958E+15 0.05306  7.63816E-05 0.05306 ];
PU241_FISS                (idx, [1:   4]) = [  4.99112E+17 0.00331  2.91063E-02 0.00325 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57622E+18 0.00091  2.98674E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04454E+17 0.00322  1.59450E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49052E+18 0.00128  9.81842E-02 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27672E+18 0.00099  2.08022E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49107E+18 0.00162  5.87827E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11960E+18 0.00200  4.41380E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89297E+17 0.00504  7.46289E-03 0.00505 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65566E+15 0.04764  1.04724E-04 0.04766 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28267E+17 0.00417  8.99901E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999938 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999938 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883941 5.89076E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977879 3.98226E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138118 1.38642E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999938 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32883E+19 4.7E-06  4.32883E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71371E+19 1.2E-06  1.71371E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53716E+19 0.00033  2.25454E+19 0.00033  2.82625E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25087E+19 0.00020  3.96825E+19 0.00019  2.82625E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30603E+19 0.00039  4.30603E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52036E+22 0.00038  1.37119E+21 0.00032  1.38324E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97005E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31057E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10267E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24781E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24781E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57685E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05269E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99162E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19265E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86335E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02005E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00591E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52600E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02865E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00597E+00 0.00039  1.00069E+00 0.00037  5.21867E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00533E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81202E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81220E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70142E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69636E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63539E-02 0.00753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61059E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14108E-03 0.00436  1.95240E-04 0.02478  9.48821E-04 0.01010  8.40574E-04 0.01163  2.28541E-03 0.00680  6.60873E-04 0.01251  2.10160E-04 0.02027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75690E-01 0.01072  1.25103E-02 0.00030  3.16189E-02 0.00023  1.08923E-01 0.00023  3.14778E-01 0.00015  1.31810E+00 0.00108  8.35147E+00 0.00443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19760E-03 0.00678  1.97742E-04 0.03525  9.58351E-04 0.01690  8.37045E-04 0.01738  2.32607E-03 0.01008  6.59626E-04 0.01982  2.18764E-04 0.03523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81531E-01 0.01790  1.25075E-02 0.00039  3.16063E-02 0.00038  1.08911E-01 0.00035  3.14753E-01 0.00027  1.31622E+00 0.00168  8.29906E+00 0.00753 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58955E-04 0.00116  3.58969E-04 0.00117  3.56060E-04 0.01300 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61088E-04 0.00110  3.61102E-04 0.00111  3.58185E-04 0.01301 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.17805E-03 0.00692  1.99430E-04 0.03716  9.55433E-04 0.01715  8.24859E-04 0.01802  2.33331E-03 0.01046  6.60428E-04 0.02082  2.04590E-04 0.03407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.62265E-01 0.01649  1.25098E-02 0.00047  3.15962E-02 0.00039  1.08912E-01 0.00037  3.14852E-01 0.00025  1.32046E+00 0.00181  8.34819E+00 0.00791 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22755E-04 0.00265  3.22760E-04 0.00266  3.23512E-04 0.03160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24670E-04 0.00261  3.24675E-04 0.00261  3.25370E-04 0.03154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25162E-03 0.02627  1.72741E-04 0.13994  1.10014E-03 0.05561  8.01200E-04 0.06742  2.35942E-03 0.03592  6.38564E-04 0.06727  1.79557E-04 0.10222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.16298E-01 0.05509  1.24869E-02 4.3E-05  3.16351E-02 0.00104  1.09003E-01 0.00104  3.14725E-01 0.00086  1.30684E+00 0.00622  8.36659E+00 0.01353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25451E-03 0.02524  1.73524E-04 0.13091  1.08732E-03 0.05316  8.10078E-04 0.06288  2.37887E-03 0.03532  6.16131E-04 0.06496  1.88591E-04 0.10092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26248E-01 0.05548  1.24870E-02 4.2E-05  3.16298E-02 0.00102  1.09015E-01 0.00101  3.14799E-01 0.00085  1.30778E+00 0.00611  8.37669E+00 0.01290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63204E+01 0.02677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40981E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43008E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20481E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52669E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56895E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01330E-05 0.00011  3.01330E-05 0.00011  3.01411E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75229E-04 0.00074  4.75311E-04 0.00074  4.59468E-04 0.00867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93018E-01 0.00026  5.93010E-01 0.00027  5.97009E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19764E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41573E+02 0.00031  1.64290E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63840E+05 0.00267  2.21287E+06 0.00091  4.88602E+06 0.00032  9.24901E+06 0.00024  1.01589E+07 0.00025  9.73958E+06 0.00024  8.69092E+06 0.00021  7.86449E+06 0.00024  8.01627E+06 0.00012  7.81628E+06 0.00011  7.84227E+06 0.00011  7.72621E+06 9.7E-05  7.85950E+06 0.00010  7.71305E+06 0.00014  7.68722E+06 9.4E-05  6.53153E+06 0.00020  5.47966E+06 0.00012  6.76073E+06 0.00013  6.75857E+06 0.00013  1.33179E+07 0.00017  1.28944E+07 0.00019  9.30325E+06 0.00021  5.93211E+06 0.00015  7.04592E+06 0.00019  6.48485E+06 0.00021  5.48948E+06 0.00028  9.73455E+06 0.00022  2.06108E+06 0.00048  2.59020E+06 0.00051  2.31784E+06 0.00036  1.35833E+06 0.00064  2.34564E+06 0.00036  1.60849E+06 0.00055  1.38906E+06 0.00040  2.68282E+05 0.00136  2.62142E+05 0.00088  2.63481E+05 0.00102  2.66388E+05 0.00145  2.65575E+05 0.00106  2.67314E+05 0.00062  2.78746E+05 0.00150  2.64319E+05 0.00149  5.01415E+05 0.00045  8.10338E+05 0.00092  1.05274E+06 0.00051  2.97355E+06 0.00045  3.76683E+06 0.00060  5.30869E+06 0.00087  4.26595E+06 0.00116  3.38256E+06 0.00155  2.71847E+06 0.00143  3.17470E+06 0.00162  5.79825E+06 0.00160  7.34309E+06 0.00196  1.26532E+07 0.00171  1.66130E+07 0.00196  2.03982E+07 0.00196  1.11362E+07 0.00209  7.23483E+06 0.00220  4.85108E+06 0.00224  4.15681E+06 0.00245  4.01159E+06 0.00230  3.06216E+06 0.00205  2.07187E+06 0.00236  1.72416E+06 0.00246  1.61745E+06 0.00245  1.28584E+06 0.00209  9.43452E+05 0.00318  5.80752E+05 0.00267  1.76069E+05 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01932E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68014E+21 0.00040  5.52356E+21 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82908E-01 1.9E-05  4.33800E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47449E-03 0.00036  2.00937E-03 0.00147 ];
INF_ABS                   (idx, [1:   4]) = [  1.76402E-03 0.00034  4.60466E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  2.89535E-04 0.00041  2.59529E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  7.21415E-04 0.00040  6.57314E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49164E+00 8.2E-06  2.53272E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.0E-06  2.03077E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58861E-08 0.00018  2.19063E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81144E-01 1.9E-05  4.29193E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45292E-02 0.00031  1.02722E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66578E-03 0.00218 -6.81928E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30976E-04 0.00909 -5.72054E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41679E-04 0.01782 -6.20219E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27395E-04 0.04409 -3.64514E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67124E-04 0.00859 -5.60727E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41139E-04 0.02431 -8.68149E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81150E-01 1.9E-05  4.29193E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45304E-02 0.00031  1.02722E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66601E-03 0.00218 -6.81928E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30966E-04 0.00909 -5.72054E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41708E-04 0.01782 -6.20219E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27374E-04 0.04405 -3.64514E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67144E-04 0.00861 -5.60727E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41136E-04 0.02429 -8.68149E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25105E-01 5.9E-05  4.21793E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02531E+00 5.9E-05  7.90277E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75884E-03 0.00035  4.60466E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18639E-03 0.00017  5.99831E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77722E-01 1.8E-05  3.42288E-03 0.00028  1.39097E-03 0.00160  4.27802E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53661E-02 0.00031 -8.36916E-04 0.00075 -1.23506E-04 0.00531  1.03957E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.79274E-03 0.00205 -1.26961E-04 0.00456 -1.07663E-04 0.00227 -6.71161E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.61952E-04 0.00845 -3.09762E-05 0.01894 -3.96481E-05 0.00926 -5.68089E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.11800E-04 0.02025 -2.98789E-05 0.01337 -2.38533E-05 0.01170 -6.17833E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.27183E-04 0.04281  2.11784E-07 1.00000 -4.48470E-06 0.04914 -3.64066E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.45721E-04 0.00881 -2.14034E-05 0.01041 -1.70886E-05 0.01276 -5.59018E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.18230E-04 0.02873  2.29087E-05 0.00985  8.24685E-06 0.02337 -8.76396E-04 0.00674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77727E-01 1.8E-05  3.42288E-03 0.00028  1.39097E-03 0.00160  4.27802E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53673E-02 0.00031 -8.36916E-04 0.00075 -1.23506E-04 0.00531  1.03957E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.79297E-03 0.00205 -1.26961E-04 0.00456 -1.07663E-04 0.00227 -6.71161E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.61942E-04 0.00845 -3.09762E-05 0.01894 -3.96481E-05 0.00926 -5.68089E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11830E-04 0.02024 -2.98789E-05 0.01337 -2.38533E-05 0.01170 -6.17833E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.27162E-04 0.04276  2.11784E-07 1.00000 -4.48470E-06 0.04914 -3.64066E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45740E-04 0.00882 -2.14034E-05 0.01041 -1.70886E-05 0.01276 -5.59018E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.18228E-04 0.02871  2.29087E-05 0.00985  8.24685E-06 0.02337 -8.76396E-04 0.00674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20945E-01 0.00029  4.25618E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21023E-01 0.00075  4.27968E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20930E-01 0.00052  4.28151E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20885E-01 0.00044  4.20827E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03860E+00 0.00029  7.83181E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03835E+00 0.00076  7.78886E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03865E+00 0.00052  7.78550E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03880E+00 0.00044  7.92108E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19760E-03 0.00678  1.97742E-04 0.03525  9.58351E-04 0.01690  8.37045E-04 0.01738  2.32607E-03 0.01008  6.59626E-04 0.01982  2.18764E-04 0.03523 ];
LAMBDA                    (idx, [1:  14]) = [  6.81531E-01 0.01790  1.25075E-02 0.00039  3.16063E-02 0.00038  1.08911E-01 0.00035  3.14753E-01 0.00027  1.31622E+00 0.00168  8.29906E+00 0.00753 ];

