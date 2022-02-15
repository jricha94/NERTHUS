
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:14:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:53:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610479420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99521E-01  1.00166E+00  1.00241E+00  1.00299E+00  9.95821E-01  9.97605E-01  1.00007E+00  9.99923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72005E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27995E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91027E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96120E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95808E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87763E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57742E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65804E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65790E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72788E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23039E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.77456E+02 ;
RUNNING_TIME              (idx, 1)        =  9.86103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05040E+00  1.05040E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00167E-02  2.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.75399E+01  9.75399E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.86102E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95805E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88382E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51846E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71131E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66787E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.21950E+19 0.00051  7.15333E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73968E+17 0.00480  1.02038E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  4.57360E+18 0.00101  2.68273E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  6.12709E+14 0.08357  3.59337E-05 0.08361 ];
PU241_FISS                (idx, [1:   4]) = [  1.03302E+17 0.00646  6.05972E-03 0.00648 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58467E+18 0.00127  1.03313E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40853E+19 0.00073  5.62995E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73389E+18 0.00133  1.09277E-01 0.00126 ];
PU240_CAPT                (idx, [1:   4]) = [  6.94377E+17 0.00243  2.77545E-02 0.00235 ];
PU241_CAPT                (idx, [1:   4]) = [  3.93631E+16 0.01011  1.57351E-03 0.01014 ];
XE135_CAPT                (idx, [1:   4]) = [  5.14798E+15 0.02846  2.05850E-04 0.02851 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98387E+17 0.00430  7.93038E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000803 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73553E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000803 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864305 5.87386E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3996350 4.00268E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140148 1.40810E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000803 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36152E+19 5.3E-06  4.36152E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70522E+19 1.1E-06  1.70522E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50276E+19 0.00037  2.16239E+19 0.00038  3.40376E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20799E+19 0.00022  3.86761E+19 0.00021  3.40376E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25923E+19 0.00043  4.25923E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74894E+22 0.00037  1.60318E+21 0.00032  1.58862E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99788E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26797E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04546E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66235E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88786E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42499E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09394E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86337E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99576E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03844E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02382E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55774E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03875E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02382E+00 0.00041  1.01838E+00 0.00039  5.44330E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02369E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02405E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02369E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03830E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83880E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83887E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06679E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06512E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13267E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13387E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19152E-03 0.00500  1.55750E-04 0.02606  9.25354E-04 0.01012  8.45675E-04 0.01087  2.33389E-03 0.00672  6.97955E-04 0.01234  2.32892E-04 0.02047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38836E-01 0.01047  1.24908E-02 6.8E-05  3.14183E-02 0.00024  1.09260E-01 0.00014  3.17757E-01 9.2E-05  1.34658E+00 0.00046  8.70963E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23173E-03 0.00767  1.47575E-04 0.04124  9.48552E-04 0.01754  8.44536E-04 0.01706  2.35615E-03 0.01125  7.05336E-04 0.01828  2.29583E-04 0.03415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32057E-01 0.01705  1.24914E-02 0.00013  3.14139E-02 0.00043  1.09289E-01 0.00026  3.17660E-01 0.00013  1.34579E+00 0.00084  8.71395E+00 0.00372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.14516E-04 0.00098  5.14584E-04 0.00099  5.01746E-04 0.01203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26757E-04 0.00090  5.26826E-04 0.00090  5.13666E-04 0.01200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33174E-03 0.00781  1.58856E-04 0.03931  9.53893E-04 0.01763  8.80674E-04 0.01742  2.36888E-03 0.01053  7.30761E-04 0.01874  2.38671E-04 0.03247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41634E-01 0.01686  1.24903E-02 7.0E-05  3.14149E-02 0.00040  1.09279E-01 0.00024  3.17778E-01 0.00013  1.34632E+00 0.00082  8.71384E+00 0.00504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.76979E-04 0.00204  4.77044E-04 0.00204  4.63579E-04 0.03096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88332E-04 0.00203  4.88399E-04 0.00203  4.74579E-04 0.03095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36540E-03 0.02339  1.95176E-04 0.13287  9.51718E-04 0.05386  9.19193E-04 0.05768  2.30938E-03 0.03337  7.74738E-04 0.06002  2.15198E-04 0.11032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91384E-01 0.05268  1.24892E-02 2.8E-05  3.14059E-02 0.00133  1.09248E-01 0.00054  3.17662E-01 0.00046  1.34055E+00 0.00360  8.69660E+00 0.00708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38471E-03 0.02283  2.01054E-04 0.12699  9.52218E-04 0.05161  9.28481E-04 0.05569  2.30737E-03 0.03174  7.71716E-04 0.05942  2.23876E-04 0.10790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00176E-01 0.05110  1.24892E-02 2.8E-05  3.13956E-02 0.00133  1.09252E-01 0.00054  3.17711E-01 0.00046  1.34097E+00 0.00341  8.70635E+00 0.00647 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12593E+01 0.02349 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96797E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08615E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34894E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07679E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01936E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03074E-05 0.00012  3.03072E-05 0.00012  3.03269E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.24536E-04 0.00057  6.24618E-04 0.00057  6.08960E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35748E-01 0.00026  6.35688E-01 0.00026  6.50296E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11059E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65147E+02 0.00031  1.98652E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51214E+05 0.00226  2.10170E+06 0.00172  4.69280E+06 0.00046  8.84285E+06 0.00040  9.75463E+06 0.00028  9.52648E+06 0.00011  8.33513E+06 0.00014  7.30423E+06 0.00022  7.85241E+06 0.00019  7.66359E+06 0.00018  7.78215E+06 0.00011  7.62959E+06 0.00011  7.80815E+06 0.00012  7.67509E+06 0.00011  7.69308E+06 0.00018  6.75394E+06 0.00018  6.78964E+06 0.00023  6.74622E+06 0.00019  6.69164E+06 0.00018  1.31955E+07 0.00016  1.28825E+07 0.00014  9.36825E+06 0.00015  6.04714E+06 0.00017  7.13515E+06 0.00018  6.75397E+06 0.00024  5.76073E+06 0.00029  9.95083E+06 0.00029  2.09556E+06 0.00053  2.63575E+06 0.00049  2.37980E+06 0.00050  1.40321E+06 0.00084  2.45230E+06 0.00047  1.69289E+06 0.00064  1.47592E+06 0.00078  2.88135E+05 0.00126  2.83325E+05 0.00094  2.88310E+05 0.00081  2.94346E+05 0.00098  2.93040E+05 0.00128  2.93861E+05 0.00095  3.06018E+05 0.00109  2.90360E+05 0.00105  5.53168E+05 0.00080  9.03003E+05 0.00054  1.19498E+06 0.00060  3.61190E+06 0.00072  5.19106E+06 0.00066  8.07034E+06 0.00090  6.70528E+06 0.00083  5.35839E+06 0.00076  4.29645E+06 0.00103  5.01334E+06 0.00095  8.97928E+06 0.00099  1.12492E+07 0.00088  1.90720E+07 0.00109  2.42267E+07 0.00103  2.87890E+07 0.00089  1.53561E+07 0.00083  9.85064E+06 0.00083  6.54431E+06 0.00096  5.57593E+06 0.00101  5.34653E+06 0.00123  4.06384E+06 0.00093  2.72877E+06 0.00122  2.27177E+06 0.00107  2.10560E+06 0.00166  1.73582E+06 0.00157  1.18133E+06 0.00128  7.63076E+05 0.00153  2.29764E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03851E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62265E+21 0.00028  7.86700E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79518E-01 2.3E-05  4.31370E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41314E-03 0.00069  1.45288E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.56780E-03 0.00065  3.43138E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.54653E-04 0.00043  1.97850E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  3.89164E-04 0.00042  5.06830E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51637E+00 1.5E-05  2.56169E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03363E+02 1.7E-06  2.03924E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01473E-07 0.00025  2.14213E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77950E-01 2.4E-05  4.27940E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42400E-02 0.00042  1.12259E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50912E-03 0.00173 -6.71988E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91980E-04 0.01139 -5.55954E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75088E-04 0.01305 -6.26042E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25797E-04 0.03027 -3.61046E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08401E-04 0.00879 -5.87851E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57116E-04 0.02654 -8.53009E-04 0.00374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77958E-01 2.4E-05  4.27940E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42418E-02 0.00042  1.12259E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50944E-03 0.00173 -6.71988E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92039E-04 0.01141 -5.55954E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75079E-04 0.01305 -6.26042E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25802E-04 0.03019 -3.61046E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08370E-04 0.00881 -5.87851E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57116E-04 0.02649 -8.53009E-04 0.00374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26775E-01 8.3E-05  4.18490E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02007E+00 8.3E-05  7.96515E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56011E-03 0.00068  3.43138E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66841E-03 0.00026  5.01470E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73849E-01 2.2E-05  4.10076E-03 0.00040  1.58411E-03 0.00064  4.26356E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51954E-02 0.00039 -9.55428E-04 0.00098 -1.66176E-04 0.00198  1.13921E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.67292E-03 0.00168 -1.63800E-04 0.00393 -1.16457E-04 0.00198 -6.60342E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.35120E-04 0.01017 -4.31404E-05 0.00752 -4.11464E-05 0.00729 -5.51839E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.37980E-04 0.01517 -3.71079E-05 0.00935 -2.63195E-05 0.01364 -6.23410E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.26291E-04 0.02976 -4.93671E-07 0.68853 -4.42434E-06 0.04917 -3.60604E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.81031E-04 0.00947 -2.73696E-05 0.01382 -1.82253E-05 0.01999 -5.86028E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.30830E-04 0.03267  2.62862E-05 0.00689  9.56576E-06 0.01669 -8.62574E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73857E-01 2.2E-05  4.10076E-03 0.00040  1.58411E-03 0.00064  4.26356E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51973E-02 0.00039 -9.55428E-04 0.00098 -1.66176E-04 0.00198  1.13921E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.67324E-03 0.00168 -1.63800E-04 0.00393 -1.16457E-04 0.00198 -6.60342E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.35180E-04 0.01019 -4.31404E-05 0.00752 -4.11464E-05 0.00729 -5.51839E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37971E-04 0.01517 -3.71079E-05 0.00935 -2.63195E-05 0.01364 -6.23410E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.26296E-04 0.02968 -4.93671E-07 0.68853 -4.42434E-06 0.04917 -3.60604E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81000E-04 0.00949 -2.73696E-05 0.01382 -1.82253E-05 0.01999 -5.86028E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.30830E-04 0.03262  2.62862E-05 0.00689  9.56576E-06 0.01669 -8.62574E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22699E-01 0.00041  4.21419E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22611E-01 0.00055  4.23784E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22702E-01 0.00049  4.23868E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22784E-01 0.00060  4.16698E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03296E+00 0.00041  7.90981E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03324E+00 0.00055  7.86573E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03295E+00 0.00049  7.86419E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03268E+00 0.00060  7.99950E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23173E-03 0.00767  1.47575E-04 0.04124  9.48552E-04 0.01754  8.44536E-04 0.01706  2.35615E-03 0.01125  7.05336E-04 0.01828  2.29583E-04 0.03415 ];
LAMBDA                    (idx, [1:  14]) = [  7.32057E-01 0.01705  1.24914E-02 0.00013  3.14139E-02 0.00043  1.09289E-01 0.00026  3.17660E-01 0.00013  1.34579E+00 0.00084  8.71395E+00 0.00372 ];

