
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:14:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:20:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438451623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00161E+00  9.98271E-01  1.00189E+00  9.98523E-01  1.00232E+00  1.00065E+00  9.97316E-01  9.99424E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68604E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31396E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91537E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85207E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84411E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65543E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65531E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74904E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24174E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19237E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79483E-01  7.79483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50933E+01  6.50933E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58779E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96151E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33326E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82042E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75837E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44208E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96569E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45738E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11205E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40214E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59188E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05371E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95377E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21233E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15482E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35267E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86830E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71910E+16 0.01173  1.58055E-03 0.01174 ];
U235_FISS                 (idx, [1:   4]) = [  1.71508E+19 0.00048  9.96919E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51906E+16 0.01308  1.46436E-03 0.01311 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00106E+19 0.00073  4.15536E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71084E+18 0.00104  1.54038E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26092E+18 0.00105  1.76868E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16728E+14 0.13951  9.00865E-06 0.13955 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000739 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762371 5.76835E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115282 4.11938E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123086 1.23520E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.35859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40962E+19 0.00031  2.09410E+19 0.00032  3.15519E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12838E+19 0.00018  3.81286E+19 0.00018  3.15519E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17633E+19 0.00041  4.17633E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71023E+22 0.00035  1.57105E+21 0.00032  1.55313E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15868E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17997E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90579E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99600E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70233E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12169E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88023E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01657E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00402E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00390E+00 0.00039  9.97444E-01 0.00038  6.57198E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00332E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01587E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84070E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84068E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02782E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02794E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23292E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23395E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52337E-03 0.00382  2.03856E-04 0.02027  1.09463E-03 0.00992  1.04875E-03 0.00986  2.97971E-03 0.00583  8.86765E-04 0.01049  3.09661E-04 0.01804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61410E-01 0.00924  1.24900E-02 1.3E-05  3.18255E-02 4.1E-05  1.09473E-01 8.7E-05  3.17092E-01 2.8E-05  1.35267E+00 0.00010  8.61607E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51425E-03 0.00644  2.02301E-04 0.03478  1.08745E-03 0.01558  1.02505E-03 0.01699  3.01390E-03 0.00930  8.81467E-04 0.01647  3.04075E-04 0.02839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55123E-01 0.01465  1.24900E-02 2.3E-05  3.18259E-02 7.4E-05  1.09504E-01 0.00017  3.17084E-01 3.7E-05  1.35274E+00 0.00016  8.61281E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56222E-04 0.00096  4.56272E-04 0.00096  4.49065E-04 0.01027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57989E-04 0.00090  4.58040E-04 0.00090  4.50817E-04 0.01028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55605E-03 0.00578  2.14482E-04 0.03362  1.09838E-03 0.01583  1.03472E-03 0.01529  3.02545E-03 0.00851  8.82201E-04 0.01789  3.00829E-04 0.02787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47906E-01 0.01448  1.24900E-02 1.9E-05  3.18231E-02 6.9E-05  1.09481E-01 0.00016  3.17112E-01 4.8E-05  1.35279E+00 0.00015  8.61820E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21445E-04 0.00210  4.21479E-04 0.00209  4.17267E-04 0.02403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23078E-04 0.00208  4.23112E-04 0.00207  4.18913E-04 0.02401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72878E-03 0.02012  1.97743E-04 0.11682  1.12115E-03 0.04751  1.03993E-03 0.04773  3.10956E-03 0.03036  9.50284E-04 0.05598  3.10121E-04 0.09730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49610E-01 0.04794  1.24896E-02 7.4E-05  3.18110E-02 0.00024  1.09524E-01 0.00052  3.17143E-01 0.00022  1.35346E+00 0.00019  8.65991E+00 0.00171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71605E-03 0.01961  1.96913E-04 0.11220  1.10173E-03 0.04628  1.04064E-03 0.04651  3.12499E-03 0.02939  9.44192E-04 0.05535  3.07581E-04 0.09066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49043E-01 0.04540  1.24896E-02 7.4E-05  3.18123E-02 0.00023  1.09523E-01 0.00053  3.17132E-01 0.00019  1.35360E+00 0.00013  8.66087E+00 0.00173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59901E+01 0.02045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39469E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41168E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65360E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51407E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51640E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08612E-05 0.00013  3.08610E-05 0.00013  3.08942E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51996E-04 0.00063  5.52103E-04 0.00062  5.35777E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65618E-01 0.00023  6.65628E-01 0.00023  6.66009E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08391E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65182E+02 0.00031  1.91168E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41967E+05 0.00169  2.15134E+06 0.00081  4.81943E+06 0.00047  9.20691E+06 0.00027  1.01530E+07 0.00019  9.75583E+06 0.00019  8.71429E+06 0.00012  7.89157E+06 0.00018  8.04452E+06 0.00020  7.84800E+06 9.0E-05  7.87402E+06 0.00015  7.76121E+06 0.00012  7.89683E+06 0.00019  7.75165E+06 0.00012  7.73081E+06 0.00019  6.56340E+06 0.00020  5.49254E+06 8.0E-05  6.79968E+06 0.00013  6.79991E+06 0.00017  1.34071E+07 0.00013  1.29904E+07 0.00015  9.39110E+06 0.00014  6.00444E+06 0.00012  7.22002E+06 0.00021  6.59326E+06 0.00022  5.64440E+06 0.00021  1.02313E+07 0.00013  2.20287E+06 0.00029  2.77082E+06 0.00038  2.50785E+06 0.00046  1.47883E+06 0.00047  2.59228E+06 0.00021  1.79411E+06 0.00059  1.57658E+06 0.00060  3.10493E+05 0.00118  3.08572E+05 0.00134  3.18782E+05 0.00145  3.29051E+05 0.00121  3.27336E+05 0.00101  3.25590E+05 0.00094  3.38193E+05 0.00096  3.20435E+05 0.00134  6.14308E+05 0.00088  1.01221E+06 0.00090  1.36536E+06 0.00057  4.31492E+06 0.00047  6.45916E+06 0.00084  9.92019E+06 0.00106  7.95194E+06 0.00106  6.21403E+06 0.00094  4.89531E+06 0.00118  5.55171E+06 0.00111  9.78501E+06 0.00137  1.17482E+07 0.00136  1.91222E+07 0.00127  2.31404E+07 0.00126  2.62158E+07 0.00132  1.34141E+07 0.00141  8.44268E+06 0.00141  5.51113E+06 0.00149  4.65258E+06 0.00160  4.41357E+06 0.00160  3.32080E+06 0.00154  2.19779E+06 0.00185  1.81606E+06 0.00161  1.69671E+06 0.00210  1.37038E+06 0.00261  9.10378E+05 0.00202  5.97547E+05 0.00252  1.76217E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60504E+21 0.00041  7.49751E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82524E-01 1.3E-05  4.31039E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22812E-03 0.00043  1.64061E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42203E-03 0.00039  3.68474E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.93908E-04 0.00039  2.04413E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.73566E-04 0.00039  4.98094E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06223E-07 0.00018  2.03474E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81103E-01 1.4E-05  4.27351E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44066E-02 0.00030  1.21627E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54415E-03 0.00150 -6.17038E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83847E-04 0.01263 -5.27652E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21921E-04 0.01503 -6.21576E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39035E-04 0.01915 -3.51466E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61805E-04 0.00895 -6.11052E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89857E-04 0.01546 -7.96051E-04 0.00540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81108E-01 1.4E-05  4.27351E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44077E-02 0.00031  1.21627E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54433E-03 0.00150 -6.17038E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83858E-04 0.01261 -5.27652E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21882E-04 0.01502 -6.21576E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39067E-04 0.01912 -3.51466E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61792E-04 0.00895 -6.11052E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89878E-04 0.01547 -7.96051E-04 0.00540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25819E-01 2.7E-05  4.17205E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 2.7E-05  7.98968E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41714E-03 0.00039  3.68474E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14959E-03 0.00030  6.05715E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76375E-01 1.3E-05  4.72846E-03 0.00046  2.36827E-03 0.00095  4.24982E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54676E-02 0.00030 -1.06101E-03 0.00089 -2.76145E-04 0.00225  1.24388E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.74226E-03 0.00135 -1.98108E-04 0.00188 -1.66919E-04 0.00437 -6.00346E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.37786E-04 0.01128 -5.39392E-05 0.00754 -5.61234E-05 0.00775 -5.22040E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.75107E-04 0.01717 -4.68135E-05 0.00914 -3.71102E-05 0.01013 -6.17865E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.41019E-04 0.01918 -1.98405E-06 0.24936 -7.11738E-06 0.02428 -3.50754E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.29530E-04 0.00967 -3.22746E-05 0.01238 -2.71943E-05 0.00774 -6.08333E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.58760E-04 0.01675  3.10968E-05 0.01358  1.44233E-05 0.01656 -8.10475E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76379E-01 1.3E-05  4.72846E-03 0.00046  2.36827E-03 0.00095  4.24982E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54687E-02 0.00030 -1.06101E-03 0.00089 -2.76145E-04 0.00225  1.24388E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.74244E-03 0.00135 -1.98108E-04 0.00188 -1.66919E-04 0.00437 -6.00346E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.37797E-04 0.01126 -5.39392E-05 0.00754 -5.61234E-05 0.00775 -5.22040E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75068E-04 0.01715 -4.68135E-05 0.00914 -3.71102E-05 0.01013 -6.17865E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.41051E-04 0.01916 -1.98405E-06 0.24936 -7.11738E-06 0.02428 -3.50754E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29517E-04 0.00967 -3.22746E-05 0.01238 -2.71943E-05 0.00774 -6.08333E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.58782E-04 0.01677  3.10968E-05 0.01358  1.44233E-05 0.01656 -8.10475E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21554E-01 0.00033  4.20724E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21672E-01 0.00054  4.23220E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21427E-01 0.00066  4.22085E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21565E-01 0.00027  4.16936E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00033  7.92289E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00054  7.87627E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03704E+00 0.00066  7.89744E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00027  7.99498E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51425E-03 0.00644  2.02301E-04 0.03478  1.08745E-03 0.01558  1.02505E-03 0.01699  3.01390E-03 0.00930  8.81467E-04 0.01647  3.04075E-04 0.02839 ];
LAMBDA                    (idx, [1:  14]) = [  7.55123E-01 0.01465  1.24900E-02 2.3E-05  3.18259E-02 7.4E-05  1.09504E-01 0.00017  3.17084E-01 3.7E-05  1.35274E+00 0.00016  8.61281E+00 0.00145 ];

