
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:46:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88183E-01  1.00551E+00  9.94960E-01  1.00795E+00  1.00657E+00  1.00817E+00  9.83800E-01  1.00486E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43892E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56108E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91901E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94762E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94302E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72158E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85862E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57741E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57729E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74580E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11058E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31381E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23352E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40500E-01  8.40500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43000E-02  1.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14803E+01  4.14803E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96283E+00 5.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77322E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68658E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05466E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14183E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49591E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50417E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36688E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.60827E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13396E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48381E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90213E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07169E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15971E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.72783E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90481E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82938E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.08598E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29291E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55754E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42777E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20700E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15445E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47710E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.47129E-03  1.14818E+24  3.29617E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77780E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70303E+16 0.01298  1.57379E-03 0.01302 ];
U233_FISS                 (idx, [1:   4]) = [  6.02636E+17 0.00265  3.50830E-02 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  1.55800E+19 0.00045  9.07016E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  2.75008E+16 0.01259  1.60085E-03 0.01253 ];
PU239_FISS                (idx, [1:   4]) = [  9.30547E+17 0.00223  5.41725E-02 0.00215 ];
PU240_FISS                (idx, [1:   4]) = [  1.10266E+14 0.19099  6.43072E-06 0.19100 ];
PU241_FISS                (idx, [1:   4]) = [  7.91028E+15 0.02518  4.60480E-04 0.02516 ];
TH232_CAPT                (idx, [1:   4]) = [  9.73838E+18 0.00073  3.93579E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  7.25741E+16 0.00687  2.93344E-03 0.00694 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37127E+18 0.00117  1.36251E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42272E+18 0.00116  1.78743E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  5.57218E+17 0.00281  2.25205E-02 0.00280 ];
PU240_CAPT                (idx, [1:   4]) = [  9.59237E+16 0.00667  3.87673E-03 0.00664 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94328E+15 0.03679  1.18984E-04 0.03681 ];
XE135_CAPT                (idx, [1:   4]) = [  4.16758E+15 0.03213  1.68484E-04 0.03218 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95221E+17 0.00485  7.88969E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999776 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999776 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831118 5.83764E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048200 4.05266E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120458 1.20869E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999776 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22868E+19 1.8E-06  4.22868E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71690E+19 3.4E-07  1.71690E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47381E+19 0.00035  2.16515E+19 0.00033  3.08667E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19071E+19 0.00021  3.88205E+19 0.00019  3.08667E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23855E+19 0.00042  4.23855E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65083E+22 0.00039  1.51359E+21 0.00033  1.49947E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12358E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24195E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65744E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27665E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27665E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49951E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02453E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62678E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12665E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88186E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99723E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01034E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98124E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46297E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02488E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98010E-01 0.00039  9.91877E-01 0.00038  6.24738E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98000E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97705E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98000E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01021E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84750E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89492E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89424E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29168E-02 0.00820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29035E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22597E-03 0.00412  2.01728E-04 0.02344  1.04852E-03 0.00967  1.00856E-03 0.00968  2.85407E-03 0.00579  8.30741E-04 0.01059  2.82346E-04 0.01854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39252E-01 0.00922  1.24894E-02 1.2E-05  3.17685E-02 0.00012  1.09302E-01 0.00011  3.16812E-01 5.9E-05  1.35154E+00 0.00015  8.60400E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23357E-03 0.00651  1.95270E-04 0.03778  1.06792E-03 0.01491  1.00597E-03 0.01502  2.84845E-03 0.00981  8.35609E-04 0.01720  2.80345E-04 0.02915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37473E-01 0.01480  1.24895E-02 1.8E-05  3.17709E-02 0.00018  1.09294E-01 0.00017  3.16834E-01 9.9E-05  1.35137E+00 0.00025  8.60931E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44157E-04 0.00098  4.44202E-04 0.00099  4.37663E-04 0.01100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43259E-04 0.00090  4.43304E-04 0.00091  4.36774E-04 0.01099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25352E-03 0.00622  2.07561E-04 0.03295  1.08190E-03 0.01518  9.98282E-04 0.01483  2.86068E-03 0.00923  8.17472E-04 0.01648  2.87625E-04 0.03119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40250E-01 0.01591  1.24894E-02 1.9E-05  3.17663E-02 0.00020  1.09266E-01 0.00017  3.16834E-01 9.2E-05  1.35119E+00 0.00033  8.61694E+00 0.00372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06885E-04 0.00207  4.06954E-04 0.00207  3.96108E-04 0.02320 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06067E-04 0.00205  4.06136E-04 0.00206  3.95268E-04 0.02317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26390E-03 0.02117  1.98380E-04 0.10544  1.12587E-03 0.05164  1.02567E-03 0.05011  2.82937E-03 0.03136  7.66974E-04 0.05694  3.17639E-04 0.09203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75484E-01 0.05374  1.24893E-02 7.3E-05  3.17726E-02 0.00047  1.09234E-01 0.00048  3.16659E-01 0.00035  1.35228E+00 0.00055  8.64761E+00 0.00397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29599E-03 0.02063  2.03815E-04 0.10322  1.11256E-03 0.04992  1.05399E-03 0.04850  2.82591E-03 0.02971  7.84792E-04 0.05598  3.14911E-04 0.08746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70863E-01 0.04995  1.24893E-02 7.3E-05  3.17685E-02 0.00049  1.09219E-01 0.00047  3.16647E-01 0.00033  1.35172E+00 0.00073  8.64358E+00 0.00431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53980E+01 0.02110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26147E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25285E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29243E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47676E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73323E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05126E-05 0.00013  3.05129E-05 0.00013  3.04674E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43987E-04 0.00062  5.44086E-04 0.00062  5.27721E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56583E-01 0.00025  6.56591E-01 0.00025  6.57647E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10332E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56903E+02 0.00030  1.81018E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47331E+05 0.00179  2.17066E+06 0.00113  4.83630E+06 0.00055  9.21294E+06 0.00036  1.01472E+07 0.00026  9.74452E+06 0.00016  8.70090E+06 0.00022  7.87810E+06 0.00027  8.02819E+06 0.00017  7.82952E+06 0.00012  7.85664E+06 0.00011  7.74340E+06 6.3E-05  7.87759E+06 0.00018  7.73540E+06 6.7E-05  7.71055E+06 0.00011  6.55216E+06 0.00017  5.48339E+06 0.00017  6.78539E+06 0.00021  6.78610E+06 0.00013  1.33782E+07 0.00019  1.29603E+07 0.00016  9.36769E+06 0.00026  5.98615E+06 0.00025  7.14939E+06 0.00021  6.59105E+06 0.00017  5.60688E+06 0.00012  1.01075E+07 0.00018  2.16683E+06 0.00040  2.72394E+06 0.00033  2.45138E+06 0.00063  1.44027E+06 0.00051  2.50452E+06 0.00033  1.72365E+06 0.00048  1.50223E+06 0.00054  2.93712E+05 0.00102  2.90662E+05 0.00089  2.98427E+05 0.00111  3.06632E+05 0.00095  3.04157E+05 0.00100  3.01561E+05 0.00080  3.10781E+05 0.00090  2.94097E+05 0.00105  5.56977E+05 0.00083  9.00422E+05 0.00071  1.17132E+06 0.00046  3.34151E+06 0.00042  4.34755E+06 0.00054  6.33945E+06 0.00079  5.22843E+06 0.00075  4.20526E+06 0.00102  3.40839E+06 0.00092  4.00279E+06 0.00112  7.33289E+06 0.00121  9.29640E+06 0.00103  1.60689E+07 0.00116  2.11308E+07 0.00115  2.59754E+07 0.00111  1.41952E+07 0.00127  9.22797E+06 0.00124  6.18164E+06 0.00149  5.29696E+06 0.00126  5.10375E+06 0.00144  3.89652E+06 0.00166  2.63517E+06 0.00191  2.19758E+06 0.00147  2.05550E+06 0.00164  1.63922E+06 0.00167  1.19839E+06 0.00154  7.38934E+05 0.00262  2.23307E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01027E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64509E+21 0.00049  6.86335E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82922E-01 1.8E-05  4.31888E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26777E-03 0.00043  1.82285E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.46821E-03 0.00038  4.04284E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.00442E-04 0.00055  2.21999E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.91989E-04 0.00054  5.47016E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45452E+00 4.2E-06  2.46405E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 3.0E-07  2.02530E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00572E-07 0.00016  2.19985E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81453E-01 1.9E-05  4.27847E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44742E-02 0.00034  1.01526E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61972E-03 0.00200 -6.80605E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17140E-04 0.00828 -5.69271E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79697E-04 0.01046 -6.15285E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36981E-04 0.01896 -3.62155E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86538E-04 0.00660 -5.54372E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54496E-04 0.02172 -8.64761E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81458E-01 1.9E-05  4.27847E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44753E-02 0.00034  1.01526E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61992E-03 0.00200 -6.80605E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17140E-04 0.00826 -5.69271E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79705E-04 0.01046 -6.15285E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36985E-04 0.01900 -3.62155E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86539E-04 0.00657 -5.54372E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54496E-04 0.02171 -8.64761E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25776E-01 5.4E-05  4.19987E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 5.4E-05  7.93676E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46330E-03 0.00037  4.04284E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25047E-03 0.00011  5.30971E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77672E-01 1.8E-05  3.78107E-03 0.00024  1.26889E-03 0.00084  4.26578E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53956E-02 0.00032 -9.21357E-04 0.00049 -1.15190E-04 0.00309  1.02677E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.76003E-03 0.00185 -1.40307E-04 0.00297 -9.76373E-05 0.00284 -6.70841E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.52371E-04 0.00786 -3.52307E-05 0.01792 -3.58482E-05 0.00821 -5.65686E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.46921E-04 0.01063 -3.27765E-05 0.01880 -2.16076E-05 0.01495 -6.13124E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.36643E-04 0.02052  3.37960E-07 1.00000 -4.03760E-06 0.04386 -3.61751E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.62326E-04 0.00692 -2.42127E-05 0.00962 -1.57208E-05 0.01113 -5.52800E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.29650E-04 0.02473  2.48462E-05 0.00987  7.42910E-06 0.02781 -8.72190E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77676E-01 1.8E-05  3.78107E-03 0.00024  1.26889E-03 0.00084  4.26578E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53967E-02 0.00032 -9.21357E-04 0.00049 -1.15190E-04 0.00309  1.02677E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.76023E-03 0.00184 -1.40307E-04 0.00297 -9.76373E-05 0.00284 -6.70841E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.52371E-04 0.00784 -3.52307E-05 0.01792 -3.58482E-05 0.00821 -5.65686E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46929E-04 0.01063 -3.27765E-05 0.01880 -2.16076E-05 0.01495 -6.13124E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.36647E-04 0.02055  3.37960E-07 1.00000 -4.03760E-06 0.04386 -3.61751E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62326E-04 0.00689 -2.42127E-05 0.00962 -1.57208E-05 0.01113 -5.52800E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.29650E-04 0.02472  2.48462E-05 0.00987  7.42910E-06 0.02781 -8.72190E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21287E-01 0.00027  4.22879E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21452E-01 0.00032  4.25039E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21365E-01 0.00054  4.24620E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21045E-01 0.00037  4.19043E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03749E+00 0.00027  7.88251E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00032  7.84257E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00054  7.85026E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03828E+00 0.00037  7.95470E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23357E-03 0.00651  1.95270E-04 0.03778  1.06792E-03 0.01491  1.00597E-03 0.01502  2.84845E-03 0.00981  8.35609E-04 0.01720  2.80345E-04 0.02915 ];
LAMBDA                    (idx, [1:  14]) = [  7.37473E-01 0.01480  1.24895E-02 1.8E-05  3.17709E-02 0.00018  1.09294E-01 0.00017  3.16834E-01 9.9E-05  1.35137E+00 0.00025  8.60931E+00 0.00234 ];

