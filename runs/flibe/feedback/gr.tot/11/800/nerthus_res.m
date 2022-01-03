
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094082558 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00031E+00  9.99232E-01  1.00256E+00  9.95839E-01  9.97491E-01  9.97603E-01  1.00398E+00  1.00298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10641E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89359E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90916E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93700E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93197E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05913E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55623E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79504E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79490E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73052E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46214E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99865E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99865E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36639E+01 ;
RUNNING_TIME              (idx, 1)        =  6.18250E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16800E-01  8.16800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55000E-02  1.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35020E+00  5.35020E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18247E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96587E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81124E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09507E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29985E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60698E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45576E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37627E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80423E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.92812E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74849E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51042E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.71990E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89140E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92687E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96429E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57049E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20635E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79899E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41655E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48432E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23569E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19489E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60021E+23  3.99838E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99228E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  1.47202E+19 0.00162  8.59530E-01 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  1.73474E+17 0.01731  1.01258E-02 0.01702 ];
PU239_FISS                (idx, [1:   4]) = [  2.22476E+18 0.00508  1.29894E-01 0.00461 ];
PU240_FISS                (idx, [1:   4]) = [  1.02660E+14 0.70276  5.95854E-06 0.70269 ];
PU241_FISS                (idx, [1:   4]) = [  6.73134E+15 0.09281  3.92082E-04 0.09231 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01199E+18 0.00368  1.23858E-01 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47221E+19 0.00261  6.05258E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31830E+18 0.00643  5.42022E-02 0.00617 ];
PU240_CAPT                (idx, [1:   4]) = [  1.17764E+17 0.02257  4.84172E-03 0.02240 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19723E+15 0.17241  9.02309E-05 0.17257 ];
XE135_CAPT                (idx, [1:   4]) = [  6.14034E+15 0.09099  2.53217E-04 0.09134 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93499E+17 0.01754  7.95191E-03 0.01715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799892 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34850E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799892 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463047 4.63832E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326005 3.26626E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10840 1.08910E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799892 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27318E+19 1.1E-05  4.27318E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71216E+19 2.2E-06  1.71216E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43508E+19 0.00127  2.06308E+19 0.00142  3.72002E+18 0.00341 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14724E+19 0.00075  3.77524E+19 0.00078  3.72002E+18 0.00341 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19489E+19 0.00148  4.19489E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85266E+22 0.00108  1.71833E+21 0.00103  1.68083E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71299E+17 0.01388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20437E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49387E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58013E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58013E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64514E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77420E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59356E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08547E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86871E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03308E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01901E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49579E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03049E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01850E+00 0.00130  1.01296E+00 0.00127  6.05107E-03 0.02204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01815E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01884E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01815E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03219E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86063E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86096E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66275E-07 0.00502 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65587E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10224E-02 0.01826 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04477E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83537E-03 0.01559  1.96626E-04 0.08300  9.96123E-04 0.03652  9.45483E-04 0.03340  2.65326E-03 0.02096  7.96838E-04 0.04210  2.47040E-04 0.08018 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14227E-01 0.03671  1.07776E-02 0.04492  3.16086E-02 0.00077  1.09324E-01 0.00043  3.17789E-01 0.00033  1.35230E+00 0.00024  7.61944E+00 0.04262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.90623E-03 0.02276  1.82904E-04 0.13675  1.01869E-03 0.06176  9.75242E-04 0.05709  2.63441E-03 0.03518  7.75577E-04 0.05775  3.19401E-04 0.10679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07678E-01 0.05970  1.24904E-02 1.1E-05  3.15736E-02 0.00120  1.09310E-01 0.00046  3.17735E-01 0.00048  1.35237E+00 0.00036  8.70265E+00 0.00334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.23660E-04 0.00305  6.23712E-04 0.00307  6.12635E-04 0.02997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.35114E-04 0.00275  6.35166E-04 0.00277  6.23887E-04 0.03005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95041E-03 0.02271  2.10144E-04 0.12652  9.74743E-04 0.04949  1.03340E-03 0.05585  2.67930E-03 0.02951  7.59280E-04 0.06410  2.93538E-04 0.10231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51635E-01 0.04923  1.24902E-02 2.1E-05  3.15876E-02 0.00145  1.09329E-01 0.00070  3.17765E-01 0.00048  1.35203E+00 0.00041  8.72058E+00 0.00411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81377E-04 0.00690  5.81574E-04 0.00693  5.36147E-04 0.07691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.92103E-04 0.00693  5.92305E-04 0.00697  5.45909E-04 0.07692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34265E-03 0.06876  2.77676E-04 0.40946  9.03431E-04 0.18559  1.18395E-03 0.16264  2.60282E-03 0.10577  1.09587E-03 0.16679  2.78913E-04 0.38611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83839E-01 0.14092  1.24895E-02 7.5E-05  3.17386E-02 0.00163  1.09097E-01 0.00094  3.17472E-01 0.00138  1.35235E+00 0.00080  8.77064E+00 0.01531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50458E-03 0.06536  2.55897E-04 0.36481  9.00224E-04 0.18967  1.28639E-03 0.16046  2.62470E-03 0.10211  1.15139E-03 0.15557  2.85977E-04 0.39624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86319E-01 0.14338  1.24892E-02 8.0E-05  3.17494E-02 0.00148  1.09096E-01 0.00094  3.17526E-01 0.00137  1.35232E+00 0.00078  8.77064E+00 0.01531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09917E+01 0.06937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.02975E-04 0.00166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14045E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22823E-03 0.01399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03324E+01 0.01417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14828E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02772E-05 0.00044  3.02781E-05 0.00044  3.01044E-05 0.00546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.44532E-04 0.00169  7.44589E-04 0.00171  7.36688E-04 0.01936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52103E-01 0.00102  6.52023E-01 0.00100  6.78327E-01 0.02454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06419E+01 0.03363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78359E+02 0.00110  2.14508E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.72915E+04 0.01204  4.14128E+05 0.00407  9.31805E+05 0.00306  1.76303E+06 0.00301  1.94269E+06 0.00107  1.90169E+06 0.00103  1.66543E+06 0.00061  1.45899E+06 0.00098  1.56905E+06 0.00025  1.53035E+06 0.00033  1.55744E+06 0.00100  1.52551E+06 0.00047  1.56165E+06 0.00086  1.53570E+06 0.00078  1.53891E+06 0.00030  1.35130E+06 0.00047  1.35800E+06 0.00047  1.35076E+06 0.00063  1.33981E+06 0.00086  2.64217E+06 0.00046  2.57916E+06 0.00063  1.87759E+06 0.00074  1.21173E+06 0.00092  1.42904E+06 0.00045  1.35757E+06 0.00116  1.15545E+06 0.00040  1.99846E+06 0.00067  4.20272E+05 0.00108  5.28645E+05 0.00108  4.75380E+05 0.00044  2.80919E+05 0.00246  4.88627E+05 0.00098  3.37322E+05 0.00108  2.94668E+05 0.00074  5.77900E+04 0.00259  5.70075E+04 0.00309  5.86046E+04 0.00264  6.04207E+04 0.00241  6.00193E+04 0.00197  5.91519E+04 0.00267  6.10867E+04 0.00278  5.79052E+04 0.00224  1.10482E+05 0.00101  1.77954E+05 0.00106  2.31469E+05 0.00253  6.76953E+05 0.00065  9.32445E+05 0.00130  1.46345E+06 0.00116  1.26648E+06 0.00038  1.04334E+06 0.00141  8.60156E+05 0.00106  1.02111E+06 0.00052  1.89237E+06 0.00092  2.43448E+06 0.00103  4.26451E+06 0.00099  5.69122E+06 0.00104  7.09532E+06 0.00126  3.91405E+06 0.00163  2.55574E+06 0.00114  1.72651E+06 0.00184  1.47736E+06 0.00138  1.42992E+06 0.00084  1.10142E+06 0.00203  7.43012E+05 0.00346  6.23591E+05 0.00241  5.81026E+05 0.00395  4.68016E+05 0.00222  3.45842E+05 0.00628  2.10626E+05 0.00452  6.57142E+04 0.01192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03269E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46562E+21 0.00080  9.06259E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79802E-01 9.3E-05  4.30282E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35616E-03 0.00101  1.27064E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.49852E-03 0.00106  3.01155E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.42361E-04 0.00181  1.74091E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  3.55348E-04 0.00180  4.34488E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49611E+00 7.2E-05  2.49576E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03105E+02 7.4E-06  2.03044E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00693E-07 0.00059  2.24262E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78306E-01 9.6E-05  4.27271E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42562E-02 0.00083  9.91192E-03 0.00343 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52312E-03 0.00924 -6.88532E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01196E-04 0.03768 -5.73546E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53754E-04 0.08866 -6.13736E-03 0.00319 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36722E-04 0.15637 -3.64417E-03 0.00351 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85338E-04 0.01856 -5.49607E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43043E-04 0.08688 -8.89617E-04 0.00668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78313E-01 9.6E-05  4.27271E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42580E-02 0.00083  9.91192E-03 0.00343 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52350E-03 0.00925 -6.88532E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01458E-04 0.03760 -5.73546E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53738E-04 0.08861 -6.13736E-03 0.00319 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36753E-04 0.15650 -3.64417E-03 0.00351 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85329E-04 0.01833 -5.49607E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43047E-04 0.08700 -8.89617E-04 0.00668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27215E-01 0.00023  4.18648E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01870E+00 0.00023  7.96214E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49105E-03 0.00096  3.01155E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36918E-03 0.00070  4.04314E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74433E-01 9.4E-05  3.87242E-03 0.00094  1.03192E-03 0.00308  4.26239E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51920E-02 0.00081 -9.35816E-04 0.00276 -9.89890E-05 0.00909  1.00109E-02 0.00347 ];
INF_S2                    (idx, [1:   8]) = [  2.66920E-03 0.00916 -1.46081E-04 0.01625 -8.02107E-05 0.01045 -6.80511E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.37502E-04 0.03338 -3.63057E-05 0.02625 -2.69800E-05 0.01782 -5.70848E-03 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -2.19046E-04 0.10019 -3.47080E-05 0.03577 -1.74898E-05 0.02611 -6.11987E-03 0.00316 ];
INF_S5                    (idx, [1:   8]) = [  1.36188E-04 0.15849  5.34740E-07 1.00000 -2.67792E-06 0.12472 -3.64149E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -3.61009E-04 0.01824 -2.43289E-05 0.03073 -1.22887E-05 0.04963 -5.48379E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.18389E-04 0.10977  2.46538E-05 0.03427  5.70504E-06 0.02390 -8.95322E-04 0.00657 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74441E-01 9.4E-05  3.87242E-03 0.00094  1.03192E-03 0.00308  4.26239E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51938E-02 0.00081 -9.35816E-04 0.00276 -9.89890E-05 0.00909  1.00109E-02 0.00347 ];
INF_SP2                   (idx, [1:   8]) = [  2.66958E-03 0.00917 -1.46081E-04 0.01625 -8.02107E-05 0.01045 -6.80511E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.37764E-04 0.03331 -3.63057E-05 0.02625 -2.69800E-05 0.01782 -5.70848E-03 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19030E-04 0.10013 -3.47080E-05 0.03577 -1.74898E-05 0.02611 -6.11987E-03 0.00316 ];
INF_SP5                   (idx, [1:   8]) = [  1.36219E-04 0.15859  5.34740E-07 1.00000 -2.67792E-06 0.12472 -3.64149E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61000E-04 0.01800 -2.43289E-05 0.03073 -1.22887E-05 0.04963 -5.48379E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.18394E-04 0.10990  2.46538E-05 0.03427  5.70504E-06 0.02390 -8.95322E-04 0.00657 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23327E-01 0.00111  4.21942E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23543E-01 0.00082  4.23495E-01 0.00376 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22925E-01 0.00290  4.25199E-01 0.00356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23518E-01 0.00090  4.17248E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03095E+00 0.00111  7.90004E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03026E+00 0.00082  7.87134E-01 0.00379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03226E+00 0.00290  7.83977E-01 0.00356 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03034E+00 0.00090  7.98901E-01 0.00251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.90623E-03 0.02276  1.82904E-04 0.13675  1.01869E-03 0.06176  9.75242E-04 0.05709  2.63441E-03 0.03518  7.75577E-04 0.05775  3.19401E-04 0.10679 ];
LAMBDA                    (idx, [1:  14]) = [  8.07678E-01 0.05970  1.24904E-02 1.1E-05  3.15736E-02 0.00120  1.09310E-01 0.00046  3.17735E-01 0.00048  1.35237E+00 0.00036  8.70265E+00 0.00334 ];

