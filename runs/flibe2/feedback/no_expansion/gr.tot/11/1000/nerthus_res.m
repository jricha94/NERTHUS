
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919010 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00341E+00  9.96495E-01  1.00008E+00  9.99452E-01  1.00503E+00  1.00413E+00  9.97321E-01  9.94082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.27467E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.72533E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91611E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97523E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97328E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18386E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53793E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86869E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86855E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72705E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56415E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52645E+02 ;
RUNNING_TIME              (idx, 1)        =  1.06329E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16636E+01  1.16636E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95383E-01  2.95383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.43695E+01  9.43695E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06328E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96198E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.88618E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.52895E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65559E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40016E-03  5.60894E+23  4.00031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08643E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.42758E+19 0.00050  8.34220E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73976E+17 0.00526  1.01655E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  2.65436E+18 0.00132  1.55107E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  8.51430E+13 0.22381  4.98070E-06 0.22393 ];
PU241_FISS                (idx, [1:   4]) = [  7.78081E+15 0.02374  4.54734E-04 0.02378 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94778E+18 0.00123  1.17824E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50561E+19 0.00065  6.01787E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60649E+18 0.00161  6.42107E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34679E+17 0.00597  5.38275E-03 0.00589 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17869E+15 0.03738  1.26985E-04 0.03732 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29237E+15 0.02654  2.51513E-04 0.02653 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77932E+17 0.00521  7.11218E-03 0.00521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999613 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70207E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999613 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856794 5.86679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4006176 4.01291E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136643 1.37312E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999613 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28846E+19 3.5E-06  4.28846E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71096E+19 6.9E-07  1.71096E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50189E+19 0.00038  2.11899E+19 0.00039  3.82897E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21284E+19 0.00023  3.82994E+19 0.00021  3.82897E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26448E+19 0.00043  4.26448E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94641E+22 0.00032  1.80350E+21 0.00032  1.76606E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85623E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27140E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96133E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58091E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58091E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62905E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75878E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59163E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08431E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86812E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99449E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01982E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50647E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03192E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00571E+00 0.00041  9.99942E-01 0.00040  5.87727E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84668E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84646E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91027E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91408E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06402E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07917E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85810E-03 0.00461  1.86156E-04 0.02276  1.01020E-03 0.01046  9.47024E-04 0.01046  2.65249E-03 0.00622  7.96921E-04 0.01107  2.65303E-04 0.01835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46756E-01 0.00954  1.24899E-02 5.0E-06  3.15955E-02 0.00019  1.09351E-01 0.00012  3.17732E-01 8.3E-05  1.35128E+00 0.00018  8.72839E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.88119E-03 0.00674  1.94630E-04 0.03929  1.01477E-03 0.01614  9.51827E-04 0.01647  2.64079E-03 0.00983  7.97372E-04 0.01958  2.81804E-04 0.03070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68473E-01 0.01641  1.24899E-02 7.1E-06  3.15847E-02 0.00034  1.09329E-01 0.00017  3.17740E-01 0.00014  1.35106E+00 0.00034  8.73725E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28315E-04 0.00085  6.28279E-04 0.00086  6.35365E-04 0.00985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.31882E-04 0.00073  6.31846E-04 0.00073  6.38953E-04 0.00982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85402E-03 0.00643  1.83206E-04 0.04175  1.02087E-03 0.01641  9.24735E-04 0.01532  2.64240E-03 0.00956  8.14298E-04 0.01842  2.68510E-04 0.02626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58735E-01 0.01463  1.24898E-02 1.0E-05  3.15835E-02 0.00033  1.09340E-01 0.00018  3.17700E-01 0.00012  1.35162E+00 0.00021  8.74108E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.89611E-04 0.00209  5.89684E-04 0.00211  5.72453E-04 0.02506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.92948E-04 0.00201  5.93021E-04 0.00202  5.75842E-04 0.02509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94983E-03 0.02322  1.89175E-04 0.12246  1.07798E-03 0.04945  1.02306E-03 0.05778  2.58485E-03 0.03572  8.33142E-04 0.05446  2.41620E-04 0.10585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08990E-01 0.04969  1.24902E-02 1.3E-05  3.15654E-02 0.00103  1.09282E-01 0.00040  3.17563E-01 0.00036  1.35186E+00 0.00033  8.72921E+00 0.00422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.96743E-03 0.02246  1.86930E-04 0.11702  1.06155E-03 0.04789  1.01135E-03 0.05583  2.61072E-03 0.03390  8.54564E-04 0.05238  2.42312E-04 0.10457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13904E-01 0.04868  1.24902E-02 1.3E-05  3.15672E-02 0.00102  1.09271E-01 0.00043  3.17560E-01 0.00036  1.35179E+00 0.00033  8.72769E+00 0.00420 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01059E+01 0.02351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09597E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.13059E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89912E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.67822E+00 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09775E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02702E-05 0.00013  3.02705E-05 0.00013  3.02321E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.33890E-04 0.00051  7.33932E-04 0.00051  7.26756E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53210E-01 0.00024  6.53195E-01 0.00024  6.58515E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09371E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86392E+02 0.00031  2.25726E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37423E+05 0.00196  2.05865E+06 0.00081  4.62208E+06 0.00071  8.74789E+06 0.00047  9.65153E+06 0.00027  9.43795E+06 0.00023  8.26221E+06 0.00023  7.24467E+06 0.00023  7.78706E+06 0.00015  7.60052E+06 0.00018  7.72001E+06 0.00016  7.57071E+06 0.00016  7.74607E+06 0.00012  7.61481E+06 0.00014  7.63254E+06 0.00014  6.70081E+06 0.00020  6.73628E+06 0.00018  6.69197E+06 0.00022  6.64025E+06 0.00021  1.31016E+07 0.00014  1.27994E+07 0.00018  9.31270E+06 0.00020  6.01397E+06 0.00025  7.12825E+06 0.00021  6.71160E+06 0.00025  5.75281E+06 0.00023  9.96877E+06 0.00016  2.10467E+06 0.00042  2.64884E+06 0.00020  2.39756E+06 0.00043  1.41660E+06 0.00043  2.48196E+06 0.00034  1.71991E+06 0.00046  1.51500E+06 0.00045  2.99119E+05 0.00107  2.96326E+05 0.00113  3.05845E+05 0.00129  3.15468E+05 0.00114  3.14715E+05 0.00116  3.14484E+05 0.00115  3.26971E+05 0.00111  3.11212E+05 0.00164  5.99213E+05 0.00100  9.93254E+05 0.00053  1.35648E+06 0.00050  4.46960E+06 0.00053  7.17302E+06 0.00036  1.16629E+07 0.00058  9.63211E+06 0.00064  7.63388E+06 0.00071  6.05764E+06 0.00076  6.91573E+06 0.00068  1.22992E+07 0.00064  1.49222E+07 0.00085  2.45616E+07 0.00080  3.00719E+07 0.00079  3.44571E+07 0.00077  1.77979E+07 0.00085  1.12621E+07 0.00094  7.38947E+06 0.00078  6.26576E+06 0.00084  5.95586E+06 0.00076  4.49878E+06 0.00109  2.98477E+06 0.00084  2.48179E+06 0.00092  2.31419E+06 0.00135  1.87802E+06 0.00073  1.26333E+06 0.00123  8.26880E+05 0.00142  2.46130E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02013E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63259E+21 0.00031  9.83185E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83197E-01 2.4E-05  4.34332E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35701E-03 0.00039  1.21520E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.49590E-03 0.00038  2.81941E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.38890E-04 0.00048  1.60421E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.46961E-04 0.00048  4.02206E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49811E+00 1.3E-05  2.50718E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03133E+02 1.4E-06  2.03197E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06575E-07 0.00014  2.06887E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81702E-01 2.4E-05  4.31514E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44342E-02 0.00036  1.20752E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49190E-03 0.00327 -6.32246E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72733E-04 0.00995 -5.40537E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07635E-04 0.01431 -6.28293E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39832E-04 0.03545 -3.58078E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62239E-04 0.00705 -6.12950E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96342E-04 0.01431 -8.41146E-04 0.00337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81709E-01 2.4E-05  4.31514E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44360E-02 0.00036  1.20752E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49223E-03 0.00327 -6.32246E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72773E-04 0.00994 -5.40537E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07639E-04 0.01431 -6.28293E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39822E-04 0.03543 -3.58078E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62253E-04 0.00705 -6.12950E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96336E-04 0.01429 -8.41146E-04 0.00337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30282E-01 5.3E-05  4.20602E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00924E+00 5.3E-05  7.92514E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48836E-03 0.00039  2.81941E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51400E-03 0.00018  4.91271E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76683E-01 2.3E-05  5.01848E-03 0.00022  2.09461E-03 0.00049  4.29420E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55393E-02 0.00034 -1.10509E-03 0.00065 -2.53728E-04 0.00187  1.23289E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.70812E-03 0.00301 -2.16225E-04 0.00362 -1.45230E-04 0.00194 -6.17723E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.32550E-04 0.00894 -5.98169E-05 0.00862 -4.96862E-05 0.00807 -5.35569E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.56984E-04 0.01720 -5.06510E-05 0.00881 -3.20929E-05 0.00829 -6.25083E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.41476E-04 0.03566 -1.64373E-06 0.24199 -5.63238E-06 0.06658 -3.57515E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.27174E-04 0.00702 -3.50643E-05 0.01212 -2.32450E-05 0.00961 -6.10625E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.64207E-04 0.01662  3.21352E-05 0.01043  1.30407E-05 0.01404 -8.54187E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76691E-01 2.3E-05  5.01848E-03 0.00022  2.09461E-03 0.00049  4.29420E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55411E-02 0.00034 -1.10509E-03 0.00065 -2.53728E-04 0.00187  1.23289E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.70846E-03 0.00301 -2.16225E-04 0.00362 -1.45230E-04 0.00194 -6.17723E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.32590E-04 0.00892 -5.98169E-05 0.00862 -4.96862E-05 0.00807 -5.35569E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56988E-04 0.01721 -5.06510E-05 0.00881 -3.20929E-05 0.00829 -6.25083E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.41466E-04 0.03564 -1.64373E-06 0.24199 -5.63238E-06 0.06658 -3.57515E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27188E-04 0.00701 -3.50643E-05 0.01212 -2.32450E-05 0.00961 -6.10625E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.64201E-04 0.01660  3.21352E-05 0.01043  1.30407E-05 0.01404 -8.54187E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26292E-01 0.00032  4.22852E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26293E-01 0.00039  4.24143E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26200E-01 0.00053  4.25366E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26384E-01 0.00048  4.19103E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 0.00032  7.88302E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02158E+00 0.00039  7.85909E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02187E+00 0.00053  7.83642E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02129E+00 0.00048  7.95354E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.88119E-03 0.00674  1.94630E-04 0.03929  1.01477E-03 0.01614  9.51827E-04 0.01647  2.64079E-03 0.00983  7.97372E-04 0.01958  2.81804E-04 0.03070 ];
LAMBDA                    (idx, [1:  14]) = [  7.68473E-01 0.01641  1.24899E-02 7.1E-06  3.15847E-02 0.00034  1.09329E-01 0.00017  3.17740E-01 0.00014  1.35106E+00 0.00034  8.73725E+00 0.00152 ];

