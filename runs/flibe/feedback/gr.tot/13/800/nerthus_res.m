
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:19:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702239069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00616E+00  1.00315E+00  1.00066E+00  1.00113E+00  9.95376E-01  1.00064E+00  9.96873E-01  9.96014E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03657E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96343E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90964E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93782E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93286E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02518E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56457E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76961E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76948E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72984E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41633E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50908E+02 ;
RUNNING_TIME              (idx, 1)        =  9.50180E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26749E+01  1.26749E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68050E-01  5.68050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17743E+01  8.17743E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.50171E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85036 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94432E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81719E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12309E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28062E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48242E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36545E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99920E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94510E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.43549E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37186E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05564E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17653E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91154E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.99896E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99275E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52026E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99224E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79332E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39048E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87608E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23587E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40652E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17158E+23  3.99681E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92780E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.42566E+19 0.00051  8.33561E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.70950E+17 0.00510  9.99450E-03 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  2.66157E+18 0.00125  1.55617E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.47188E+14 0.15914  8.60283E-06 0.15904 ];
PU241_FISS                (idx, [1:   4]) = [  1.30552E+16 0.01828  7.63392E-04 0.01827 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92961E+18 0.00132  1.19886E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46270E+19 0.00067  5.98562E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57411E+18 0.00154  6.44165E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83798E+17 0.00499  7.52156E-03 0.00498 ];
PU241_CAPT                (idx, [1:   4]) = [  5.04004E+15 0.02898  2.06205E-04 0.02896 ];
XE135_CAPT                (idx, [1:   4]) = [  6.44514E+15 0.02532  2.63716E-04 0.02526 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95369E+17 0.00489  7.99525E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000497 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69781E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5804377 5.81375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062575 4.06907E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133545 1.34159E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000497 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28936E+19 3.8E-06  4.28936E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71091E+19 7.5E-07  1.71091E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44296E+19 0.00036  2.07533E+19 0.00037  3.67627E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15387E+19 0.00021  3.78624E+19 0.00020  3.67627E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20326E+19 0.00041  4.20326E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83130E+22 0.00033  1.69253E+21 0.00029  1.66205E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63918E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21026E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40306E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57951E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57951E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64823E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79006E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57050E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08619E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87042E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99536E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03397E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02010E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50707E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03198E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02002E+00 0.00039  1.01410E+00 0.00038  6.00241E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02053E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02052E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02053E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03441E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85865E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85856E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69471E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69600E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02449E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04512E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78139E-03 0.00451  1.77653E-04 0.02136  9.75173E-04 0.01033  9.38016E-04 0.01115  2.64256E-03 0.00642  7.85933E-04 0.01072  2.62054E-04 0.01996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48605E-01 0.01013  1.24899E-02 4.6E-06  3.15946E-02 0.00020  1.09355E-01 0.00011  3.17707E-01 7.2E-05  1.35163E+00 0.00014  8.74117E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92408E-03 0.00725  1.89476E-04 0.03701  9.86743E-04 0.01616  9.60305E-04 0.01779  2.71156E-03 0.01051  8.06377E-04 0.01812  2.69611E-04 0.03371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50814E-01 0.01711  1.24899E-02 8.0E-06  3.15923E-02 0.00034  1.09339E-01 0.00017  3.17722E-01 0.00012  1.35169E+00 0.00018  8.73580E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06241E-04 0.00091  6.06255E-04 0.00092  6.04263E-04 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.18357E-04 0.00083  6.18371E-04 0.00084  6.16355E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88350E-03 0.00660  1.81484E-04 0.03907  9.78669E-04 0.01642  9.48395E-04 0.01762  2.69322E-03 0.00916  8.17809E-04 0.01601  2.63921E-04 0.03159 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49284E-01 0.01597  1.24899E-02 9.4E-06  3.15957E-02 0.00031  1.09355E-01 0.00019  3.17716E-01 0.00013  1.35147E+00 0.00022  8.75009E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66062E-04 0.00200  5.66057E-04 0.00200  5.72681E-04 0.02254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77367E-04 0.00193  5.77360E-04 0.00192  5.84262E-04 0.02260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10598E-03 0.02182  1.97658E-04 0.12966  1.07932E-03 0.05186  9.75675E-04 0.05506  2.74873E-03 0.03210  7.97073E-04 0.05561  3.07531E-04 0.09135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76834E-01 0.04736  1.24902E-02 1.7E-05  3.15711E-02 0.00106  1.09351E-01 0.00053  3.17703E-01 0.00041  1.34940E+00 0.00193  8.75506E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08302E-03 0.02128  1.96910E-04 0.12776  1.08361E-03 0.05046  9.84713E-04 0.05393  2.72459E-03 0.03086  7.79484E-04 0.05297  3.13710E-04 0.09010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86501E-01 0.04669  1.24901E-02 1.7E-05  3.15649E-02 0.00106  1.09362E-01 0.00055  3.17712E-01 0.00039  1.34940E+00 0.00193  8.75360E+00 0.00404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07854E+01 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87017E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98748E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96971E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01701E+01 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13298E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02816E-05 0.00011  3.02812E-05 0.00011  3.03435E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.26309E-04 0.00052  7.26411E-04 0.00052  7.09228E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49876E-01 0.00023  6.49793E-01 0.00023  6.66724E-01 0.00716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08230E+01 0.00936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75847E+02 0.00029  2.11687E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40184E+05 0.00135  2.07416E+06 0.00090  4.65968E+06 0.00044  8.81108E+06 0.00043  9.73087E+06 0.00029  9.50880E+06 0.00029  8.32656E+06 0.00019  7.29797E+06 0.00018  7.84652E+06 0.00018  7.65869E+06 0.00013  7.78103E+06 0.00012  7.63079E+06 0.00015  7.80993E+06 0.00014  7.67664E+06 0.00012  7.69532E+06 0.00015  6.75432E+06 0.00018  6.78994E+06 0.00019  6.74545E+06 0.00014  6.69438E+06 0.00016  1.32018E+07 0.00011  1.28943E+07 0.00014  9.38108E+06 0.00015  6.05695E+06 0.00021  7.13077E+06 0.00015  6.77895E+06 0.00017  5.77527E+06 0.00030  9.97416E+06 0.00018  2.10040E+06 0.00032  2.64327E+06 0.00035  2.37805E+06 0.00042  1.40104E+06 0.00056  2.44398E+06 0.00045  1.68426E+06 0.00053  1.46861E+06 0.00045  2.87519E+05 0.00074  2.84172E+05 0.00130  2.91709E+05 0.00069  2.99687E+05 0.00050  2.97428E+05 0.00074  2.94623E+05 0.00117  3.05575E+05 0.00118  2.88542E+05 0.00110  5.47491E+05 0.00046  8.85036E+05 0.00063  1.15827E+06 0.00048  3.36446E+06 0.00033  4.60758E+06 0.00038  7.19225E+06 0.00046  6.20415E+06 0.00055  5.09404E+06 0.00051  4.18237E+06 0.00067  4.96010E+06 0.00071  9.20329E+06 0.00078  1.18376E+07 0.00078  2.07229E+07 0.00082  2.76433E+07 0.00084  3.44382E+07 0.00094  1.90130E+07 0.00104  1.24297E+07 0.00098  8.37277E+06 0.00106  7.19321E+06 0.00110  6.94427E+06 0.00113  5.34106E+06 0.00117  3.61840E+06 0.00112  3.02972E+06 0.00101  2.82496E+06 0.00112  2.26673E+06 0.00092  1.67345E+06 0.00147  1.03247E+06 0.00215  3.16245E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03414E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48044E+21 0.00041  8.83279E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79800E-01 1.8E-05  4.30497E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36310E-03 0.00048  1.30277E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.50693E-03 0.00042  3.08546E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.43830E-04 0.00034  1.78269E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.59535E-04 0.00034  4.47046E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49972E+00 1.7E-05  2.50770E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03150E+02 2.1E-06  2.03202E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00525E-07 0.00013  2.24117E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78292E-01 1.9E-05  4.27411E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42616E-02 0.00029  9.88113E-03 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54247E-03 0.00214 -6.89607E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09850E-04 0.01174 -5.77021E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59789E-04 0.02176 -6.14642E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32294E-04 0.02881 -3.63642E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95841E-04 0.00735 -5.48760E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46767E-04 0.01654 -8.93514E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78300E-01 1.9E-05  4.27411E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42634E-02 0.00029  9.88113E-03 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54281E-03 0.00215 -6.89607E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09897E-04 0.01174 -5.77021E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59770E-04 0.02176 -6.14642E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32305E-04 0.02877 -3.63642E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95818E-04 0.00735 -5.48760E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46768E-04 0.01660 -8.93514E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27148E-01 4.9E-05  4.18896E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01891E+00 4.9E-05  7.95742E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49940E-03 0.00044  3.08546E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35711E-03 9.1E-05  4.13051E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74443E-01 1.8E-05  3.84936E-03 0.00025  1.04468E-03 0.00072  4.26367E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51923E-02 0.00029 -9.30660E-04 0.00078 -9.87979E-05 0.00291  9.97993E-03 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.68686E-03 0.00199 -1.44389E-04 0.00419 -7.97822E-05 0.00203 -6.81628E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.46958E-04 0.01066 -3.71089E-05 0.01359 -2.87329E-05 0.00928 -5.74148E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.26975E-04 0.02574 -3.28144E-05 0.01407 -1.72425E-05 0.00803 -6.12918E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.32458E-04 0.02950 -1.63929E-07 1.00000 -3.40568E-06 0.05425 -3.63302E-03 0.00204 ];
INF_S6                    (idx, [1:   8]) = [ -3.71701E-04 0.00770 -2.41407E-05 0.01342 -1.25378E-05 0.01305 -5.47506E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.21375E-04 0.01986  2.53917E-05 0.01402  6.00434E-06 0.02631 -8.99518E-04 0.00372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74450E-01 1.8E-05  3.84936E-03 0.00025  1.04468E-03 0.00072  4.26367E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51941E-02 0.00029 -9.30660E-04 0.00078 -9.87979E-05 0.00291  9.97993E-03 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.68720E-03 0.00200 -1.44389E-04 0.00419 -7.97822E-05 0.00203 -6.81628E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.47006E-04 0.01066 -3.71089E-05 0.01359 -2.87329E-05 0.00928 -5.74148E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26955E-04 0.02574 -3.28144E-05 0.01407 -1.72425E-05 0.00803 -6.12918E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.32469E-04 0.02947 -1.63929E-07 1.00000 -3.40568E-06 0.05425 -3.63302E-03 0.00204 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71677E-04 0.00771 -2.41407E-05 0.01342 -1.25378E-05 0.01305 -5.47506E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.21376E-04 0.01992  2.53917E-05 0.01402  6.00434E-06 0.02631 -8.99518E-04 0.00372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23148E-01 0.00037  4.21591E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23192E-01 0.00061  4.23152E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22974E-01 0.00048  4.24020E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23279E-01 0.00073  4.17667E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03152E+00 0.00037  7.90659E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03138E+00 0.00061  7.87750E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03208E+00 0.00048  7.86133E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03111E+00 0.00073  7.98095E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92408E-03 0.00725  1.89476E-04 0.03701  9.86743E-04 0.01616  9.60305E-04 0.01779  2.71156E-03 0.01051  8.06377E-04 0.01812  2.69611E-04 0.03371 ];
LAMBDA                    (idx, [1:  14]) = [  7.50814E-01 0.01711  1.24899E-02 8.0E-06  3.15923E-02 0.00034  1.09339E-01 0.00017  3.17722E-01 0.00012  1.35169E+00 0.00018  8.73580E+00 0.00138 ];

