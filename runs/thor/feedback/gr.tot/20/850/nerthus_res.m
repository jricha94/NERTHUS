
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057964779 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99503E-01  9.98521E-01  9.99343E-01  1.00105E+00  1.00579E+00  9.91368E-01  1.00373E+00  1.00069E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58878E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41122E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91842E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95524E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95134E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79588E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85016E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62369E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62357E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74654E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18803E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37320E+01 ;
RUNNING_TIME              (idx, 1)        =  4.75207E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.17050E-01  6.17050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13135E+00  4.13135E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75203E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98528E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75853E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44213E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95900E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09226E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39489E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05272E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94967E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20032E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15011E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17861E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88020E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.66697E+16 0.04059  1.54814E-03 0.04055 ];
U235_FISS                 (idx, [1:   4]) = [  1.71774E+19 0.00168  9.96945E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53466E+16 0.05250  1.47053E-03 0.05227 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00372E+19 0.00250  4.16489E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68848E+18 0.00374  1.53056E-01 0.00339 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25894E+18 0.00373  1.76716E-01 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  5.41735E+13 1.00000  2.23814E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800307 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75801E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800307 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461061 4.61384E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329668 3.29881E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9578 9.61038E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800307 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40462E+19 0.00116  2.08890E+19 0.00116  3.15714E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12338E+19 0.00068  3.80767E+19 0.00064  3.15714E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17861E+19 0.00140  4.17861E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67424E+22 0.00114  1.53544E+21 0.00113  1.52070E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02175E+17 0.01716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17360E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76008E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50377E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99638E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71952E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01726E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00504E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 0.00135  9.98323E-01 0.00133  6.71800E-03 0.02325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01713E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85100E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85094E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83061E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83041E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25453E-02 0.02653 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22539E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64111E-03 0.01495  2.28770E-04 0.07885  1.05932E-03 0.03408  1.05893E-03 0.04035  3.07190E-03 0.02181  8.98778E-04 0.04034  3.23411E-04 0.05575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75853E-01 0.03016  1.10854E-02 0.04006  3.18311E-02 0.00013  1.09484E-01 0.00031  3.17085E-01 8.0E-05  1.35320E+00 0.00031  8.30000E+00 0.02230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80038E-03 0.02118  2.47313E-04 0.10951  1.10273E-03 0.06329  1.07351E-03 0.05965  3.12592E-03 0.03400  9.59578E-04 0.06596  2.91323E-04 0.08591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34777E-01 0.04560  1.24906E-02 0.0E+00  3.18281E-02 0.00022  1.09511E-01 0.00064  3.17139E-01 0.00017  1.35309E+00 0.00058  8.62728E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59439E-04 0.00358  4.59496E-04 0.00357  4.53764E-04 0.03375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61549E-04 0.00323  4.61608E-04 0.00324  4.55702E-04 0.03367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72347E-03 0.02334  2.30999E-04 0.11427  1.09581E-03 0.06012  1.04709E-03 0.05654  3.08139E-03 0.03313  9.76328E-04 0.05989  2.91852E-04 0.09407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54473E-01 0.04648  1.24906E-02 0.0E+00  3.18271E-02 9.5E-05  1.09475E-01 0.00053  3.17055E-01 9.2E-05  1.35393E+00 3.7E-05  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21435E-04 0.00724  4.21601E-04 0.00720  4.01329E-04 0.06768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23342E-04 0.00696  4.23505E-04 0.00691  4.03620E-04 0.06789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75608E-03 0.06524  2.84727E-04 0.34989  9.25997E-04 0.16097  9.96294E-04 0.17654  2.99152E-03 0.09707  1.06470E-03 0.17342  4.92845E-04 0.25354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.06134E-01 0.14149  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09378E-01 2.8E-05  3.16994E-01 1.2E-05  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73755E-03 0.06587  2.45870E-04 0.34739  9.24988E-04 0.16265  9.86332E-04 0.16699  3.05780E-03 0.09136  1.03169E-03 0.17454  4.90872E-04 0.25627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.05610E-01 0.14324  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09397E-01 0.00020  3.17000E-01 3.2E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60823E+01 0.06531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41763E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43793E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05805E-03 0.00985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59797E+01 0.00984 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86500E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06271E-05 0.00041  3.06273E-05 0.00041  3.06164E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60183E-04 0.00224  5.60301E-04 0.00224  5.44121E-04 0.02262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66129E-01 0.00082  6.66078E-01 0.00086  6.83948E-01 0.02174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04828E+01 0.02984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61630E+02 0.00112  1.86230E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82314E+04 0.00577  4.30408E+05 0.00309  9.61459E+05 0.00165  1.83808E+06 0.00189  2.02742E+06 0.00071  1.94839E+06 0.00085  1.73989E+06 0.00090  1.57571E+06 0.00071  1.60857E+06 0.00076  1.56832E+06 0.00048  1.57176E+06 0.00022  1.54836E+06 0.00062  1.57750E+06 0.00065  1.54873E+06 0.00055  1.54425E+06 0.00097  1.31045E+06 0.00086  1.09777E+06 0.00055  1.35740E+06 0.00047  1.35761E+06 0.00058  2.67839E+06 0.00053  2.59508E+06 0.00076  1.87416E+06 0.00033  1.19901E+06 0.00098  1.43468E+06 0.00051  1.31985E+06 0.00059  1.12595E+06 0.00065  2.03501E+06 0.00069  4.38393E+05 0.00144  5.50045E+05 0.00189  4.95974E+05 0.00165  2.90779E+05 0.00120  5.09949E+05 0.00182  3.51773E+05 0.00185  3.05346E+05 0.00185  6.04592E+04 0.00258  5.92723E+04 0.00482  6.14760E+04 0.00413  6.34139E+04 0.00241  6.24698E+04 0.00323  6.20878E+04 0.00425  6.42006E+04 0.00229  6.03960E+04 0.00584  1.15005E+05 0.00319  1.86761E+05 0.00128  2.44278E+05 0.00283  7.12343E+05 0.00123  9.69088E+05 0.00158  1.45670E+06 0.00315  1.20419E+06 0.00356  9.67501E+05 0.00542  7.79302E+05 0.00618  9.09600E+05 0.00486  1.64786E+06 0.00488  2.06811E+06 0.00544  3.50608E+06 0.00519  4.51402E+06 0.00545  5.43468E+06 0.00548  2.90861E+06 0.00650  1.88724E+06 0.00633  1.25046E+06 0.00797  1.06721E+06 0.00618  1.02285E+06 0.00701  7.80584E+05 0.00623  5.21543E+05 0.00621  4.36949E+05 0.00658  4.05277E+05 0.00643  3.31180E+05 0.01043  2.27197E+05 0.01100  1.43261E+05 0.00981  4.31200E+04 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01508E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53911E+21 0.00124  7.20443E+21 0.00526 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82853E-01 0.00012  4.31465E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23018E-03 0.00097  1.70915E-03 0.00325 ];
INF_ABS                   (idx, [1:   4]) = [  1.42188E-03 0.00091  3.84156E-03 0.00429 ];
INF_FISS                  (idx, [1:   4]) = [  1.91702E-04 0.00102  2.13241E-03 0.00517 ];
INF_NSF                   (idx, [1:   4]) = [  4.68192E-04 0.00102  5.19603E-03 0.00517 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02251E-07 0.00042  2.15750E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81429E-01 0.00012  4.27616E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44751E-02 0.00045  1.07921E-02 0.00491 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57966E-03 0.00697 -6.75605E-03 0.00196 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63466E-04 0.00665 -5.57731E-03 0.00299 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00369E-04 0.06980 -6.22050E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45142E-04 0.04174 -3.59158E-03 0.00275 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94977E-04 0.02539 -5.72605E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81064E-04 0.05690 -8.47274E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81433E-01 0.00012  4.27616E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44761E-02 0.00045  1.07921E-02 0.00491 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57990E-03 0.00698 -6.75605E-03 0.00196 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63494E-04 0.00663 -5.57731E-03 0.00299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00325E-04 0.06950 -6.22050E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45099E-04 0.04188 -3.59158E-03 0.00275 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94972E-04 0.02543 -5.72605E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81073E-04 0.05690 -8.47274E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 0.00022  4.18947E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00022  7.95646E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41708E-03 0.00101  3.84156E-03 0.00429 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42748E-03 0.00024  5.29675E-03 0.00498 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77426E-01 0.00012  4.00269E-03 0.00060  1.44745E-03 0.00556  4.26168E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54324E-02 0.00038 -9.57280E-04 0.00196 -1.41277E-04 0.00967  1.09334E-02 0.00487 ];
INF_S2                    (idx, [1:   8]) = [  2.73260E-03 0.00663 -1.52939E-04 0.00848 -1.08765E-04 0.01335 -6.64729E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.02750E-04 0.00532 -3.92844E-05 0.05652 -3.91581E-05 0.02312 -5.53815E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -2.63938E-04 0.08030 -3.64308E-05 0.06311 -2.64553E-05 0.03876 -6.19404E-03 0.00325 ];
INF_S5                    (idx, [1:   8]) = [  1.46055E-04 0.05399 -9.12781E-07 1.00000 -2.93924E-06 0.46469 -3.58864E-03 0.00299 ];
INF_S6                    (idx, [1:   8]) = [ -3.69108E-04 0.02933 -2.58691E-05 0.05364 -1.68507E-05 0.05870 -5.70920E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.55024E-04 0.06790  2.60393E-05 0.07490  8.22803E-06 0.09114 -8.55502E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77431E-01 0.00012  4.00269E-03 0.00060  1.44745E-03 0.00556  4.26168E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54334E-02 0.00038 -9.57280E-04 0.00196 -1.41277E-04 0.00967  1.09334E-02 0.00487 ];
INF_SP2                   (idx, [1:   8]) = [  2.73284E-03 0.00664 -1.52939E-04 0.00848 -1.08765E-04 0.01335 -6.64729E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.02779E-04 0.00533 -3.92844E-05 0.05652 -3.91581E-05 0.02312 -5.53815E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63894E-04 0.07994 -3.64308E-05 0.06311 -2.64553E-05 0.03876 -6.19404E-03 0.00325 ];
INF_SP5                   (idx, [1:   8]) = [  1.46011E-04 0.05416 -9.12781E-07 1.00000 -2.93924E-06 0.46469 -3.58864E-03 0.00299 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69103E-04 0.02938 -2.58691E-05 0.05364 -1.68507E-05 0.05870 -5.70920E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.55034E-04 0.06793  2.60393E-05 0.07490  8.22803E-06 0.09114 -8.55502E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22249E-01 0.00109  4.23779E-01 0.00164 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22656E-01 0.00190  4.25232E-01 0.00460 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22211E-01 0.00271  4.25922E-01 0.00447 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21892E-01 0.00153  4.20308E-01 0.00536 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03440E+00 0.00109  7.86579E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03310E+00 0.00190  7.83936E-01 0.00459 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03454E+00 0.00271  7.82663E-01 0.00450 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03555E+00 0.00154  7.93138E-01 0.00541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80038E-03 0.02118  2.47313E-04 0.10951  1.10273E-03 0.06329  1.07351E-03 0.05965  3.12592E-03 0.03400  9.59578E-04 0.06596  2.91323E-04 0.08591 ];
LAMBDA                    (idx, [1:  14]) = [  7.34777E-01 0.04560  1.24906E-02 0.0E+00  3.18281E-02 0.00022  1.09511E-01 0.00064  3.17139E-01 0.00017  1.35309E+00 0.00058  8.62728E+00 0.00108 ];

