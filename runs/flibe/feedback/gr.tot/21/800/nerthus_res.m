
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094417569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00042E+00  9.95847E-01  1.00302E+00  9.99878E-01  9.95336E-01  1.00203E+00  1.00229E+00  1.00119E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.80137E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19863E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91052E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94073E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93597E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91091E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57609E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68687E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68673E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72750E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27340E+02 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87057E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52083E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78617E-01  7.78617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48333E-02  1.48333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72737E+00  4.72737E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52080E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97797E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80096E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55046E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21122E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53995E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33467E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18359E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13924E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91579E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17384E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26769E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22183E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89536E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96574E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10357E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06892E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56002E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51106E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74337E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32052E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24531E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22886E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23882E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33355E+24  3.99064E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73171E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.29951E+19 0.00183  7.59996E-01 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  1.72669E+17 0.01860  1.00934E-02 0.01814 ];
PU239_FISS                (idx, [1:   4]) = [  3.86498E+18 0.00380  2.26030E-01 0.00335 ];
PU240_FISS                (idx, [1:   4]) = [  7.44317E+14 0.24434  4.34876E-05 0.24434 ];
PU241_FISS                (idx, [1:   4]) = [  6.42704E+16 0.02901  3.76016E-03 0.02920 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71046E+18 0.00429  1.09489E-01 0.00411 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42614E+19 0.00263  5.76005E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29932E+18 0.00509  9.28779E-02 0.00485 ];
PU240_CAPT                (idx, [1:   4]) = [  4.76941E+17 0.01037  1.92627E-02 0.01011 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30119E+16 0.03730  9.27768E-04 0.03644 ];
XE135_CAPT                (idx, [1:   4]) = [  6.00254E+15 0.07752  2.42299E-04 0.07763 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99997E+17 0.01788  8.08175E-03 0.01810 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800048 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35235E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800048 8.01352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466484 4.67248E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322253 3.22732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11311 1.13721E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800048 8.01352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.33995E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33470E+19 1.8E-05  4.33470E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70736E+19 3.6E-06  1.70736E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47278E+19 0.00143  2.12374E+19 0.00150  3.49044E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18015E+19 0.00084  3.83110E+19 0.00083  3.49044E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23882E+19 0.00154  4.23882E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76467E+22 0.00140  1.62288E+21 0.00122  1.60238E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02741E+17 0.01559 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24042E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11825E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57707E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57707E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65777E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85014E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49047E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09105E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86167E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03892E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02415E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53882E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03619E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02477E+00 0.00139  1.01839E+00 0.00134  5.76416E-03 0.02513 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02406E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02281E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02406E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03885E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85059E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85053E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83809E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83794E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09352E-02 0.01987 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11845E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57586E-03 0.01768  1.60098E-04 0.09153  9.53618E-04 0.03704  9.21914E-04 0.04077  2.53739E-03 0.02264  7.53486E-04 0.03864  2.49349E-04 0.07661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41669E-01 0.03832  1.03044E-02 0.05182  3.14884E-02 0.00088  1.09289E-01 0.00047  3.17756E-01 0.00026  1.35061E+00 0.00082  7.84124E+00 0.03783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67114E-03 0.02331  1.36811E-04 0.14995  9.43523E-04 0.06053  9.22191E-04 0.05722  2.57773E-03 0.03318  8.39809E-04 0.06452  2.51077E-04 0.12356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41151E-01 0.05772  1.24903E-02 1.6E-05  3.14696E-02 0.00145  1.09208E-01 0.00062  3.17494E-01 0.00035  1.34985E+00 0.00103  8.72448E+00 0.00615 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52807E-04 0.00346  5.52874E-04 0.00348  5.46141E-04 0.03695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.66412E-04 0.00317  5.66480E-04 0.00319  5.59850E-04 0.03709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65663E-03 0.02551  1.54409E-04 0.16582  9.47391E-04 0.06291  9.92093E-04 0.05809  2.55299E-03 0.03456  7.09792E-04 0.06122  2.99957E-04 0.11641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04205E-01 0.06727  1.24903E-02 2.4E-05  3.15192E-02 0.00160  1.09231E-01 0.00074  3.17759E-01 0.00050  1.34806E+00 0.00193  8.73556E+00 0.00572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12576E-04 0.00558  5.12475E-04 0.00568  5.60593E-04 0.10022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25254E-04 0.00567  5.25149E-04 0.00576  5.74894E-04 0.10058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79230E-03 0.07380  1.69812E-04 0.40289  1.05672E-03 0.17856  1.12034E-03 0.17333  2.52797E-03 0.10320  5.33072E-04 0.23391  3.84383E-04 0.34905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27516E-01 0.19261  1.24896E-02 7.6E-05  3.15489E-02 0.00298  1.09573E-01 0.00204  3.18579E-01 0.00213  1.33335E+00 0.01304  8.79444E+00 0.01797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88224E-03 0.07232  1.84463E-04 0.41601  1.11856E-03 0.18135  1.09696E-03 0.16220  2.57281E-03 0.10481  5.49237E-04 0.21535  3.60212E-04 0.32101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24313E-01 0.17759  1.24896E-02 7.6E-05  3.15312E-02 0.00310  1.09573E-01 0.00204  3.18591E-01 0.00215  1.33827E+00 0.00931  8.79444E+00 0.01797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14148E+01 0.07541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33718E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46872E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.64242E-03 0.01346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05700E+01 0.01316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08091E-06 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02074E-05 0.00047  3.02059E-05 0.00047  3.04665E-05 0.00514 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.68056E-04 0.00209  6.68219E-04 0.00212  6.41050E-04 0.02236 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41478E-01 0.00090  6.41375E-01 0.00091  6.78842E-01 0.02953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09217E+01 0.03311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67673E+02 0.00113  2.01566E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93598E+04 0.00398  4.18167E+05 0.00127  9.35331E+05 0.00334  1.76458E+06 0.00255  1.94568E+06 0.00172  1.90011E+06 0.00129  1.66652E+06 0.00090  1.45953E+06 0.00016  1.56695E+06 0.00046  1.53105E+06 0.00062  1.55412E+06 0.00038  1.52632E+06 0.00068  1.56005E+06 0.00063  1.53118E+06 0.00052  1.53745E+06 0.00047  1.34948E+06 0.00075  1.35409E+06 0.00075  1.34827E+06 0.00078  1.33649E+06 0.00067  2.63721E+06 0.00096  2.57525E+06 0.00089  1.87355E+06 0.00151  1.20958E+06 0.00107  1.42293E+06 0.00103  1.35265E+06 0.00098  1.15002E+06 0.00066  1.98529E+06 0.00127  4.17521E+05 0.00144  5.26484E+05 0.00185  4.73671E+05 0.00108  2.78693E+05 0.00235  4.86173E+05 0.00165  3.35079E+05 0.00230  2.92027E+05 0.00171  5.69998E+04 0.00105  5.57782E+04 0.00195  5.70663E+04 0.00291  5.84966E+04 0.00223  5.82420E+04 0.00202  5.78586E+04 0.00422  6.01815E+04 0.00307  5.66129E+04 0.00608  1.08046E+05 0.00483  1.74851E+05 0.00208  2.27816E+05 0.00172  6.59675E+05 0.00219  8.85914E+05 0.00303  1.34805E+06 0.00306  1.14688E+06 0.00406  9.33633E+05 0.00452  7.64180E+05 0.00470  9.05031E+05 0.00455  1.67259E+06 0.00536  2.14903E+06 0.00452  3.76367E+06 0.00433  5.01790E+06 0.00420  6.24406E+06 0.00431  3.44797E+06 0.00443  2.25459E+06 0.00428  1.51203E+06 0.00436  1.30495E+06 0.00370  1.25911E+06 0.00653  9.66938E+05 0.00550  6.53862E+05 0.00369  5.48206E+05 0.00634  5.10210E+05 0.00603  4.10232E+05 0.00765  3.02229E+05 0.00448  1.86134E+05 0.00890  5.74082E+04 0.01201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03867E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54208E+21 0.00103  8.10562E+21 0.00440 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79790E-01 0.00014  4.31142E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39461E-03 0.00310  1.40910E-03 0.00267 ];
INF_ABS                   (idx, [1:   4]) = [  1.54500E-03 0.00289  3.33895E-03 0.00353 ];
INF_FISS                  (idx, [1:   4]) = [  1.50389E-04 0.00136  1.92985E-03 0.00420 ];
INF_NSF                   (idx, [1:   4]) = [  3.77686E-04 0.00135  4.90440E-03 0.00420 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51139E+00 5.4E-05  2.54134E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03298E+02 4.4E-06  2.03649E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99174E-08 0.00114  2.23595E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78247E-01 0.00015  4.27801E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41997E-02 0.00080  9.95842E-03 0.00500 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55185E-03 0.00773 -6.87284E-03 0.00359 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15022E-04 0.04097 -5.75127E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47063E-04 0.06271 -6.15848E-03 0.00448 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20907E-04 0.22921 -3.63328E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92440E-04 0.02189 -5.50433E-03 0.00405 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36093E-04 0.04964 -8.86882E-04 0.02278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78254E-01 0.00015  4.27801E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42014E-02 0.00080  9.95842E-03 0.00500 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55214E-03 0.00771 -6.87284E-03 0.00359 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15009E-04 0.04106 -5.75127E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47172E-04 0.06259 -6.15848E-03 0.00448 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20848E-04 0.22975 -3.63328E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92434E-04 0.02180 -5.50433E-03 0.00405 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36086E-04 0.04994 -8.86882E-04 0.02278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27111E-01 0.00032  4.19472E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01902E+00 0.00032  7.94650E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53749E-03 0.00291  3.33895E-03 0.00353 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32643E-03 0.00060  4.44658E-03 0.00237 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74464E-01 0.00013  3.78276E-03 0.00193  1.10523E-03 0.00136  4.26696E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51149E-02 0.00072 -9.15192E-04 0.00172 -1.02487E-04 0.01568  1.00609E-02 0.00495 ];
INF_S2                    (idx, [1:   8]) = [  2.69377E-03 0.00661 -1.41918E-04 0.01612 -8.69157E-05 0.00704 -6.78592E-03 0.00373 ];
INF_S3                    (idx, [1:   8]) = [  5.52228E-04 0.03671 -3.72054E-05 0.03991 -2.90531E-05 0.01908 -5.72222E-03 0.00377 ];
INF_S4                    (idx, [1:   8]) = [ -2.14961E-04 0.07095 -3.21023E-05 0.07789 -1.86082E-05 0.05557 -6.13987E-03 0.00434 ];
INF_S5                    (idx, [1:   8]) = [  1.19222E-04 0.23380  1.68467E-06 0.47695 -4.13513E-06 0.17320 -3.62914E-03 0.00475 ];
INF_S6                    (idx, [1:   8]) = [ -3.67309E-04 0.02262 -2.51308E-05 0.02564 -1.23042E-05 0.07012 -5.49202E-03 0.00409 ];
INF_S7                    (idx, [1:   8]) = [  1.11194E-04 0.06001  2.48991E-05 0.02810  7.15979E-06 0.04366 -8.94042E-04 0.02290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74471E-01 0.00013  3.78276E-03 0.00193  1.10523E-03 0.00136  4.26696E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51166E-02 0.00072 -9.15192E-04 0.00172 -1.02487E-04 0.01568  1.00609E-02 0.00495 ];
INF_SP2                   (idx, [1:   8]) = [  2.69406E-03 0.00659 -1.41918E-04 0.01612 -8.69157E-05 0.00704 -6.78592E-03 0.00373 ];
INF_SP3                   (idx, [1:   8]) = [  5.52214E-04 0.03680 -3.72054E-05 0.03991 -2.90531E-05 0.01908 -5.72222E-03 0.00377 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15069E-04 0.07078 -3.21023E-05 0.07789 -1.86082E-05 0.05557 -6.13987E-03 0.00434 ];
INF_SP5                   (idx, [1:   8]) = [  1.19164E-04 0.23435  1.68467E-06 0.47695 -4.13513E-06 0.17320 -3.62914E-03 0.00475 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67303E-04 0.02253 -2.51308E-05 0.02564 -1.23042E-05 0.07012 -5.49202E-03 0.00409 ];
INF_SP7                   (idx, [1:   8]) = [  1.11187E-04 0.06040  2.48991E-05 0.02810  7.15979E-06 0.04366 -8.94042E-04 0.02290 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23162E-01 0.00053  4.22573E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23572E-01 0.00134  4.22451E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22416E-01 0.00136  4.25303E-01 0.00295 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23506E-01 0.00139  4.20023E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03147E+00 0.00053  7.88821E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03017E+00 0.00134  7.89062E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03387E+00 0.00136  7.83776E-01 0.00295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03038E+00 0.00139  7.93627E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67114E-03 0.02331  1.36811E-04 0.14995  9.43523E-04 0.06053  9.22191E-04 0.05722  2.57773E-03 0.03318  8.39809E-04 0.06452  2.51077E-04 0.12356 ];
LAMBDA                    (idx, [1:  14]) = [  7.41151E-01 0.05772  1.24903E-02 1.6E-05  3.14696E-02 0.00145  1.09208E-01 0.00062  3.17494E-01 0.00035  1.34985E+00 0.00103  8.72448E+00 0.00615 ];

