
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:25:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603912560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91604E-01  9.92047E-01  1.00923E+00  9.88645E-01  9.90183E-01  1.00970E+00  1.01019E+00  1.00841E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22577E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77423E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90879E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93536E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93024E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12570E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55490E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84444E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84430E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73057E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53714E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12453E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98568E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03580E+01  3.03580E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.41033E+00  3.41033E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60884E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.71878E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.54936 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95404E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.89608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40056E+14 0.00081  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21800E+23  4.00076E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20211E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  1.56007E+19 0.00107  9.09144E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.72796E+17 0.01030  1.00699E-02 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  1.38419E+18 0.00340  8.06670E-02 0.00339 ];
PU240_FISS                (idx, [1:   4]) = [  5.02800E+13 0.56545  2.94222E-06 0.56545 ];
PU241_FISS                (idx, [1:   4]) = [  1.32688E+15 0.11000  7.73633E-05 0.11022 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16538E+18 0.00224  1.29955E-01 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50164E+19 0.00133  6.16489E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  8.15660E+17 0.00455  3.34862E-02 0.00437 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22293E+16 0.01926  1.73391E-03 0.01944 ];
PU241_CAPT                (idx, [1:   4]) = [  6.71760E+14 0.15625  2.76316E-05 0.15655 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23635E+15 0.04370  2.97044E-04 0.04365 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86122E+17 0.00912  7.64105E-03 0.00904 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500087 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500087 2.50429E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1447363 1.44976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1019685 1.02135E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33039 3.31778E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500087 2.50429E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 6.5E-09  3.52009E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24262E+19 4.2E-06  4.24262E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71451E+19 7.6E-07  1.71451E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43399E+19 0.00076  2.04665E+19 0.00083  3.87335E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14850E+19 0.00045  3.76116E+19 0.00045  3.87335E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20028E+19 0.00081  4.20028E+19 0.00081  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90327E+22 0.00067  1.76511E+21 0.00056  1.72675E+22 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57471E+17 0.00789 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20425E+19 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70895E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58107E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58107E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63829E+00 0.00065 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71862E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61301E-01 0.00044 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08467E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87240E-01 0.00010 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99482E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02455E+00 0.00075 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01095E+00 0.00076 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47454E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01099E+00 0.00080  1.00466E+00 0.00078  6.29915E-03 0.01309 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01011E+00 0.00080 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02445E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86510E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86544E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58883E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58326E-07 0.00081 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02995E-02 0.01033 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01709E-02 0.00174 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.11128E-03 0.00726  1.99556E-04 0.04565  1.01049E-03 0.02159  9.68507E-04 0.02176  2.79166E-03 0.01075  8.52746E-04 0.01982  2.88322E-04 0.03273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68776E-01 0.01754  1.24902E-02 7.0E-06  3.16794E-02 0.00030  1.09449E-01 0.00021  3.17701E-01 0.00014  1.35204E+00 0.00014  8.70858E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14500E-03 0.01319  2.07448E-04 0.07146  1.04175E-03 0.03705  9.99564E-04 0.03735  2.76001E-03 0.01770  8.54508E-04 0.03362  2.81727E-04 0.05288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56003E-01 0.02726  1.24903E-02 7.6E-06  3.16857E-02 0.00045  1.09410E-01 0.00024  3.17706E-01 0.00024  1.35195E+00 0.00025  8.72082E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.62111E-04 0.00152  6.62310E-04 0.00154  6.35382E-04 0.01950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.69369E-04 0.00137  6.69569E-04 0.00139  6.42405E-04 0.01958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23340E-03 0.01330  2.16495E-04 0.07911  1.04456E-03 0.03003  9.69542E-04 0.03384  2.81261E-03 0.01684  8.74623E-04 0.03383  3.15566E-04 0.05859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97730E-01 0.03078  1.24903E-02 9.3E-06  3.16879E-02 0.00041  1.09481E-01 0.00036  3.17724E-01 0.00026  1.35186E+00 0.00020  8.71207E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.22523E-04 0.00394  6.22623E-04 0.00394  6.18501E-04 0.05052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29353E-04 0.00394  6.29455E-04 0.00395  6.25011E-04 0.05030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76818E-03 0.05286  2.19068E-04 0.19544  9.12916E-04 0.12147  8.47552E-04 0.12021  2.64792E-03 0.07723  8.74554E-04 0.08884  2.66165E-04 0.17688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66373E-01 0.07735  1.24907E-02 1.1E-05  3.16503E-02 0.00192  1.09435E-01 0.00081  3.17656E-01 0.00083  1.35249E+00 0.00051  8.72260E+00 0.00786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78690E-03 0.04996  2.21311E-04 0.19590  9.07940E-04 0.10516  8.59467E-04 0.11559  2.66269E-03 0.07773  8.83419E-04 0.08508  2.52079E-04 0.17755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49152E-01 0.07307  1.24907E-02 1.1E-05  3.16469E-02 0.00197  1.09431E-01 0.00083  3.17706E-01 0.00082  1.35245E+00 0.00052  8.72708E+00 0.00801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.27714E+00 0.05333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.42221E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49254E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09221E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48771E+00 0.00769 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17757E-06 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03212E-05 0.00025  3.03221E-05 0.00025  3.01811E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.82585E-04 0.00100  7.82784E-04 0.00101  7.52224E-04 0.01367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54208E-01 0.00046  6.54152E-01 0.00048  6.64988E-01 0.01226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07605E+01 0.01907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83238E+02 0.00065  2.21136E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30525E+05 0.00488  2.05329E+06 0.00410  4.64221E+06 0.00202  8.78745E+06 0.00076  9.70776E+06 0.00016  9.51246E+06 6.9E-05  8.32759E+06 0.00043  7.29323E+06 0.00046  7.84805E+06 0.00021  7.66138E+06 0.00024  7.78346E+06 0.00042  7.63205E+06 0.00014  7.81252E+06 0.00030  7.67907E+06 0.00018  7.70093E+06 0.00014  6.75759E+06 0.00032  6.79158E+06 4.4E-05  6.75386E+06 4.9E-05  6.69894E+06 0.00013  1.32116E+07 0.00014  1.28965E+07 0.00046  9.38469E+06 9.0E-05  6.05794E+06 0.00029  7.13829E+06 0.00034  6.78546E+06 0.00018  5.78268E+06 2.3E-05  9.99882E+06 0.00044  2.10630E+06 0.00059  2.64799E+06 0.00113  2.38506E+06 0.00069  1.40525E+06 0.00139  2.45099E+06 0.00025  1.68792E+06 0.00218  1.47828E+06 0.00049  2.88977E+05 0.00013  2.85641E+05 0.00118  2.93638E+05 0.00147  3.02685E+05 0.00168  2.99138E+05 0.00037  2.97867E+05 0.00129  3.07039E+05 0.00281  2.90402E+05 0.00683  5.50743E+05 9.1E-05  8.94684E+05 0.00014  1.16808E+06 0.00162  3.41161E+06 0.00049  4.75785E+06 0.00077  7.57691E+06 0.00070  6.62077E+06 0.00063  5.47241E+06 0.00046  4.50248E+06 0.00025  5.35894E+06 0.00064  9.95657E+06 0.00013  1.28311E+07 0.00024  2.24790E+07 0.00047  3.00033E+07 0.00033  3.74087E+07 6.1E-05  2.06739E+07 0.00016  1.35151E+07 0.00052  9.10804E+06 0.00132  7.82176E+06 0.00066  7.56547E+06 0.00017  5.80541E+06 0.00043  3.93294E+06 0.00203  3.30100E+06 0.00034  3.06786E+06 0.00122  2.45999E+06 0.00240  1.81929E+06 0.00023  1.12294E+06 0.00388  3.43388E+05 0.00547 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02277E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48544E+21 2.9E-05  9.56206E+21 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79861E-01 8.2E-05  4.30026E-01 3.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34605E-03 0.00089  1.21072E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.48544E-03 0.00081  2.86555E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.39385E-04 0.00011  1.65482E-03 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  3.46997E-04 0.00010  4.09287E-03 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48949E+00 8.6E-06  2.47329E+00 3.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03023E+02 1.6E-06  2.02749E+02 5.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.00927E-07 0.00029  2.24563E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78373E-01 8.4E-05  4.27156E-01 3.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42810E-02 0.00029  9.85934E-03 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51299E-03 0.00196 -6.90514E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81913E-04 0.00073 -5.75769E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59690E-04 0.02991 -6.13818E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46838E-04 0.10415 -3.63562E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93028E-04 0.01661 -5.46728E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54861E-04 0.04555 -9.06805E-04 0.01454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78381E-01 8.4E-05  4.27156E-01 3.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42827E-02 0.00029  9.85934E-03 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51338E-03 0.00196 -6.90514E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82004E-04 0.00091 -5.75769E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59702E-04 0.03015 -6.13818E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46799E-04 0.10396 -3.63562E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93081E-04 0.01663 -5.46728E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54824E-04 0.04534 -9.06805E-04 0.01454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27335E-01 0.00020  4.18438E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01832E+00 0.00020  7.96614E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47778E-03 0.00088  2.86555E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38847E-03 0.00030  3.86804E-03 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74472E-01 8.7E-05  3.90063E-03 0.00027  9.98056E-04 0.00238  4.26158E-01 1.7E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.52210E-02 0.00035 -9.39990E-04 0.00188 -9.53427E-05 0.01100  9.95469E-03 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.66160E-03 0.00264 -1.48616E-04 0.01409 -7.55571E-05 0.00218 -6.82958E-03 0.00282 ];
INF_S3                    (idx, [1:   8]) = [  5.18998E-04 0.00550 -3.70844E-05 0.06752 -2.80983E-05 0.02897 -5.72960E-03 0.00033 ];
INF_S4                    (idx, [1:   8]) = [ -2.25767E-04 0.02757 -3.39229E-05 0.04548 -1.63301E-05 0.02523 -6.12185E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.47146E-04 0.10298 -3.07738E-07 0.45227 -2.52766E-06 0.36395 -3.63309E-03 0.00209 ];
INF_S6                    (idx, [1:   8]) = [ -3.68724E-04 0.01999 -2.43043E-05 0.03463 -1.22788E-05 0.03051 -5.45500E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.29684E-04 0.05338  2.51765E-05 0.00521  5.81803E-06 0.10391 -9.12623E-04 0.01511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74480E-01 8.7E-05  3.90063E-03 0.00027  9.98056E-04 0.00238  4.26158E-01 1.7E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.52226E-02 0.00035 -9.39990E-04 0.00188 -9.53427E-05 0.01100  9.95469E-03 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.66200E-03 0.00263 -1.48616E-04 0.01409 -7.55571E-05 0.00218 -6.82958E-03 0.00282 ];
INF_SP3                   (idx, [1:   8]) = [  5.19088E-04 0.00567 -3.70844E-05 0.06752 -2.80983E-05 0.02897 -5.72960E-03 0.00033 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25779E-04 0.02785 -3.39229E-05 0.04548 -1.63301E-05 0.02523 -6.12185E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.47107E-04 0.10279 -3.07738E-07 0.45227 -2.52766E-06 0.36395 -3.63309E-03 0.00209 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68777E-04 0.02000 -2.43043E-05 0.03463 -1.22788E-05 0.03051 -5.45500E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.29648E-04 0.05313  2.51765E-05 0.00521  5.81803E-06 0.10391 -9.12623E-04 0.01511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22847E-01 0.00055  4.21187E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23091E-01 0.00031  4.23060E-01 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22828E-01 0.00168  4.22155E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22622E-01 0.00033  4.18383E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03248E+00 0.00055  7.91416E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03170E+00 0.00031  7.87922E-01 0.00371 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03254E+00 0.00168  7.89605E-01 0.00275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03320E+00 0.00033  7.96720E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14500E-03 0.01319  2.07448E-04 0.07146  1.04175E-03 0.03705  9.99564E-04 0.03735  2.76001E-03 0.01770  8.54508E-04 0.03362  2.81727E-04 0.05288 ];
LAMBDA                    (idx, [1:  14]) = [  7.56003E-01 0.02726  1.24903E-02 7.6E-06  3.16857E-02 0.00045  1.09410E-01 0.00024  3.17706E-01 0.00024  1.35195E+00 0.00025  8.72082E+00 0.00215 ];

