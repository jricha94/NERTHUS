
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:43:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123915204 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97371E-01  1.00028E+00  1.00139E+00  1.00220E+00  9.94920E-01  1.00186E+00  9.99534E-01  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55961E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44039E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91502E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95404E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95046E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32976E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52435E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99218E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99205E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72836E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77374E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000195 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.82700E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24419E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01970E+00  1.01970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06500E-02  1.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23388E+02  1.23388E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24419E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95313E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90854E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.07769E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.45230E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52613E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.09818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48777E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25865E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.91468E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.19464E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.36141E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55325E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18077E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67332E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10803E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85067E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90327E+14 ;
CS134_ACTIVITY            (idx, 1)        =  9.98912E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.23942E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.57583E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50432E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.83287E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.00336E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46532E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35828E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86016E-05  1.14576E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72478E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.69958E+19 0.00046  9.89422E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71211E+17 0.00493  9.96684E-03 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  1.00561E+16 0.02014  5.85477E-04 0.02016 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43247E+18 0.00115  1.39185E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57487E+19 0.00064  6.38592E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  6.14335E+15 0.02574  2.49034E-04 0.02569 ];
PU240_CAPT                (idx, [1:   4]) = [  4.23696E+12 1.00000  1.71957E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.23187E+15 0.02461  2.93188E-04 0.02460 ];
SM149_CAPT                (idx, [1:   4]) = [  4.33249E+15 0.02763  1.75790E-04 0.02769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000195 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000195 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5816998 5.82645E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051886 4.05837E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131311 1.31973E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000195 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19302E+19 1.3E-06  4.19302E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.9E-07  1.71832E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46675E+19 0.00040  2.04883E+19 0.00040  4.17920E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18507E+19 0.00023  3.76715E+19 0.00022  4.17920E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23266E+19 0.00040  4.23266E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.05024E+22 0.00032  1.91468E+21 0.00028  1.85878E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58633E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24093E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.40612E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58308E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58308E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62146E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62345E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64199E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08057E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87434E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99361E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00355E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90308E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44019E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90225E-01 0.00040  9.83852E-01 0.00040  6.45625E-03 0.00638 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90366E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90668E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90366E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00361E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86670E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86652E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56365E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56619E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96772E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99225E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69728E-03 0.00409  2.06577E-04 0.02226  1.11933E-03 0.00955  1.07220E-03 0.00952  3.07914E-03 0.00615  9.02306E-04 0.01093  3.17741E-04 0.01778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63817E-01 0.00940  1.24906E-02 6.1E-07  3.17958E-02 5.8E-05  1.09508E-01 8.5E-05  3.17619E-01 6.9E-05  1.35238E+00 5.1E-05  8.68205E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53746E-03 0.00639  2.11766E-04 0.03852  1.06566E-03 0.01571  1.04559E-03 0.01597  3.00744E-03 0.00958  8.84585E-04 0.01877  3.22421E-04 0.03305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81191E-01 0.01757  1.24906E-02 9.3E-07  3.17983E-02 9.1E-05  1.09510E-01 0.00014  3.17695E-01 0.00012  1.35254E+00 8.3E-05  8.67324E+00 0.00067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46163E-04 0.00086  7.46262E-04 0.00087  7.30346E-04 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.38843E-04 0.00074  7.38940E-04 0.00074  7.23224E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53318E-03 0.00648  2.05817E-04 0.03494  1.07839E-03 0.01575  1.04844E-03 0.01485  2.99548E-03 0.00961  8.83903E-04 0.01671  3.21147E-04 0.03017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78992E-01 0.01581  1.24906E-02 5.4E-07  3.18008E-02 8.9E-05  1.09502E-01 0.00013  3.17678E-01 0.00011  1.35241E+00 9.0E-05  8.68146E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.06872E-04 0.00194  7.06851E-04 0.00194  7.06621E-04 0.02246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99931E-04 0.00187  6.99911E-04 0.00186  6.99618E-04 0.02239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38880E-03 0.02131  1.76016E-04 0.12275  1.00769E-03 0.05106  1.06207E-03 0.05716  2.93530E-03 0.03366  8.87224E-04 0.05756  3.20497E-04 0.08806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03206E-01 0.04769  1.24906E-02 2.9E-06  3.17869E-02 0.00043  1.09450E-01 0.00034  3.17495E-01 0.00033  1.35236E+00 0.00031  8.67882E+00 0.00224 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40843E-03 0.02080  1.72254E-04 0.12187  1.01003E-03 0.04778  1.07399E-03 0.05387  2.93622E-03 0.03219  8.97858E-04 0.05406  3.18080E-04 0.08580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00941E-01 0.04528  1.24906E-02 2.6E-06  3.17897E-02 0.00041  1.09448E-01 0.00035  3.17467E-01 0.00027  1.35228E+00 0.00031  8.68207E+00 0.00227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.04377E+00 0.02142 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.27232E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.20099E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51487E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.95874E+00 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20570E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01861E-05 0.00012  3.01862E-05 0.00013  3.01758E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.54934E-04 0.00047  8.55056E-04 0.00047  8.37268E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57773E-01 0.00024  6.57847E-01 0.00025  6.49172E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07759E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98289E+02 0.00029  2.41507E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21775E+05 0.00321  2.01840E+06 0.00089  4.57931E+06 0.00047  8.69932E+06 0.00036  9.62438E+06 0.00017  9.42313E+06 0.00019  8.25934E+06 0.00012  7.23969E+06 0.00012  7.78641E+06 0.00014  7.60480E+06 0.00018  7.72480E+06 0.00012  7.57413E+06 0.00016  7.75346E+06 0.00012  7.62215E+06 0.00013  7.64097E+06 0.00016  6.70866E+06 0.00014  6.74319E+06 0.00021  6.70256E+06 0.00019  6.64983E+06 0.00023  1.31149E+07 0.00018  1.28147E+07 0.00015  9.32807E+06 0.00024  6.02757E+06 0.00025  7.11806E+06 0.00031  6.73985E+06 0.00026  5.75841E+06 0.00027  9.97013E+06 0.00024  2.10254E+06 0.00045  2.64749E+06 0.00040  2.38952E+06 0.00033  1.40961E+06 0.00034  2.46277E+06 0.00046  1.70210E+06 0.00037  1.49299E+06 0.00053  2.93685E+05 0.00103  2.90714E+05 0.00105  3.00260E+05 0.00070  3.09912E+05 0.00068  3.08108E+05 0.00095  3.05324E+05 0.00126  3.15659E+05 0.00058  2.99363E+05 0.00088  5.71070E+05 0.00100  9.36954E+05 0.00043  1.25239E+06 0.00074  3.93506E+06 0.00026  6.13373E+06 0.00038  1.03178E+07 0.00039  8.96392E+06 0.00038  7.33248E+06 0.00041  5.95731E+06 0.00054  7.00820E+06 0.00050  1.26153E+07 0.00051  1.58592E+07 0.00058  2.69885E+07 0.00062  3.44224E+07 0.00062  4.10488E+07 0.00053  2.19532E+07 0.00062  1.41040E+07 0.00054  9.38150E+06 0.00058  7.99686E+06 0.00057  7.66602E+06 0.00068  5.83544E+06 0.00062  3.91391E+06 0.00092  3.26877E+06 0.00062  3.02678E+06 0.00123  2.49095E+06 0.00109  1.70322E+06 0.00085  1.10032E+06 0.00096  3.31445E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00363E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52236E+21 0.00039  1.09804E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83149E-01 2.0E-05  4.33297E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34818E-03 0.00031  1.07736E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.48048E-03 0.00028  2.52758E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.32301E-04 0.00039  1.45022E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.28229E-04 0.00040  3.53414E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48093E+00 2.6E-05  2.43696E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02921E+02 3.6E-06  2.02273E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03916E-07 0.00014  2.16122E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81669E-01 2.1E-05  4.30769E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44411E-02 0.00045  1.11443E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49570E-03 0.00155 -6.81212E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75144E-04 0.01279 -5.62495E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95285E-04 0.01453 -6.28365E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31143E-04 0.02117 -3.64599E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28779E-04 0.00708 -5.86708E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68434E-04 0.02743 -8.79392E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81676E-01 2.1E-05  4.30769E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44429E-02 0.00045  1.11443E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49605E-03 0.00155 -6.81212E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75223E-04 0.01278 -5.62495E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95315E-04 0.01451 -6.28365E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31119E-04 0.02125 -3.64599E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28759E-04 0.00709 -5.86708E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68447E-04 0.02748 -8.79392E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30404E-01 3.5E-05  4.20448E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00887E+00 3.5E-05  7.92805E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47302E-03 0.00028  2.52758E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95894E-03 0.00020  3.88258E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77190E-01 2.0E-05  4.47858E-03 0.00035  1.35494E-03 0.00082  4.29415E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54694E-02 0.00043 -1.02832E-03 0.00057 -1.52192E-04 0.00276  1.12965E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.67873E-03 0.00154 -1.83038E-04 0.00336 -9.84710E-05 0.00467 -6.71365E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.23101E-04 0.01128 -4.79572E-05 0.00951 -3.34371E-05 0.00726 -5.59151E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.52179E-04 0.01662 -4.31063E-05 0.01049 -2.13866E-05 0.01113 -6.26226E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.32090E-04 0.02151 -9.47342E-07 0.32766 -3.80107E-06 0.03110 -3.64219E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.98855E-04 0.00727 -2.99239E-05 0.01137 -1.51175E-05 0.00472 -5.85197E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.39413E-04 0.03151  2.90213E-05 0.01329  8.43468E-06 0.02251 -8.87826E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77197E-01 2.0E-05  4.47858E-03 0.00035  1.35494E-03 0.00082  4.29415E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54712E-02 0.00043 -1.02832E-03 0.00057 -1.52192E-04 0.00276  1.12965E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.67909E-03 0.00154 -1.83038E-04 0.00336 -9.84710E-05 0.00467 -6.71365E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.23180E-04 0.01128 -4.79572E-05 0.00951 -3.34371E-05 0.00726 -5.59151E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52208E-04 0.01661 -4.31063E-05 0.01049 -2.13866E-05 0.01113 -6.26226E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.32066E-04 0.02160 -9.47342E-07 0.32766 -3.80107E-06 0.03110 -3.64219E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98835E-04 0.00728 -2.99239E-05 0.01137 -1.51175E-05 0.00472 -5.85197E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.39426E-04 0.03157  2.90213E-05 0.01329  8.43468E-06 0.02251 -8.87826E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26221E-01 0.00027  4.22788E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26254E-01 0.00053  4.24487E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26116E-01 0.00044  4.24696E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26294E-01 0.00047  4.19235E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00027  7.88419E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02170E+00 0.00053  7.85265E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02213E+00 0.00044  7.84883E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02158E+00 0.00047  7.95108E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53746E-03 0.00639  2.11766E-04 0.03852  1.06566E-03 0.01571  1.04559E-03 0.01597  3.00744E-03 0.00958  8.84585E-04 0.01877  3.22421E-04 0.03305 ];
LAMBDA                    (idx, [1:  14]) = [  7.81191E-01 0.01757  1.24906E-02 9.3E-07  3.17983E-02 9.1E-05  1.09510E-01 0.00014  3.17695E-01 0.00012  1.35254E+00 8.3E-05  8.67324E+00 0.00067 ];

