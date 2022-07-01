
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:26:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00205E+00  9.98449E-01  1.02183E+00  9.91333E-01  9.96020E-01  9.94607E-01  1.00014E+00  9.95566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.22422E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77578E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91654E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95683E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95344E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14784E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54382E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84864E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84851E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72682E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52952E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.59168E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07873E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24600E+01  1.24600E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90367E-01  1.90367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.52223E+01  9.52223E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07873E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95689E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86562E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61302E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09963E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34951E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64178E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45859E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37523E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85090E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.95291E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79149E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.71688E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05935E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98121E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.71758E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90457E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93890E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98038E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75437E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.22535E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86024E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41121E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.59715E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24922E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50295E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65559E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40016E-03  5.60894E+23  4.00031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09553E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.44172E+19 0.00049  8.42574E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.74193E+17 0.00506  1.01801E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  2.51043E+18 0.00139  1.46714E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  1.31360E+14 0.18361  7.68253E-06 0.18357 ];
PU241_FISS                (idx, [1:   4]) = [  8.13523E+15 0.02210  4.75343E-04 0.02205 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96300E+18 0.00124  1.18984E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50127E+19 0.00064  6.02851E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50068E+18 0.00166  6.02613E-02 0.00156 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31609E+17 0.00562  5.28530E-03 0.00566 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91293E+15 0.04053  1.16987E-04 0.04053 ];
XE135_CAPT                (idx, [1:   4]) = [  6.54222E+15 0.02693  2.62739E-04 0.02694 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84850E+17 0.00468  7.42302E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000773 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68342E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000773 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848206 5.85739E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018483 4.02472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134084 1.34721E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000773 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28320E+19 3.6E-06  4.28320E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71137E+19 6.9E-07  1.71137E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49133E+19 0.00034  2.10802E+19 0.00034  3.83312E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20271E+19 0.00020  3.81939E+19 0.00019  3.83312E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25148E+19 0.00038  4.25148E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91776E+22 0.00032  1.77598E+21 0.00027  1.74016E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72769E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25998E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.83743E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58091E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63027E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75341E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60586E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08323E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87061E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99459E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02114E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00739E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50279E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03142E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00738E+00 0.00038  1.00142E+00 0.00038  5.96677E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00717E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02091E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85436E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85451E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76892E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76610E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08300E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05853E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.88729E-03 0.00411  1.92635E-04 0.02383  1.00797E-03 0.00939  9.58732E-04 0.01033  2.66933E-03 0.00604  7.93111E-04 0.01122  2.65502E-04 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43661E-01 0.00977  1.24904E-02 2.8E-05  3.16031E-02 0.00019  1.09384E-01 0.00011  3.17779E-01 8.0E-05  1.35165E+00 0.00011  8.73578E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94126E-03 0.00676  1.83639E-04 0.03698  9.96538E-04 0.01495  9.60282E-04 0.01667  2.73229E-03 0.01066  7.94689E-04 0.02033  2.73824E-04 0.03139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52862E-01 0.01634  1.24900E-02 8.0E-06  3.16072E-02 0.00029  1.09390E-01 0.00017  3.17758E-01 0.00013  1.35180E+00 0.00016  8.73563E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36842E-04 0.00082  6.36823E-04 0.00083  6.40061E-04 0.00965 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.41526E-04 0.00074  6.41506E-04 0.00074  6.44817E-04 0.00968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92448E-03 0.00625  1.93743E-04 0.03688  9.97598E-04 0.01543  9.65484E-04 0.01566  2.69394E-03 0.00995  8.00551E-04 0.01932  2.73167E-04 0.02919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52158E-01 0.01438  1.24899E-02 8.4E-06  3.16059E-02 0.00028  1.09374E-01 0.00017  3.17763E-01 0.00012  1.35190E+00 0.00015  8.73291E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98930E-04 0.00192  5.99054E-04 0.00193  5.78272E-04 0.02261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.03334E-04 0.00188  6.03459E-04 0.00188  5.82551E-04 0.02263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03563E-03 0.02285  1.84495E-04 0.12597  9.26850E-04 0.05283  9.45103E-04 0.05129  2.83087E-03 0.03413  8.68781E-04 0.05913  2.79533E-04 0.09970 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66632E-01 0.05131  1.24898E-02 2.1E-05  3.16129E-02 0.00101  1.09315E-01 0.00043  3.17569E-01 0.00036  1.35120E+00 0.00066  8.68716E+00 0.00280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03379E-03 0.02141  1.84619E-04 0.12044  9.47179E-04 0.05045  9.50508E-04 0.04985  2.81306E-03 0.03269  8.50395E-04 0.05724  2.88032E-04 0.09407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74473E-01 0.04888  1.24898E-02 2.1E-05  3.16228E-02 0.00096  1.09302E-01 0.00043  3.17567E-01 0.00036  1.35106E+00 0.00067  8.68880E+00 0.00282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00769E+01 0.02276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.18769E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23320E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99391E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68828E+00 0.00396 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13235E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01561E-05 0.00012  3.01558E-05 0.00013  3.02085E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.48051E-04 0.00051  7.48124E-04 0.00051  7.35566E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53923E-01 0.00022  6.53886E-01 0.00022  6.62682E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09795E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84053E+02 0.00029  2.22342E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36057E+05 0.00159  2.05783E+06 0.00100  4.61952E+06 0.00068  8.74018E+06 0.00037  9.65180E+06 0.00023  9.43634E+06 0.00023  8.26446E+06 0.00033  7.24589E+06 8.6E-05  7.78497E+06 0.00018  7.60068E+06 0.00012  7.71857E+06 0.00014  7.56983E+06 0.00017  7.74938E+06 0.00020  7.61591E+06 0.00014  7.63392E+06 0.00019  6.70137E+06 0.00022  6.73812E+06 0.00019  6.69614E+06 0.00019  6.64477E+06 0.00017  1.31017E+07 0.00015  1.28005E+07 0.00019  9.31301E+06 0.00021  6.01799E+06 0.00019  7.10655E+06 0.00023  6.73070E+06 0.00022  5.74773E+06 0.00015  9.94934E+06 0.00022  2.09742E+06 0.00042  2.64017E+06 0.00043  2.38322E+06 0.00035  1.40641E+06 0.00031  2.45820E+06 0.00042  1.69757E+06 0.00052  1.48704E+06 0.00064  2.92327E+05 0.00134  2.89405E+05 0.00090  2.97951E+05 0.00106  3.06594E+05 0.00099  3.04697E+05 0.00065  3.02972E+05 0.00107  3.12473E+05 0.00110  2.97115E+05 0.00067  5.66115E+05 0.00095  9.26090E+05 0.00040  1.23356E+06 0.00057  3.80731E+06 0.00060  5.73105E+06 0.00047  9.33733E+06 0.00068  7.96392E+06 0.00059  6.45154E+06 0.00063  5.21744E+06 0.00069  6.11916E+06 0.00069  1.09974E+07 0.00061  1.38058E+07 0.00074  2.34608E+07 0.00066  2.98901E+07 0.00071  3.56089E+07 0.00076  1.90368E+07 0.00084  1.22203E+07 0.00075  8.12813E+06 0.00094  6.93072E+06 0.00096  6.63940E+06 0.00103  5.05549E+06 0.00094  3.38858E+06 0.00048  2.83316E+06 0.00118  2.61838E+06 0.00097  2.16075E+06 0.00119  1.47213E+06 0.00133  9.51004E+05 0.00153  2.87228E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55646E+21 0.00043  9.62132E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83022E-01 2.2E-05  4.34159E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35963E-03 0.00050  1.23894E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.49725E-03 0.00047  2.88104E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.37617E-04 0.00049  1.64209E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  3.43838E-04 0.00048  4.11040E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49851E+00 1.9E-05  2.50314E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03139E+02 2.9E-06  2.03143E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03176E-07 0.00020  2.15461E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81525E-01 2.4E-05  4.31279E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44397E-02 0.00024  1.12151E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49582E-03 0.00210 -6.79331E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83939E-04 0.01337 -5.62395E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88629E-04 0.01201 -6.30290E-03 0.00036 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34252E-04 0.03333 -3.64161E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32843E-04 0.00732 -5.89226E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66068E-04 0.02009 -8.73357E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81532E-01 2.4E-05  4.31279E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44415E-02 0.00024  1.12151E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49616E-03 0.00209 -6.79331E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83998E-04 0.01335 -5.62395E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88624E-04 0.01196 -6.30290E-03 0.00036 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34238E-04 0.03331 -3.64161E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32842E-04 0.00730 -5.89226E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66052E-04 0.02007 -8.73357E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30035E-01 4.6E-05  4.21256E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00999E+00 4.6E-05  7.91284E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48976E-03 0.00049  2.88104E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85519E-03 0.00015  4.32699E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 2.2E-05  4.35818E-03 0.00032  1.44676E-03 0.00068  4.29832E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54470E-02 0.00022 -1.00728E-03 0.00082 -1.57767E-04 0.00366  1.13729E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.67225E-03 0.00197 -1.76428E-04 0.00341 -1.05190E-04 0.00350 -6.68812E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.30485E-04 0.01240 -4.65455E-05 0.01050 -3.65922E-05 0.00819 -5.58736E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.47792E-04 0.01377 -4.08370E-05 0.01112 -2.31611E-05 0.00865 -6.27974E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.35039E-04 0.03468 -7.87084E-07 0.47030 -4.47985E-06 0.02326 -3.63713E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.03695E-04 0.00786 -2.91471E-05 0.00978 -1.65221E-05 0.01121 -5.87574E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.37298E-04 0.02433  2.87703E-05 0.01002  9.04213E-06 0.02144 -8.82399E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77174E-01 2.2E-05  4.35818E-03 0.00032  1.44676E-03 0.00068  4.29832E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54488E-02 0.00022 -1.00728E-03 0.00082 -1.57767E-04 0.00366  1.13729E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.67258E-03 0.00196 -1.76428E-04 0.00341 -1.05190E-04 0.00350 -6.68812E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.30544E-04 0.01239 -4.65455E-05 0.01050 -3.65922E-05 0.00819 -5.58736E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47787E-04 0.01373 -4.08370E-05 0.01112 -2.31611E-05 0.00865 -6.27974E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.35025E-04 0.03466 -7.87084E-07 0.47030 -4.47985E-06 0.02326 -3.63713E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03695E-04 0.00785 -2.91471E-05 0.00978 -1.65221E-05 0.01121 -5.87574E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.37282E-04 0.02431  2.87703E-05 0.01002  9.04213E-06 0.02144 -8.82399E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 0.00035  4.23746E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25864E-01 0.00057  4.26495E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26095E-01 0.00034  4.25706E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25899E-01 0.00058  4.19124E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00035  7.86636E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02292E+00 0.00057  7.81571E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02220E+00 0.00034  7.83020E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02281E+00 0.00058  7.95318E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94126E-03 0.00676  1.83639E-04 0.03698  9.96538E-04 0.01495  9.60282E-04 0.01667  2.73229E-03 0.01066  7.94689E-04 0.02033  2.73824E-04 0.03139 ];
LAMBDA                    (idx, [1:  14]) = [  7.52862E-01 0.01634  1.24900E-02 8.0E-06  3.16072E-02 0.00029  1.09390E-01 0.00017  3.17758E-01 0.00013  1.35180E+00 0.00016  8.73563E+00 0.00144 ];

