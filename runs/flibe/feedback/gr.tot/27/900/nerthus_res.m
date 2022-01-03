
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094551851 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.60556E-01  1.00883E+00  1.01844E+00  9.64588E-01  9.25243E-01  1.05762E+00  1.01882E+00  1.04591E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69253E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30747E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91112E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96135E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95824E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86965E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58024E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65061E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65046E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72565E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21087E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83720E+01 ;
RUNNING_TIME              (idx, 1)        =  7.66643E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.38263E+00  2.38263E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.21833E-02  4.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16772E+00  5.16772E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.59252E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.00519 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.07802E+00 0.02068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.77095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28205E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78581E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65050E-01 0.00195 ];
U235_FISS                 (idx, [1:   4]) = [  1.21574E+19 0.00194  7.11405E-01 0.00117 ];
U238_FISS                 (idx, [1:   4]) = [  1.78244E+17 0.01696  1.04324E-02 0.01700 ];
PU239_FISS                (idx, [1:   4]) = [  4.63971E+18 0.00368  2.71490E-01 0.00322 ];
PU240_FISS                (idx, [1:   4]) = [  9.63167E+14 0.24965  5.64905E-05 0.24962 ];
PU241_FISS                (idx, [1:   4]) = [  1.11454E+17 0.01912  6.52476E-03 0.01938 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56559E+18 0.00453  1.01937E-01 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40732E+19 0.00234  5.59134E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81896E+18 0.00419  1.12004E-01 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  7.37307E+17 0.00993  2.92921E-02 0.00966 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26570E+16 0.03551  1.69491E-03 0.03527 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28087E+15 0.11042  1.69546E-04 0.11062 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02479E+17 0.01566  8.04465E-03 0.01550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800254 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47019E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800254 8.01470E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469502 4.70224E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318868 3.19290E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11884 1.19562E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800254 8.01470E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36492E+19 1.7E-05  4.36492E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70495E+19 3.3E-06  1.70495E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51086E+19 0.00113  2.16787E+19 0.00112  3.42985E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21581E+19 0.00067  3.87282E+19 0.00063  3.42985E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28205E+19 0.00149  4.28205E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75075E+22 0.00124  1.60166E+21 0.00116  1.59058E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39997E+17 0.01290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27981E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05133E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66147E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88450E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41260E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09564E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85421E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03708E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02158E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56014E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03907E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02120E+00 0.00127  1.01608E+00 0.00124  5.49909E-03 0.02898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02171E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01953E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02171E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03724E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83720E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83782E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10152E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08690E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27353E-02 0.01795 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18016E-02 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22283E-03 0.01576  1.68014E-04 0.08618  9.34368E-04 0.03137  8.61306E-04 0.03380  2.37793E-03 0.02583  6.81946E-04 0.04563  1.99275E-04 0.08092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75716E-01 0.03872  9.99847E-03 0.05626  3.14028E-02 0.00084  1.09178E-01 0.00051  3.18011E-01 0.00036  1.34944E+00 0.00118  7.46360E+00 0.04535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29395E-03 0.02678  1.61177E-04 0.13283  9.19471E-04 0.05729  8.26796E-04 0.05664  2.47243E-03 0.04338  7.09809E-04 0.07930  2.04263E-04 0.13602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83585E-01 0.06654  1.25023E-02 0.00105  3.14287E-02 0.00148  1.09352E-01 0.00093  3.17823E-01 0.00059  1.34818E+00 0.00241  8.65465E+00 0.00842 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11456E-04 0.00336  5.11390E-04 0.00337  5.26106E-04 0.03808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22236E-04 0.00313  5.22170E-04 0.00316  5.36891E-04 0.03783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38449E-03 0.02859  2.12800E-04 0.12283  9.35718E-04 0.05776  9.17088E-04 0.05830  2.42644E-03 0.04563  6.88429E-04 0.07272  2.04017E-04 0.13423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.52999E-01 0.06546  1.25017E-02 0.00099  3.14661E-02 0.00155  1.09216E-01 0.00086  3.17904E-01 0.00069  1.34926E+00 0.00165  8.63638E+00 6.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73039E-04 0.00771  4.72783E-04 0.00779  4.76546E-04 0.08970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.83044E-04 0.00774  4.82788E-04 0.00783  4.86346E-04 0.08970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27740E-03 0.08099  2.18609E-04 0.29936  7.94159E-04 0.18272  8.54317E-04 0.18186  2.46191E-03 0.11969  7.44575E-04 0.28257  2.03838E-04 0.47791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42875E-01 0.23451  1.24884E-02 9.2E-05  3.13302E-02 0.00416  1.09316E-01 0.00218  3.17343E-01 0.00085  1.35346E+00 0.00019  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95151E-03 0.08158  2.38248E-04 0.28176  7.45537E-04 0.17799  8.11103E-04 0.16186  2.22200E-03 0.11711  7.30494E-04 0.30003  2.04123E-04 0.45108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.20115E-01 0.22518  1.24884E-02 9.2E-05  3.13241E-02 0.00419  1.09304E-01 0.00215  3.17244E-01 0.00053  1.35344E+00 0.00021  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12750E+01 0.08102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.92549E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.02943E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28177E-03 0.01115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07261E+01 0.01127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01528E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02792E-05 0.00051  3.02799E-05 0.00050  3.01106E-05 0.00585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21084E-04 0.00178  6.21107E-04 0.00178  6.16364E-04 0.02571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33908E-01 0.00086  6.33840E-01 0.00085  6.59466E-01 0.02664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18308E+01 0.03584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64408E+02 0.00109  1.97625E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00231E+04 0.00179  4.23804E+05 0.00843  9.44892E+05 0.00364  1.76968E+06 0.00116  1.95281E+06 0.00063  1.90488E+06 0.00037  1.66692E+06 0.00075  1.45933E+06 0.00050  1.56997E+06 0.00057  1.53207E+06 0.00031  1.55423E+06 0.00032  1.52605E+06 0.00089  1.56035E+06 0.00050  1.53351E+06 0.00023  1.53710E+06 0.00029  1.34984E+06 0.00015  1.35536E+06 0.00037  1.34755E+06 0.00053  1.33723E+06 0.00034  2.63599E+06 0.00043  2.57290E+06 0.00087  1.87216E+06 0.00031  1.20618E+06 0.00072  1.42407E+06 0.00070  1.34648E+06 0.00023  1.14916E+06 0.00062  1.98540E+06 0.00062  4.17659E+05 0.00168  5.26029E+05 0.00117  4.75062E+05 0.00189  2.79877E+05 0.00110  4.88987E+05 0.00101  3.37366E+05 0.00261  2.94010E+05 0.00202  5.76319E+04 0.00325  5.63966E+04 0.00416  5.76701E+04 0.00374  5.90568E+04 0.00794  5.88753E+04 0.00045  5.85471E+04 0.00590  6.10186E+04 0.00500  5.79447E+04 0.00359  1.10465E+05 0.00353  1.79694E+05 0.00116  2.37916E+05 0.00156  7.18813E+05 0.00120  1.03014E+06 0.00185  1.60640E+06 0.00290  1.33212E+06 0.00282  1.06394E+06 0.00375  8.52992E+05 0.00312  9.94975E+05 0.00400  1.78139E+06 0.00284  2.23039E+06 0.00301  3.78465E+06 0.00333  4.80267E+06 0.00352  5.70618E+06 0.00337  3.04589E+06 0.00390  1.95021E+06 0.00421  1.29965E+06 0.00498  1.10448E+06 0.00417  1.06079E+06 0.00432  8.04447E+05 0.00349  5.40878E+05 0.00480  4.49933E+05 0.00353  4.18587E+05 0.00215  3.43919E+05 0.00126  2.35628E+05 0.00759  1.50857E+05 0.00234  4.50258E+04 0.00669 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03483E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66480E+21 0.00146  7.84386E+21 0.00324 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79454E-01 9.7E-05  4.31481E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41345E-03 0.00160  1.45971E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.56858E-03 0.00148  3.44261E-03 0.00248 ];
INF_FISS                  (idx, [1:   4]) = [  1.55129E-04 0.00064  1.98290E-03 0.00318 ];
INF_NSF                   (idx, [1:   4]) = [  3.90569E-04 0.00066  5.08463E-03 0.00317 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51770E+00 5.3E-05  2.56423E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03381E+02 9.8E-06  2.03958E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01283E-07 0.00077  2.14163E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77880E-01 0.00010  4.28032E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42377E-02 0.00095  1.12444E-02 0.00279 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51074E-03 0.00977 -6.69883E-03 0.00269 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85345E-04 0.01685 -5.50283E-03 0.00648 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80243E-04 0.04376 -6.29054E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27094E-04 0.20552 -3.63311E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21719E-04 0.03224 -5.89751E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41699E-04 0.08776 -8.57223E-04 0.01546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77888E-01 0.00010  4.28032E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42397E-02 0.00095  1.12444E-02 0.00279 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51109E-03 0.00975 -6.69883E-03 0.00269 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85394E-04 0.01683 -5.50283E-03 0.00648 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80191E-04 0.04372 -6.29054E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27167E-04 0.20493 -3.63311E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21739E-04 0.03223 -5.89751E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41711E-04 0.08753 -8.57223E-04 0.01546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26633E-01 0.00024  4.18580E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02051E+00 0.00024  7.96344E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56044E-03 0.00150  3.44261E-03 0.00248 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65816E-03 0.00044  5.03154E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73796E-01 9.7E-05  4.08438E-03 0.00114  1.58219E-03 0.00225  4.26450E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51904E-02 0.00089 -9.52775E-04 0.00134 -1.64957E-04 0.00760  1.14094E-02 0.00281 ];
INF_S2                    (idx, [1:   8]) = [  2.67289E-03 0.00898 -1.62149E-04 0.00458 -1.15586E-04 0.01383 -6.58325E-03 0.00269 ];
INF_S3                    (idx, [1:   8]) = [  5.28278E-04 0.01346 -4.29330E-05 0.02502 -4.20608E-05 0.02642 -5.46077E-03 0.00656 ];
INF_S4                    (idx, [1:   8]) = [ -2.42140E-04 0.05166 -3.81031E-05 0.03805 -2.47865E-05 0.06838 -6.26575E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.27088E-04 0.19351  6.23994E-09 1.00000 -5.59070E-06 0.19230 -3.62752E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -3.93057E-04 0.03269 -2.86614E-05 0.04033 -1.87655E-05 0.04593 -5.87874E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  1.13046E-04 0.10856  2.86531E-05 0.02308  9.15617E-06 0.12136 -8.66379E-04 0.01418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73804E-01 9.7E-05  4.08438E-03 0.00114  1.58219E-03 0.00225  4.26450E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51925E-02 0.00089 -9.52775E-04 0.00134 -1.64957E-04 0.00760  1.14094E-02 0.00281 ];
INF_SP2                   (idx, [1:   8]) = [  2.67324E-03 0.00896 -1.62149E-04 0.00458 -1.15586E-04 0.01383 -6.58325E-03 0.00269 ];
INF_SP3                   (idx, [1:   8]) = [  5.28327E-04 0.01344 -4.29330E-05 0.02502 -4.20608E-05 0.02642 -5.46077E-03 0.00656 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42088E-04 0.05163 -3.81031E-05 0.03805 -2.47865E-05 0.06838 -6.26575E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.27161E-04 0.19292  6.23994E-09 1.00000 -5.59070E-06 0.19230 -3.62752E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93077E-04 0.03268 -2.86614E-05 0.04033 -1.87655E-05 0.04593 -5.87874E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  1.13058E-04 0.10828  2.86531E-05 0.02308  9.15617E-06 0.12136 -8.66379E-04 0.01418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22107E-01 0.00054  4.21449E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22015E-01 0.00074  4.23741E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00016  4.23501E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22648E-01 0.00164  4.17197E-01 0.00569 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03485E+00 0.00054  7.90938E-01 0.00257 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00074  7.86660E-01 0.00266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00016  7.87094E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03313E+00 0.00163  7.99060E-01 0.00569 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29395E-03 0.02678  1.61177E-04 0.13283  9.19471E-04 0.05729  8.26796E-04 0.05664  2.47243E-03 0.04338  7.09809E-04 0.07930  2.04263E-04 0.13602 ];
LAMBDA                    (idx, [1:  14]) = [  6.83585E-01 0.06654  1.25023E-02 0.00105  3.14287E-02 0.00148  1.09352E-01 0.00093  3.17823E-01 0.00059  1.34818E+00 0.00241  8.65465E+00 0.00842 ];

