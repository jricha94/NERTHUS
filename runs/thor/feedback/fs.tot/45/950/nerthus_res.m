
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:40:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:17:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048409854 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85993E-01  1.00426E+00  1.00643E+00  1.00593E+00  1.00276E+00  9.96379E-01  1.00267E+00  9.95582E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03153E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96847E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92444E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96787E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96500E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56209E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87659E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46520E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46507E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73599E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.09962E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88507E+02 ;
RUNNING_TIME              (idx, 1)        =  3.72272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10988E+00  1.10988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.74167E-02  4.74167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60698E+01  3.60698E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72270E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96158E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65940E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.93947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57896E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79008E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60444E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30182E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90764E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59040E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13930E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63680E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08382E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97761E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.81648E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.88382E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26060E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78810E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61046E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.98303E-03  2.94040E+24  3.24388E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58972E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.58031E+16 0.01229  1.50411E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  2.84998E+18 0.00129  1.66134E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.14896E+19 0.00055  6.69774E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.58312E+16 0.01008  2.08883E-03 0.01009 ];
PU239_FISS                (idx, [1:   4]) = [  2.40153E+18 0.00124  1.39995E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  8.68760E+14 0.07052  5.05961E-05 0.07044 ];
PU241_FISS                (idx, [1:   4]) = [  3.45030E+17 0.00399  2.01131E-02 0.00397 ];
TH232_CAPT                (idx, [1:   4]) = [  8.12349E+18 0.00084  3.20353E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.59048E+17 0.00347  1.41591E-02 0.00341 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61318E+18 0.00127  1.03053E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10412E+18 0.00103  2.01283E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45542E+18 0.00170  5.73963E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  9.28038E+17 0.00235  3.65967E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32264E+17 0.00598  5.21560E-03 0.00590 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05329E+15 0.03742  1.20400E-04 0.03744 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14949E+17 0.00449  8.47663E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000343 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13893E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000343 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883647 5.88997E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3980384 3.98463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136312 1.36782E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000343 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31584E+19 3.9E-06  4.31584E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71416E+19 9.7E-07  1.71416E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53535E+19 0.00033  2.24686E+19 0.00033  2.88482E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24951E+19 0.00020  3.96103E+19 0.00019  2.88482E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30523E+19 0.00041  4.30523E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56659E+22 0.00043  1.41755E+21 0.00034  1.42484E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88926E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30840E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29397E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25835E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55995E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04931E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11687E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17798E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86564E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01716E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00325E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51775E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02812E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00338E+00 0.00043  9.97971E-01 0.00042  5.27462E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00250E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81346E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81367E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66275E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65695E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54172E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52892E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24779E-03 0.00418  1.95123E-04 0.02285  9.62383E-04 0.00972  8.70085E-04 0.00979  2.32557E-03 0.00621  6.67785E-04 0.01243  2.26848E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99988E-01 0.01075  1.24955E-02 0.00017  3.16387E-02 0.00023  1.08929E-01 0.00023  3.15254E-01 0.00014  1.33028E+00 0.00090  8.50671E+00 0.00313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20412E-03 0.00693  1.95886E-04 0.03719  9.40260E-04 0.01577  8.55208E-04 0.01468  2.30349E-03 0.01072  6.75316E-04 0.01923  2.33961E-04 0.03346 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14569E-01 0.01654  1.24943E-02 0.00023  3.16558E-02 0.00036  1.08954E-01 0.00037  3.15209E-01 0.00022  1.32979E+00 0.00131  8.46555E+00 0.00530 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72408E-04 0.00114  3.72448E-04 0.00114  3.65644E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73653E-04 0.00105  3.73694E-04 0.00105  3.66864E-04 0.01374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25563E-03 0.00655  1.92380E-04 0.03747  9.59668E-04 0.01491  8.60348E-04 0.01574  2.34321E-03 0.01077  6.69100E-04 0.01911  2.30929E-04 0.03447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06956E-01 0.01775  1.24945E-02 0.00024  3.16452E-02 0.00035  1.08922E-01 0.00034  3.15267E-01 0.00022  1.33008E+00 0.00144  8.52158E+00 0.00509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37044E-04 0.00249  3.37085E-04 0.00248  3.30314E-04 0.03263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38167E-04 0.00242  3.38207E-04 0.00241  3.31437E-04 0.03261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22824E-03 0.02305  2.29337E-04 0.11579  9.34868E-04 0.05357  8.02521E-04 0.05742  2.37255E-03 0.03557  6.51717E-04 0.06077  2.37243E-04 0.11245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15160E-01 0.05650  1.24981E-02 0.00086  3.16008E-02 0.00118  1.08773E-01 0.00098  3.15130E-01 0.00066  1.32650E+00 0.00421  8.32825E+00 0.01628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24676E-03 0.02237  2.21392E-04 0.11170  9.34138E-04 0.05140  8.05834E-04 0.05469  2.38213E-03 0.03470  6.61498E-04 0.05824  2.41775E-04 0.10412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22298E-01 0.05416  1.24981E-02 0.00086  3.15973E-02 0.00118  1.08766E-01 0.00099  3.15155E-01 0.00065  1.32737E+00 0.00407  8.33724E+00 0.01598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55495E+01 0.02331 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55000E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56187E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30683E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49504E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58289E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03540E-05 0.00011  3.03543E-05 0.00011  3.03036E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80435E-04 0.00079  4.80563E-04 0.00080  4.55919E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06262E-01 0.00029  6.06295E-01 0.00029  6.01945E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17727E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46036E+02 0.00034  1.69713E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62403E+05 0.00244  2.21673E+06 0.00102  4.88551E+06 0.00042  9.25480E+06 0.00036  1.01602E+07 0.00025  9.74641E+06 0.00018  8.70048E+06 0.00022  7.87123E+06 0.00022  8.02523E+06 8.3E-05  7.82672E+06 0.00015  7.84909E+06 0.00013  7.73729E+06 0.00014  7.86886E+06 0.00014  7.72538E+06 0.00021  7.70010E+06 0.00020  6.54199E+06 0.00012  5.48134E+06 0.00016  6.77074E+06 0.00023  6.77005E+06 0.00021  1.33409E+07 1.0E-04  1.29159E+07 0.00020  9.32276E+06 0.00030  5.94347E+06 0.00030  7.09337E+06 0.00028  6.50078E+06 0.00027  5.52465E+06 0.00030  9.84423E+06 0.00023  2.09435E+06 0.00026  2.63133E+06 0.00034  2.36538E+06 0.00033  1.38908E+06 0.00060  2.40741E+06 0.00041  1.65502E+06 0.00073  1.43574E+06 0.00045  2.78735E+05 0.00174  2.73067E+05 0.00140  2.76459E+05 0.00093  2.81239E+05 0.00109  2.79827E+05 0.00097  2.81613E+05 0.00126  2.93760E+05 0.00140  2.78767E+05 0.00123  5.31022E+05 0.00059  8.63591E+05 0.00075  1.13586E+06 0.00090  3.34761E+06 0.00057  4.55642E+06 0.00068  6.68453E+06 0.00122  5.35694E+06 0.00166  4.21074E+06 0.00189  3.34313E+06 0.00171  3.86967E+06 0.00170  6.86890E+06 0.00186  8.49846E+06 0.00169  1.42306E+07 0.00180  1.78617E+07 0.00199  2.09754E+07 0.00197  1.10904E+07 0.00209  7.07122E+06 0.00223  4.68428E+06 0.00213  3.98173E+06 0.00231  3.80507E+06 0.00220  2.87743E+06 0.00238  1.92782E+06 0.00221  1.59639E+06 0.00241  1.48387E+06 0.00224  1.21709E+06 0.00276  8.20727E+05 0.00240  5.32083E+05 0.00331  1.58977E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01619E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73758E+21 0.00040  5.92847E+21 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 1.7E-05  4.33193E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42866E-03 0.00042  1.93007E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.69772E-03 0.00040  4.37974E-03 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  2.69053E-04 0.00044  2.44967E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  6.68576E-04 0.00044  6.18217E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48493E+00 5.3E-06  2.52368E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01786E+02 9.0E-07  2.02997E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.86105E-08 0.00018  2.10613E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80928E-01 1.9E-05  4.28810E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44790E-02 0.00027  1.14776E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62520E-03 0.00194 -6.66514E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07841E-04 0.00972 -5.51349E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78393E-04 0.01317 -6.28693E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24168E-04 0.01926 -3.59927E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98162E-04 0.01018 -5.94118E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62412E-04 0.02110 -8.33070E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80933E-01 1.9E-05  4.28810E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44801E-02 0.00027  1.14776E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62543E-03 0.00194 -6.66514E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07885E-04 0.00972 -5.51349E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78391E-04 0.01318 -6.28693E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24144E-04 0.01925 -3.59927E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98161E-04 0.01018 -5.94118E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62410E-04 0.02108 -8.33070E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25035E-01 5.9E-05  4.20032E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 5.9E-05  7.93591E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69268E-03 0.00040  4.37974E-03 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49788E-03 0.00018  6.24038E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.6E-05  3.79943E-03 0.00037  1.85762E-03 0.00149  4.26953E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53750E-02 0.00025 -8.96092E-04 0.00120 -1.88744E-04 0.00356  1.16664E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.77338E-03 0.00177 -1.48186E-04 0.00537 -1.38182E-04 0.00389 -6.52695E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.46214E-04 0.00927 -3.83726E-05 0.00973 -4.84629E-05 0.00640 -5.46502E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.43656E-04 0.01438 -3.47364E-05 0.01480 -3.14378E-05 0.00941 -6.25549E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.24906E-04 0.01759 -7.37719E-07 0.64053 -5.38385E-06 0.08383 -3.59389E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.73297E-04 0.01045 -2.48646E-05 0.02011 -2.16531E-05 0.00796 -5.91952E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.37585E-04 0.02501  2.48262E-05 0.00511  1.04732E-05 0.02643 -8.43543E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.6E-05  3.79943E-03 0.00037  1.85762E-03 0.00149  4.26953E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53762E-02 0.00025 -8.96092E-04 0.00120 -1.88744E-04 0.00356  1.16664E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.77362E-03 0.00177 -1.48186E-04 0.00537 -1.38182E-04 0.00389 -6.52695E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.46257E-04 0.00927 -3.83726E-05 0.00973 -4.84629E-05 0.00640 -5.46502E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43655E-04 0.01439 -3.47364E-05 0.01480 -3.14378E-05 0.00941 -6.25549E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.24882E-04 0.01758 -7.37719E-07 0.64053 -5.38385E-06 0.08383 -3.59389E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73296E-04 0.01046 -2.48646E-05 0.02011 -2.16531E-05 0.00796 -5.91952E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.37583E-04 0.02499  2.48262E-05 0.00511  1.04732E-05 0.02643 -8.43543E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20776E-01 0.00027  4.23933E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20722E-01 0.00041  4.26643E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20766E-01 0.00025  4.25774E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20841E-01 0.00075  4.19471E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03915E+00 0.00027  7.86290E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03932E+00 0.00041  7.81304E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03918E+00 0.00025  7.82892E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03894E+00 0.00075  7.94675E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20412E-03 0.00693  1.95886E-04 0.03719  9.40260E-04 0.01577  8.55208E-04 0.01468  2.30349E-03 0.01072  6.75316E-04 0.01923  2.33961E-04 0.03346 ];
LAMBDA                    (idx, [1:  14]) = [  7.14569E-01 0.01654  1.24943E-02 0.00023  3.16558E-02 0.00036  1.08954E-01 0.00037  3.15209E-01 0.00022  1.32979E+00 0.00131  8.46555E+00 0.00530 ];

