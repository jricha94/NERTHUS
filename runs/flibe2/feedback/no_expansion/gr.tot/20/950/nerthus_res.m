
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:59:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123922855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00035E+00  9.87374E-01  1.00020E+00  1.00491E+00  9.87295E-01  1.01108E+00  9.98615E-01  1.01018E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94746E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05254E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91766E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96820E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96569E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00791E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55867E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74225E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74211E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72554E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35476E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68038E+02 ;
RUNNING_TIME              (idx, 1)        =  8.11880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62556E+01  1.62556E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79843E+00  2.79843E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21313E+01  6.21313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.11851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.76487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90079E+00 0.00414 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96781E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95975.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.84556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55636E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25936E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57835E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04104E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85870E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.37149E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18222E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21131E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.67835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97570E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11170E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08074E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.48872E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79814E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31827E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18582E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24091E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56521E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52128E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14671E-03  1.26055E+24  3.99331E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78720E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.25573E+19 0.00061  7.35874E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.75013E+17 0.00482  1.02556E-02 0.00475 ];
PU239_FISS                (idx, [1:   4]) = [  4.27077E+18 0.00093  2.50276E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  4.95945E+14 0.09554  2.90349E-05 0.09560 ];
PU241_FISS                (idx, [1:   4]) = [  5.96621E+16 0.00895  3.49629E-03 0.00893 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63250E+18 0.00125  1.04270E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44823E+19 0.00073  5.73612E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57817E+18 0.00126  1.02119E-01 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  4.89093E+17 0.00320  1.93719E-02 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25269E+16 0.01477  8.92269E-04 0.01477 ];
XE135_CAPT                (idx, [1:   4]) = [  5.57193E+15 0.02753  2.20710E-04 0.02757 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89178E+17 0.00445  7.49329E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999989 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70935E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999989 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885371 5.89530E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978088 3.98461E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136530 1.37189E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999989 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34869E+19 5.2E-06  4.34869E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70626E+19 1.0E-06  1.70626E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52464E+19 0.00037  2.16758E+19 0.00037  3.57060E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23090E+19 0.00022  3.87384E+19 0.00021  3.57060E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28260E+19 0.00042  4.28260E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82734E+22 0.00033  1.68114E+21 0.00029  1.65923E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87523E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28965E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44889E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64366E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84367E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51322E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08762E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86730E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02971E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01558E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54867E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03751E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01548E+00 0.00040  1.01008E+00 0.00038  5.50116E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01551E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01547E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01551E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02964E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84089E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84096E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02404E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02234E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11475E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11910E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33050E-03 0.00444  1.61889E-04 0.02385  9.27329E-04 0.00971  8.77317E-04 0.01106  2.41178E-03 0.00659  7.08651E-04 0.01207  2.43535E-04 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44895E-01 0.01015  1.24913E-02 9.0E-05  3.14484E-02 0.00024  1.09261E-01 0.00014  3.17849E-01 9.3E-05  1.34862E+00 0.00040  8.71958E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41919E-03 0.00752  1.53084E-04 0.04004  9.37065E-04 0.01722  8.96817E-04 0.01812  2.46066E-03 0.01159  7.22905E-04 0.01964  2.48664E-04 0.03238 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47467E-01 0.01651  1.24928E-02 0.00016  3.14423E-02 0.00039  1.09226E-01 0.00021  3.17800E-01 0.00015  1.34921E+00 0.00050  8.72274E+00 0.00257 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.55007E-04 0.00087  5.55072E-04 0.00086  5.42502E-04 0.01034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63580E-04 0.00077  5.63646E-04 0.00077  5.50856E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41866E-03 0.00705  1.59678E-04 0.03831  9.45040E-04 0.01746  8.65114E-04 0.01772  2.46728E-03 0.01017  7.28334E-04 0.01834  2.53207E-04 0.03187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55336E-01 0.01722  1.24911E-02 0.00011  3.14554E-02 0.00041  1.09237E-01 0.00021  3.17812E-01 0.00014  1.34887E+00 0.00061  8.66137E+00 0.00359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19025E-04 0.00197  5.19067E-04 0.00198  5.08781E-04 0.02598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27040E-04 0.00193  5.27083E-04 0.00193  5.16751E-04 0.02602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43209E-03 0.02189  1.71860E-04 0.13069  8.98257E-04 0.05176  9.26436E-04 0.05544  2.44368E-03 0.03136  7.48405E-04 0.06193  2.43452E-04 0.10596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07358E-01 0.05082  1.24894E-02 2.6E-05  3.14388E-02 0.00131  1.09333E-01 0.00075  3.17937E-01 0.00058  1.34389E+00 0.00342  8.67597E+00 0.00737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43426E-03 0.02081  1.70845E-04 0.12696  8.99836E-04 0.05180  9.31241E-04 0.05422  2.42371E-03 0.02918  7.60040E-04 0.06078  2.48586E-04 0.10206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19116E-01 0.04967  1.24894E-02 2.5E-05  3.14344E-02 0.00130  1.09320E-01 0.00074  3.17912E-01 0.00052  1.34399E+00 0.00337  8.67851E+00 0.00743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04679E+01 0.02190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37231E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45526E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41160E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00741E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04982E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01362E-05 0.00012  3.01365E-05 0.00012  3.00781E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61093E-04 0.00049  6.61142E-04 0.00049  6.51607E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45005E-01 0.00025  6.44950E-01 0.00025  6.57831E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08985E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73657E+02 0.00029  2.09220E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47082E+05 0.00321  2.08259E+06 0.00073  4.65035E+06 0.00038  8.77303E+06 0.00027  9.67182E+06 0.00026  9.44481E+06 0.00018  8.26932E+06 0.00028  7.24830E+06 0.00025  7.78726E+06 0.00013  7.59958E+06 7.5E-05  7.71622E+06 9.9E-05  7.56678E+06 9.7E-05  7.74153E+06 0.00013  7.60995E+06 0.00015  7.62629E+06 9.3E-05  6.69588E+06 0.00018  6.73034E+06 0.00016  6.68904E+06 0.00016  6.63752E+06 0.00014  1.30918E+07 6.7E-05  1.27868E+07 0.00015  9.30496E+06 0.00019  6.00975E+06 0.00029  7.10411E+06 0.00020  6.71266E+06 0.00030  5.73708E+06 0.00029  9.93657E+06 0.00023  2.09462E+06 0.00029  2.63583E+06 0.00049  2.38382E+06 0.00045  1.40752E+06 0.00049  2.46107E+06 0.00032  1.70032E+06 0.00065  1.48972E+06 0.00044  2.92028E+05 0.00078  2.88078E+05 0.00052  2.94538E+05 0.00072  3.02253E+05 0.00091  3.01769E+05 0.00127  3.01541E+05 0.00098  3.13844E+05 0.00078  2.97905E+05 0.00105  5.70540E+05 0.00080  9.37326E+05 0.00062  1.25880E+06 0.00067  3.94657E+06 0.00057  5.97654E+06 0.00057  9.49987E+06 0.00050  7.87387E+06 0.00053  6.26292E+06 0.00069  4.99258E+06 0.00060  5.76121E+06 0.00071  1.02823E+07 0.00076  1.26764E+07 0.00078  2.11968E+07 0.00082  2.63875E+07 0.00084  3.08445E+07 0.00086  1.61585E+07 0.00086  1.03370E+07 0.00080  6.78221E+06 0.00077  5.77483E+06 0.00090  5.51969E+06 0.00083  4.18414E+06 0.00115  2.79269E+06 0.00085  2.31757E+06 0.00098  2.15718E+06 0.00110  1.76446E+06 0.00092  1.19429E+06 0.00109  7.76291E+05 0.00157  2.31982E+05 0.00095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02959E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63369E+21 0.00051  8.63993E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83033E-01 2.1E-05  4.35069E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39226E-03 0.00039  1.36969E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.53700E-03 0.00038  3.18323E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.44741E-04 0.00050  1.81353E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.63774E-04 0.00050  4.62781E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51328E+00 1.6E-05  2.55182E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03326E+02 1.4E-06  2.03789E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03709E-07 0.00017  2.10478E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81497E-01 2.3E-05  4.31885E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44489E-02 0.00030  1.17343E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51220E-03 0.00138 -6.58159E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92453E-04 0.00779 -5.54154E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91635E-04 0.01908 -6.29459E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38971E-04 0.02937 -3.64361E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39133E-04 0.01095 -6.02175E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73790E-04 0.01335 -8.77950E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81504E-01 2.3E-05  4.31885E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44508E-02 0.00030  1.17343E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51250E-03 0.00138 -6.58159E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92481E-04 0.00780 -5.54154E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91609E-04 0.01906 -6.29459E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38991E-04 0.02935 -3.64361E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39122E-04 0.01095 -6.02175E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73794E-04 0.01338 -8.77950E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29868E-01 5.8E-05  4.21668E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01050E+00 5.8E-05  7.90511E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52940E-03 0.00042  3.18323E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03983E-03 0.00023  5.01873E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76993E-01 2.2E-05  4.50324E-03 0.00034  1.83482E-03 0.00076  4.30050E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54717E-02 0.00028 -1.02273E-03 0.00069 -2.07578E-04 0.00258  1.19419E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.69963E-03 0.00137 -1.87437E-04 0.00374 -1.31221E-04 0.00265 -6.45037E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.41138E-04 0.00741 -4.86843E-05 0.00896 -4.56057E-05 0.00814 -5.49593E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.48513E-04 0.02283 -4.31227E-05 0.00957 -2.87150E-05 0.00513 -6.26587E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.40901E-04 0.02912 -1.92941E-06 0.20202 -5.17204E-06 0.03523 -3.63844E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.08743E-04 0.01196 -3.03895E-05 0.01461 -2.09618E-05 0.00647 -6.00079E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.44291E-04 0.01683  2.94982E-05 0.00949  1.11590E-05 0.02673 -8.89109E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77001E-01 2.2E-05  4.50324E-03 0.00034  1.83482E-03 0.00076  4.30050E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54735E-02 0.00028 -1.02273E-03 0.00069 -2.07578E-04 0.00258  1.19419E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.69993E-03 0.00137 -1.87437E-04 0.00374 -1.31221E-04 0.00265 -6.45037E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.41166E-04 0.00742 -4.86843E-05 0.00896 -4.56057E-05 0.00814 -5.49593E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48486E-04 0.02280 -4.31227E-05 0.00957 -2.87150E-05 0.00513 -6.26587E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.40920E-04 0.02910 -1.92941E-06 0.20202 -5.17204E-06 0.03523 -3.63844E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08733E-04 0.01196 -3.03895E-05 0.01461 -2.09618E-05 0.00647 -6.00079E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.44295E-04 0.01687  2.94982E-05 0.00949  1.11590E-05 0.02673 -8.89109E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25708E-01 0.00026  4.24572E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25599E-01 0.00038  4.26776E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25746E-01 0.00051  4.26119E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25781E-01 0.00048  4.20882E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02341E+00 0.00026  7.85106E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02376E+00 0.00038  7.81055E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00051  7.82265E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02319E+00 0.00048  7.91998E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41919E-03 0.00752  1.53084E-04 0.04004  9.37065E-04 0.01722  8.96817E-04 0.01812  2.46066E-03 0.01159  7.22905E-04 0.01964  2.48664E-04 0.03238 ];
LAMBDA                    (idx, [1:  14]) = [  7.47467E-01 0.01651  1.24928E-02 0.00016  3.14423E-02 0.00039  1.09226E-01 0.00021  3.17800E-01 0.00015  1.34921E+00 0.00050  8.72274E+00 0.00257 ];

