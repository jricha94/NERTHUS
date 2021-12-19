
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 18:02:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 18:32:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639782128503 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98554E-01  1.00198E+00  1.00066E+00  1.00146E+00  9.98411E-01  9.99657E-01  1.00099E+00  9.99381E-01  1.00098E+00  1.00231E+00  1.00065E+00  9.99070E-01  9.99457E-01  9.98119E-01  9.99311E-01  1.00133E+00  9.97568E-01  1.00078E+00  1.00078E+00  9.99181E-01  9.99284E-01  1.00098E+00  9.99894E-01  1.00066E+00  9.99284E-01  9.99379E-01  1.00050E+00  9.98572E-01  1.00027E+00  1.00185E+00  9.99065E-01  9.99634E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62782E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37218E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81639E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84390E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63701E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63688E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74927E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21025E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.20150E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03675E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.78333E-01  9.78333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58333E-03  7.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93816E+01  2.93816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03669E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.30047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12596E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11362E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30397E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60592E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01187E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31343E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88482E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18542E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41422E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57513E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67383E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76251E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07772E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28921E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54562E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48893E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64391E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72641E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00516E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55524E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29836E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62069E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32685E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23787E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19039E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07534E+26  3.59050E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80718E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.67732E+16 0.00972  1.55814E-03 0.00971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00035  9.96980E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45559E+16 0.01068  1.42912E-03 0.01067 ];
PU239_FISS                (idx, [1:   4]) = [  5.96733E+13 0.20610  3.47518E-06 0.20611 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90737E+18 0.00057  4.14876E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69228E+18 0.00083  1.54618E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21022E+18 0.00084  1.76304E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11557E+13 0.28059  1.30394E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.28873E+14 0.05186  3.88997E-05 0.05184 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35615E+13 0.26886  1.40871E-06 0.26886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000304 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76958E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000304 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192006 9.20171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613967 6.62102E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194331 1.94958E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000304 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.83591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96165E-02 5.9E-09  3.96165E-02 5.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38883E+19 0.00025  2.07549E+19 0.00025  3.13337E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10760E+19 0.00014  3.79426E+19 0.00014  3.13337E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15231E+19 0.00031  4.15231E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67870E+22 0.00028  1.54279E+21 0.00025  1.52443E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05959E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15819E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77906E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40598E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39019E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40598E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39019E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00290E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73927E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88160E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02102E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00858E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00854E+00 0.00029  1.00192E+00 0.00029  6.66152E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00889E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84813E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88250E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88338E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21232E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22315E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51813E-03 0.00316  1.98984E-04 0.01670  1.09152E-03 0.00832  1.05766E-03 0.00743  2.99794E-03 0.00429  8.58936E-04 0.00955  3.13094E-04 0.01458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60333E-01 0.00774  1.24901E-02 1.0E-05  3.18273E-02 2.8E-05  1.09441E-01 5.3E-05  3.17092E-01 2.1E-05  1.35268E+00 8.4E-05  8.58924E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62686E-03 0.00492  1.99456E-04 0.02647  1.10251E-03 0.01217  1.08042E-03 0.01119  3.04676E-03 0.00737  8.69288E-04 0.01560  3.28420E-04 0.02407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72395E-01 0.01249  1.24902E-02 1.2E-05  3.18268E-02 3.9E-05  1.09432E-01 7.9E-05  3.17092E-01 3.5E-05  1.35304E+00 8.7E-05  8.60570E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57841E-04 0.00077  4.57940E-04 0.00077  4.43292E-04 0.00788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61742E-04 0.00071  4.61842E-04 0.00071  4.47088E-04 0.00790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60557E-03 0.00480  1.98532E-04 0.02672  1.09758E-03 0.01179  1.05988E-03 0.01137  3.05049E-03 0.00676  8.78557E-04 0.01459  3.20541E-04 0.02298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65973E-01 0.01191  1.24902E-02 1.2E-05  3.18279E-02 4.9E-05  1.09431E-01 7.7E-05  3.17090E-01 3.4E-05  1.35294E+00 0.00011  8.60290E+00 0.00128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20837E-04 0.00162  4.20863E-04 0.00162  4.17821E-04 0.01966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24423E-04 0.00160  4.24450E-04 0.00160  4.21338E-04 0.01962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54187E-03 0.01654  1.97428E-04 0.08725  1.02939E-03 0.03877  1.04621E-03 0.04368  3.09940E-03 0.02416  8.45206E-04 0.04080  3.24226E-04 0.07846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74359E-01 0.04136  1.24906E-02 0.0E+00  3.18331E-02 0.00022  1.09426E-01 0.00020  3.17101E-01 0.00011  1.35268E+00 0.00044  8.54418E+00 0.00606 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50542E-03 0.01615  1.88277E-04 0.08137  1.01806E-03 0.03776  1.03120E-03 0.04274  3.09956E-03 0.02302  8.41876E-04 0.03857  3.26445E-04 0.08077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78953E-01 0.04138  1.24906E-02 0.0E+00  3.18331E-02 0.00020  1.09422E-01 0.00018  3.17099E-01 0.00010  1.35265E+00 0.00042  8.54255E+00 0.00605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55584E+01 0.01675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40060E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43810E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55043E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48860E+01 0.00333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76847E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 9.8E-05  3.07115E-05 9.8E-05  3.07104E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57615E-04 0.00048  5.57705E-04 0.00048  5.43924E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68318E-01 0.00017  6.68284E-01 0.00017  6.74801E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07243E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63091E+02 0.00023  1.88065E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02907E+05 0.00203  3.43242E+06 0.00049  7.69435E+06 0.00051  1.47090E+07 0.00024  1.62257E+07 0.00017  1.55931E+07 0.00025  1.39340E+07 0.00011  1.26153E+07 0.00016  1.28599E+07 0.00011  1.25420E+07 0.00010  1.25870E+07 0.00014  1.24026E+07 0.00010  1.26223E+07 0.00011  1.23919E+07 0.00011  1.23549E+07 7.3E-05  1.04923E+07 0.00013  8.78086E+06 0.00011  1.08690E+07 0.00016  1.08718E+07 0.00014  2.14334E+07 0.00011  2.07700E+07 9.8E-05  1.50189E+07 0.00012  9.60480E+06 0.00014  1.15108E+07 0.00017  1.05915E+07 0.00011  9.04122E+06 0.00015  1.63607E+07 0.00012  3.52205E+06 0.00035  4.42787E+06 0.00022  3.99578E+06 0.00032  2.35334E+06 0.00048  4.11260E+06 0.00041  2.83773E+06 0.00055  2.48125E+06 0.00036  4.86777E+05 0.00094  4.82335E+05 0.00046  4.97308E+05 0.00104  5.12931E+05 0.00077  5.09763E+05 0.00060  5.04830E+05 0.00060  5.21324E+05 0.00084  4.93023E+05 0.00060  9.40037E+05 0.00075  1.52957E+06 0.00034  2.01864E+06 0.00025  6.03367E+06 0.00034  8.48275E+06 0.00061  1.29172E+07 0.00066  1.06095E+07 0.00075  8.45313E+06 0.00072  6.77016E+06 0.00064  7.86958E+06 0.00086  1.40053E+07 0.00091  1.73689E+07 0.00093  2.91641E+07 0.00087  3.66928E+07 0.00102  4.31846E+07 0.00099  2.28676E+07 0.00103  1.45899E+07 0.00093  9.66543E+06 0.00126  8.21256E+06 0.00106  7.84490E+06 0.00102  5.93815E+06 0.00110  3.96912E+06 0.00112  3.29672E+06 0.00145  3.05950E+06 0.00142  2.51045E+06 0.00130  1.69306E+06 0.00126  1.09148E+06 0.00183  3.25564E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02129E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50550E+21 0.00030  7.28165E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.5E-05  4.31340E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21989E-03 0.00041  1.68821E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.41249E-03 0.00036  3.79724E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92607E-04 0.00038  2.10903E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.70397E-04 0.00038  5.13909E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03535E-07 0.00012  2.11689E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.5E-05  4.27543E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44204E-02 0.00024  1.13484E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54725E-03 0.00202 -6.64140E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81396E-04 0.01150 -5.50161E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04814E-04 0.01250 -6.24507E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27279E-04 0.03430 -3.59742E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30251E-04 0.00598 -5.88806E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72759E-04 0.01717 -8.32422E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.5E-05  4.27543E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44216E-02 0.00024  1.13484E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54744E-03 0.00202 -6.64140E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81443E-04 0.01150 -5.50161E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04811E-04 0.01249 -6.24507E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27268E-04 0.03423 -3.59742E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30253E-04 0.00597 -5.88806E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72760E-04 0.01714 -8.32422E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 4.6E-05  4.18288E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 4.6E-05  7.96899E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40766E-03 0.00036  3.79724E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61537E-03 0.00017  5.48605E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.6E-05  4.20368E-03 0.00027  1.68934E-03 0.00066  4.25854E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54069E-02 0.00024 -9.86493E-04 0.00035 -1.76690E-04 0.00140  1.15251E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71371E-03 0.00184 -1.66462E-04 0.00306 -1.24526E-04 0.00267 -6.51687E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.23417E-04 0.01053 -4.20217E-05 0.00836 -4.33384E-05 0.00591 -5.45827E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.65677E-04 0.01385 -3.91366E-05 0.01109 -2.77470E-05 0.00809 -6.21733E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.28191E-04 0.03335 -9.11218E-07 0.21660 -5.14494E-06 0.06268 -3.59227E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.02744E-04 0.00635 -2.75062E-05 0.01099 -2.00661E-05 0.00827 -5.86800E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.45395E-04 0.02027  2.73642E-05 0.00636  1.00949E-05 0.01974 -8.42517E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.6E-05  4.20368E-03 0.00027  1.68934E-03 0.00066  4.25854E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54081E-02 0.00024 -9.86493E-04 0.00035 -1.76690E-04 0.00140  1.15251E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71390E-03 0.00184 -1.66462E-04 0.00306 -1.24526E-04 0.00267 -6.51687E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.23465E-04 0.01053 -4.20217E-05 0.00836 -4.33384E-05 0.00591 -5.45827E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65675E-04 0.01385 -3.91366E-05 0.01109 -2.77470E-05 0.00809 -6.21733E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.28179E-04 0.03328 -9.11218E-07 0.21660 -5.14494E-06 0.06268 -3.59227E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02747E-04 0.00635 -2.75062E-05 0.01099 -2.00661E-05 0.00827 -5.86800E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.45396E-04 0.02023  2.73642E-05 0.00636  1.00949E-05 0.01974 -8.42517E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21494E-01 0.00020  4.21240E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21574E-01 0.00039  4.23067E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21515E-01 0.00028  4.23326E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21394E-01 0.00031  4.17386E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00020  7.91316E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00039  7.87905E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00028  7.87419E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00031  7.98625E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62686E-03 0.00492  1.99456E-04 0.02647  1.10251E-03 0.01217  1.08042E-03 0.01119  3.04676E-03 0.00737  8.69288E-04 0.01560  3.28420E-04 0.02407 ];
LAMBDA                    (idx, [1:  14]) = [  7.72395E-01 0.01249  1.24902E-02 1.2E-05  3.18268E-02 3.9E-05  1.09432E-01 7.9E-05  3.17092E-01 3.5E-05  1.35304E+00 8.7E-05  8.60570E+00 0.00103 ];

