
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:43:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99804E-01  1.00093E+00  1.00075E+00  9.97200E-01  1.00009E+00  9.99140E-01  9.99274E-01  1.00281E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19724E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80276E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90700E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95718E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95379E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11722E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55654E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83146E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83132E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73209E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52141E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65940E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63767E-01  8.63767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43667E-02  1.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08060E+01  7.08060E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16841E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97427E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86326E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40115E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12511E-02  4.55512E+24  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01546E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.48545E+19 0.00053  8.67343E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.71146E+17 0.00515  9.99226E-03 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  2.09533E+18 0.00143  1.22345E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  7.54566E+13 0.22543  4.40788E-06 0.22542 ];
PU241_FISS                (idx, [1:   4]) = [  4.63783E+15 0.03066  2.70711E-04 0.03064 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05431E+18 0.00113  1.25295E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47807E+19 0.00073  6.06329E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25220E+18 0.00175  5.13684E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  9.25176E+16 0.00661  3.79521E-03 0.00657 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84369E+15 0.05001  7.56430E-05 0.05005 ];
XE135_CAPT                (idx, [1:   4]) = [  6.42025E+15 0.02625  2.63274E-04 0.02616 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83839E+17 0.00484  7.54170E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000600 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000600 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5793881 5.80327E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4070721 4.07723E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135998 1.36655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000600 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26825E+19 3.3E-06  4.26825E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71253E+19 6.3E-07  1.71253E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43783E+19 0.00040  2.06064E+19 0.00041  3.77189E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15035E+19 0.00024  3.77316E+19 0.00022  3.77189E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20058E+19 0.00046  4.20058E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89564E+22 0.00039  1.75591E+21 0.00033  1.72005E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74075E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20776E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.67218E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64105E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75874E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60184E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08575E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86854E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99474E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03028E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01620E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49237E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03005E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01615E+00 0.00041  1.01006E+00 0.00040  6.13796E-03 0.00640 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01615E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03019E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85499E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85484E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75790E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76026E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00830E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03420E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94775E-03 0.00447  1.91534E-04 0.02096  1.01372E-03 0.00964  9.72633E-04 0.01032  2.70144E-03 0.00632  7.94341E-04 0.01211  2.74084E-04 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50566E-01 0.00876  1.24901E-02 4.4E-06  3.16402E-02 0.00017  1.09398E-01 0.00011  3.17717E-01 7.9E-05  1.35199E+00 0.00010  8.72259E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01216E-03 0.00687  2.03494E-04 0.03342  1.01401E-03 0.01642  9.91882E-04 0.01669  2.74022E-03 0.01067  7.79878E-04 0.02013  2.82686E-04 0.03081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54827E-01 0.01612  1.24902E-02 5.6E-06  3.16406E-02 0.00028  1.09412E-01 0.00021  3.17712E-01 0.00012  1.35232E+00 0.00012  8.71956E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27114E-04 0.00095  6.27092E-04 0.00095  6.31306E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.37218E-04 0.00085  6.37196E-04 0.00084  6.41484E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04333E-03 0.00634  1.94018E-04 0.03633  1.03561E-03 0.01414  9.70334E-04 0.01710  2.76048E-03 0.01016  8.09273E-04 0.01780  2.73624E-04 0.03191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43116E-01 0.01568  1.24902E-02 5.7E-06  3.16433E-02 0.00028  1.09376E-01 0.00015  3.17678E-01 0.00012  1.35193E+00 0.00016  8.71767E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89076E-04 0.00203  5.89037E-04 0.00204  5.96756E-04 0.02362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98560E-04 0.00195  5.98520E-04 0.00196  6.06371E-04 0.02363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89057E-03 0.02225  1.90243E-04 0.11397  9.93498E-04 0.05241  9.88052E-04 0.05422  2.66179E-03 0.02971  7.83896E-04 0.06207  2.73086E-04 0.11910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33832E-01 0.05633  1.24903E-02 1.1E-05  3.16512E-02 0.00083  1.09508E-01 0.00075  3.17799E-01 0.00042  1.35135E+00 0.00038  8.71239E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87460E-03 0.02160  1.85564E-04 0.11139  9.79718E-04 0.05250  9.90032E-04 0.05256  2.67014E-03 0.02853  7.73601E-04 0.05976  2.75545E-04 0.11189 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46621E-01 0.05427  1.24903E-02 9.7E-06  3.16463E-02 0.00082  1.09520E-01 0.00077  3.17813E-01 0.00040  1.35128E+00 0.00039  8.72186E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00013E+01 0.02219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.08352E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.18155E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99661E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85830E+00 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12410E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04470E-05 0.00013  3.04472E-05 0.00013  3.04275E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.43056E-04 0.00054  7.43170E-04 0.00054  7.24254E-04 0.00614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53363E-01 0.00026  6.53312E-01 0.00026  6.64225E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09819E+01 0.00882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82348E+02 0.00033  2.20046E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36419E+05 0.00164  2.06621E+06 0.00111  4.65127E+06 0.00035  8.80263E+06 0.00040  9.72663E+06 0.00031  9.51110E+06 0.00034  8.33054E+06 0.00021  7.29939E+06 6.6E-05  7.85518E+06 0.00018  7.66799E+06 0.00013  7.78791E+06 0.00013  7.63795E+06 0.00017  7.81739E+06 0.00017  7.68428E+06 0.00019  7.70177E+06 0.00015  6.76228E+06 0.00021  6.79635E+06 0.00016  6.75543E+06 0.00017  6.70088E+06 0.00019  1.32202E+07 0.00013  1.29117E+07 0.00012  9.39866E+06 0.00022  6.06900E+06 0.00025  7.16719E+06 0.00022  6.78869E+06 0.00016  5.79560E+06 0.00024  1.00341E+07 0.00016  2.11757E+06 0.00022  2.66167E+06 0.00032  2.40182E+06 0.00032  1.41684E+06 0.00038  2.47549E+06 0.00042  1.71136E+06 0.00039  1.49873E+06 0.00056  2.94601E+05 0.00072  2.91422E+05 0.00097  3.00182E+05 0.00096  3.09204E+05 0.00074  3.07360E+05 0.00095  3.04784E+05 0.00107  3.15816E+05 0.00095  2.99168E+05 0.00078  5.70660E+05 0.00051  9.33264E+05 0.00059  1.24046E+06 0.00042  3.81978E+06 0.00048  5.71617E+06 0.00040  9.27905E+06 0.00068  7.90310E+06 0.00046  6.40324E+06 0.00064  5.17963E+06 0.00064  6.07356E+06 0.00070  1.09106E+07 0.00073  1.37054E+07 0.00079  2.32789E+07 0.00076  2.96677E+07 0.00070  3.53404E+07 0.00078  1.88954E+07 0.00088  1.21291E+07 0.00090  8.07170E+06 0.00094  6.88013E+06 0.00069  6.58831E+06 0.00096  5.01923E+06 0.00095  3.36510E+06 0.00102  2.80749E+06 0.00086  2.59915E+06 0.00121  2.14289E+06 0.00130  1.45991E+06 0.00131  9.41276E+05 0.00137  2.84773E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03032E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52047E+21 0.00043  9.43628E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79601E-01 2.5E-05  4.30078E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34507E-03 0.00039  1.22643E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.48717E-03 0.00038  2.89798E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.42101E-04 0.00052  1.67155E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.54349E-04 0.00053  4.16594E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49363E+00 1.8E-05  2.49226E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03073E+02 2.8E-06  2.02999E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03085E-07 0.00014  2.15427E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78115E-01 2.6E-05  4.27179E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42231E-02 0.00024  1.11053E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46752E-03 0.00208 -6.74876E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76932E-04 0.00773 -5.56700E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85976E-04 0.01425 -6.23823E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30579E-04 0.03108 -3.60235E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24243E-04 0.00547 -5.83418E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64460E-04 0.01401 -8.66277E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78122E-01 2.6E-05  4.27179E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42250E-02 0.00024  1.11053E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46787E-03 0.00208 -6.74876E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76986E-04 0.00774 -5.56700E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85976E-04 0.01426 -6.23823E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30540E-04 0.03109 -3.60235E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24254E-04 0.00550 -5.83418E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64461E-04 0.01403 -8.66277E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27157E-01 5.1E-05  4.17299E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01888E+00 5.1E-05  7.98788E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47960E-03 0.00037  2.89798E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78404E-03 0.00019  4.33358E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73817E-01 2.4E-05  4.29776E-03 0.00028  1.43514E-03 0.00075  4.25744E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52176E-02 0.00025 -9.94431E-04 0.00059 -1.55749E-04 0.00291  1.12611E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.64150E-03 0.00194 -1.73981E-04 0.00265 -1.04994E-04 0.00302 -6.64377E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.22051E-04 0.00756 -4.51184E-05 0.01518 -3.61188E-05 0.00697 -5.53088E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.46009E-04 0.01667 -3.99663E-05 0.01427 -2.28443E-05 0.00979 -6.21538E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.32297E-04 0.03312 -1.71875E-06 0.33618 -4.30134E-06 0.04953 -3.59805E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.96723E-04 0.00534 -2.75204E-05 0.01320 -1.66159E-05 0.00896 -5.81756E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.36419E-04 0.01813  2.80417E-05 0.01422  8.90495E-06 0.03004 -8.75182E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73825E-01 2.4E-05  4.29776E-03 0.00028  1.43514E-03 0.00075  4.25744E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52195E-02 0.00025 -9.94431E-04 0.00059 -1.55749E-04 0.00291  1.12611E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.64185E-03 0.00194 -1.73981E-04 0.00265 -1.04994E-04 0.00302 -6.64377E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.22105E-04 0.00756 -4.51184E-05 0.01518 -3.61188E-05 0.00697 -5.53088E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46009E-04 0.01668 -3.99663E-05 0.01427 -2.28443E-05 0.00979 -6.21538E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.32259E-04 0.03313 -1.71875E-06 0.33618 -4.30134E-06 0.04953 -3.59805E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96733E-04 0.00537 -2.75204E-05 0.01320 -1.66159E-05 0.00896 -5.81756E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.36419E-04 0.01815  2.80417E-05 0.01422  8.90495E-06 0.03004 -8.75182E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22932E-01 0.00032  4.19970E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22867E-01 0.00023  4.22227E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22848E-01 0.00046  4.21296E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23082E-01 0.00070  4.16444E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03221E+00 0.00032  7.93710E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03242E+00 0.00023  7.89469E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03248E+00 0.00046  7.91226E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03173E+00 0.00070  8.00436E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01216E-03 0.00687  2.03494E-04 0.03342  1.01401E-03 0.01642  9.91882E-04 0.01669  2.74022E-03 0.01067  7.79878E-04 0.02013  2.82686E-04 0.03081 ];
LAMBDA                    (idx, [1:  14]) = [  7.54827E-01 0.01612  1.24902E-02 5.6E-06  3.16406E-02 0.00028  1.09412E-01 0.00021  3.17712E-01 0.00012  1.35232E+00 0.00012  8.71956E+00 0.00156 ];

