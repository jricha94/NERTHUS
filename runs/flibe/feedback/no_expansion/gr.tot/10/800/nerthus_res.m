
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:57:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 15:55:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868679673 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98074E-01  9.97769E-01  1.00056E+00  1.00080E+00  9.99309E-01  1.00245E+00  1.00020E+00  1.00083E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15872E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84128E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93616E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93114E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09850E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55298E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82060E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82047E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72732E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48940E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56943E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78253E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37783E-01  6.37783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  1.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71740E+01  5.71740E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78226E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97824E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86975E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61736E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31483E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61750E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44131E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38337E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53194E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88044E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65955E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48726E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88254E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86345E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95061E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31637E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80298E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23643E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36413E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81194E+23  4.00111E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03403E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.49723E+19 0.00052  8.74949E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.69175E+17 0.00488  9.88663E-03 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  1.96540E+18 0.00145  1.14854E-01 0.00139 ];
PU240_FISS                (idx, [1:   4]) = [  7.51411E+13 0.25139  4.38001E-06 0.25159 ];
PU241_FISS                (idx, [1:   4]) = [  4.49868E+15 0.02666  2.62838E-04 0.02661 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05483E+18 0.00117  1.26031E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47513E+19 0.00067  6.08576E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16189E+18 0.00184  4.79365E-02 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  9.02096E+16 0.00689  3.72152E-03 0.00683 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74017E+15 0.05480  7.18000E-05 0.05484 ];
XE135_CAPT                (idx, [1:   4]) = [  6.98913E+15 0.02500  2.88312E-04 0.02499 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89112E+17 0.00491  7.80211E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000815 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70261E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000815 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5786743 5.79587E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4085394 4.09183E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128678 1.29326E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000815 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26382E+19 3.0E-06  4.26382E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71288E+19 5.7E-07  1.71288E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42467E+19 0.00035  2.04961E+19 0.00036  3.75051E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13755E+19 0.00020  3.76249E+19 0.00020  3.75051E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18207E+19 0.00039  4.18207E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85647E+22 0.00033  1.72077E+21 0.00027  1.68439E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40868E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19163E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57685E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58121E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58121E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64284E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75994E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61566E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08385E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87544E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99517E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03190E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01855E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48927E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02963E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01852E+00 0.00038  1.01242E+00 0.00039  6.13329E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01894E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01958E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01894E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03229E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86337E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86317E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61651E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61960E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99051E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99583E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96166E-03 0.00413  1.92813E-04 0.02239  1.01057E-03 0.01003  9.67366E-04 0.01068  2.71417E-03 0.00575  8.01487E-04 0.01015  2.75257E-04 0.02009 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52980E-01 0.01032  1.24901E-02 3.7E-06  3.16607E-02 0.00016  1.09386E-01 1.0E-04  3.17676E-01 8.3E-05  1.35223E+00 9.2E-05  8.72619E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05611E-03 0.00673  1.94667E-04 0.03782  1.02287E-03 0.01838  9.68694E-04 0.01677  2.75505E-03 0.00965  8.32295E-04 0.01684  2.82534E-04 0.03107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58233E-01 0.01586  1.24901E-02 5.8E-06  3.16453E-02 0.00032  1.09395E-01 0.00020  3.17626E-01 0.00011  1.35207E+00 0.00028  8.70893E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32835E-04 0.00087  6.32880E-04 0.00087  6.25134E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44532E-04 0.00075  6.44578E-04 0.00075  6.36661E-04 0.00993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02011E-03 0.00679  1.91510E-04 0.03277  1.03706E-03 0.01605  9.70945E-04 0.01681  2.73850E-03 0.00948  8.11198E-04 0.01617  2.70902E-04 0.03124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42795E-01 0.01581  1.24900E-02 6.9E-06  3.16572E-02 0.00028  1.09368E-01 0.00017  3.17684E-01 0.00012  1.35234E+00 9.8E-05  8.71771E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.95073E-04 0.00196  5.95041E-04 0.00195  6.02351E-04 0.02295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.06069E-04 0.00189  6.06038E-04 0.00189  6.13385E-04 0.02290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90925E-03 0.02077  2.02209E-04 0.10906  9.86312E-04 0.05309  9.73720E-04 0.05235  2.66299E-03 0.03076  7.89098E-04 0.05486  2.94912E-04 0.09668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81206E-01 0.05083  1.24899E-02 1.6E-05  3.16778E-02 0.00080  1.09386E-01 0.00059  3.17671E-01 0.00038  1.35269E+00 0.00026  8.73119E+00 0.00405 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88118E-03 0.02014  1.99222E-04 0.10445  9.91020E-04 0.05292  9.79002E-04 0.04822  2.64009E-03 0.02955  7.85991E-04 0.05330  2.85860E-04 0.09509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71875E-01 0.05051  1.24899E-02 1.7E-05  3.16811E-02 0.00078  1.09377E-01 0.00058  3.17629E-01 0.00035  1.35269E+00 0.00025  8.72706E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92615E+00 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.14292E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25649E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99565E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76129E+00 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16255E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00435E-05 0.00012  3.00439E-05 0.00012  2.99828E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55440E-04 0.00054  7.55535E-04 0.00054  7.40248E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54644E-01 0.00025  6.54566E-01 0.00025  6.69843E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10165E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80885E+02 0.00032  2.17637E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33318E+05 0.00208  2.05334E+06 0.00098  4.61300E+06 0.00043  8.73671E+06 0.00034  9.65440E+06 0.00030  9.43673E+06 0.00014  8.26888E+06 0.00021  7.24952E+06 0.00024  7.79088E+06 0.00016  7.60533E+06 0.00014  7.72233E+06 0.00012  7.57386E+06 9.5E-05  7.74840E+06 0.00013  7.61845E+06 0.00012  7.63985E+06 0.00012  6.70432E+06 0.00015  6.74016E+06 0.00018  6.69856E+06 0.00016  6.64653E+06 0.00020  1.31081E+07 0.00015  1.28066E+07 0.00014  9.31856E+06 0.00020  6.01928E+06 0.00026  7.08902E+06 0.00021  6.74032E+06 0.00019  5.74234E+06 0.00029  9.93054E+06 0.00023  2.09148E+06 0.00042  2.63134E+06 0.00037  2.36971E+06 0.00042  1.39569E+06 0.00045  2.43262E+06 0.00038  1.67761E+06 0.00065  1.46529E+06 0.00047  2.87121E+05 0.00070  2.84008E+05 0.00119  2.91991E+05 0.00100  3.00313E+05 0.00094  2.97406E+05 0.00142  2.95504E+05 0.00157  3.04608E+05 0.00077  2.87714E+05 0.00080  5.46310E+05 0.00064  8.85255E+05 0.00094  1.15710E+06 0.00069  3.37780E+06 0.00034  4.67548E+06 0.00030  7.38574E+06 0.00035  6.42491E+06 0.00042  5.29937E+06 0.00028  4.35831E+06 0.00065  5.17891E+06 0.00049  9.61570E+06 0.00045  1.23834E+07 0.00046  2.17049E+07 0.00046  2.89668E+07 0.00050  3.61205E+07 0.00052  1.99476E+07 0.00053  1.30413E+07 0.00064  8.78680E+06 0.00045  7.55306E+06 0.00058  7.29540E+06 0.00065  5.60297E+06 0.00060  3.79642E+06 0.00107  3.18175E+06 0.00107  2.97055E+06 0.00104  2.38356E+06 0.00110  1.76026E+06 0.00080  1.08363E+06 0.00127  3.31763E+05 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03285E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37068E+21 0.00046  9.19423E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82905E-01 1.7E-05  4.33845E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35715E-03 0.00030  1.25399E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.49860E-03 0.00028  2.97288E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.41450E-04 0.00023  1.71889E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.52770E-04 0.00023  4.27809E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49396E+00 1.6E-05  2.48887E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03078E+02 2.6E-06  2.02954E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00883E-07 0.00011  2.24463E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81407E-01 1.8E-05  4.30875E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44733E-02 0.00037  9.93528E-03 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54229E-03 0.00204 -6.96230E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10618E-04 0.01297 -5.82357E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56496E-04 0.01335 -6.19813E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35835E-04 0.02640 -3.67105E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92474E-04 0.01043 -5.52442E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55235E-04 0.01307 -9.08528E-04 0.00286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81414E-01 1.8E-05  4.30875E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44752E-02 0.00037  9.93528E-03 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54263E-03 0.00204 -6.96230E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10641E-04 0.01301 -5.82357E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56452E-04 0.01340 -6.19813E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35826E-04 0.02638 -3.67105E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92492E-04 0.01045 -5.52442E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55224E-04 0.01305 -9.08528E-04 0.00286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29850E-01 6.4E-05  4.22166E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01056E+00 6.4E-05  7.89578E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49100E-03 0.00027  2.97288E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41902E-03 0.00014  3.99380E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77486E-01 1.8E-05  3.92045E-03 0.00019  1.02325E-03 0.00079  4.29851E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00036 -9.45717E-04 0.00091 -9.73706E-05 0.00480  1.00326E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.69105E-03 0.00199 -1.48755E-04 0.00364 -7.83152E-05 0.00229 -6.88399E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.47484E-04 0.01157 -3.68658E-05 0.01839 -2.77218E-05 0.01001 -5.79585E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.21949E-04 0.01536 -3.45472E-05 0.01046 -1.72739E-05 0.01162 -6.18085E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.35772E-04 0.02575  6.25931E-08 1.00000 -2.95807E-06 0.05405 -3.66809E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.67638E-04 0.01108 -2.48364E-05 0.01222 -1.21070E-05 0.01544 -5.51231E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.29087E-04 0.01563  2.61476E-05 0.00837  5.85689E-06 0.03649 -9.14385E-04 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77494E-01 1.8E-05  3.92045E-03 0.00019  1.02325E-03 0.00079  4.29851E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00036 -9.45717E-04 0.00091 -9.73706E-05 0.00480  1.00326E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.69138E-03 0.00199 -1.48755E-04 0.00364 -7.83152E-05 0.00229 -6.88399E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.47507E-04 0.01160 -3.68658E-05 0.01839 -2.77218E-05 0.01001 -5.79585E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21905E-04 0.01541 -3.45472E-05 0.01046 -1.72739E-05 0.01162 -6.18085E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.35764E-04 0.02573  6.25931E-08 1.00000 -2.95807E-06 0.05405 -3.66809E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67656E-04 0.01110 -2.48364E-05 0.01222 -1.21070E-05 0.01544 -5.51231E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.29076E-04 0.01561  2.61476E-05 0.00837  5.85689E-06 0.03649 -9.14385E-04 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25531E-01 0.00015  4.24588E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25487E-01 0.00045  4.26040E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25358E-01 0.00043  4.26610E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25750E-01 0.00032  4.21164E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02397E+00 0.00015  7.85083E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02411E+00 0.00045  7.82406E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02452E+00 0.00043  7.81369E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02328E+00 0.00032  7.91475E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05611E-03 0.00673  1.94667E-04 0.03782  1.02287E-03 0.01838  9.68694E-04 0.01677  2.75505E-03 0.00965  8.32295E-04 0.01684  2.82534E-04 0.03107 ];
LAMBDA                    (idx, [1:  14]) = [  7.58233E-01 0.01586  1.24901E-02 5.8E-06  3.16453E-02 0.00032  1.09395E-01 0.00020  3.17626E-01 0.00011  1.35207E+00 0.00028  8.70893E+00 0.00130 ];

