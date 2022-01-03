
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092135516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99245E-01  1.00153E+00  9.98024E-01  1.00403E+00  9.97090E-01  1.00244E+00  9.99636E-01  9.98016E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48152E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51848E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90569E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95489E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95133E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26765E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54417E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94864E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94851E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73372E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72681E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91671E+01 ;
RUNNING_TIME              (idx, 1)        =  6.88510E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71100E-01  8.71100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.15000E-03  4.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00983E+00  6.00983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88507E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.14110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96360E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72285E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17764E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00620E-02  4.07370E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54890E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  1.70130E+19 0.00146  9.90012E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.71121E+17 0.01671  9.95410E-03 0.01633 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44466E+18 0.00375  1.42930E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53977E+19 0.00265  6.38767E-01 0.00128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800356 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35455E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800356 8.01355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460978 4.61563E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328735 3.29103E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10643 1.06883E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800356 8.01355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 4.3E-06  4.19264E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.8E-07  1.71835E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40759E+19 0.00123  2.00431E+19 0.00127  4.03285E+18 0.00325 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12594E+19 0.00072  3.72266E+19 0.00068  4.03285E+18 0.00325 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17764E+19 0.00144  4.17764E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99999E+22 0.00108  1.86664E+21 0.00087  1.81333E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58158E+17 0.01176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18176E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11638E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63705E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65890E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62572E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08319E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87293E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99338E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01731E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00372E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00329E+00 0.00139  9.96958E-01 0.00142  6.76547E-03 0.02166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00434E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86514E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86528E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58951E-07 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58580E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97184E-02 0.01910 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97931E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53032E-03 0.01448  2.17720E-04 0.07106  1.10583E-03 0.03670  1.01100E-03 0.03600  3.02314E-03 0.02011  8.79352E-04 0.04026  2.93264E-04 0.06592 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42101E-01 0.03361  1.09293E-02 0.04252  3.17938E-02 0.00029  1.09491E-01 0.00029  3.17693E-01 0.00027  1.35254E+00 0.00019  8.12350E+00 0.02908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65828E-03 0.02684  1.86258E-04 0.12027  1.15860E-03 0.06804  9.75201E-04 0.06299  3.07198E-03 0.03523  9.32832E-04 0.06871  3.33403E-04 0.11043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80617E-01 0.05380  1.24906E-02 2.0E-06  3.18007E-02 0.00042  1.09491E-01 0.00038  3.17532E-01 0.00033  1.35298E+00 0.00021  8.66312E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15610E-04 0.00292  7.15298E-04 0.00292  7.55021E-04 0.04054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17852E-04 0.00253  7.17541E-04 0.00255  7.56927E-04 0.04033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74525E-03 0.02225  1.92084E-04 0.11694  1.20001E-03 0.05662  1.02282E-03 0.06511  3.07707E-03 0.03066  9.39136E-04 0.06577  3.14133E-04 0.10013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49707E-01 0.05225  1.24906E-02 6.3E-06  3.18116E-02 0.00023  1.09544E-01 0.00050  3.17835E-01 0.00049  1.35286E+00 0.00028  8.67849E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85881E-04 0.00661  6.85882E-04 0.00665  7.05016E-04 0.10632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88000E-04 0.00638  6.87997E-04 0.00642  7.08899E-04 0.10762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57828E-03 0.07050  1.89835E-04 0.51404  1.27195E-03 0.17593  1.01379E-03 0.18438  2.49742E-03 0.11777  1.14960E-03 0.19109  4.55687E-04 0.26091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.60450E-01 0.14018  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17616E-01 0.00140  1.35358E+00 0.00030  8.69741E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60384E-03 0.07122  1.80806E-04 0.48572  1.37624E-03 0.17189  9.69547E-04 0.18859  2.59930E-03 0.11241  1.06734E-03 0.19672  4.10600E-04 0.24719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.65042E-01 0.13977  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17682E-01 0.00147  1.35361E+00 0.00028  8.69741E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.59359E+00 0.07082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99029E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01221E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35155E-03 0.01350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09472E+00 0.01424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18605E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04776E-05 0.00043  3.04794E-05 0.00043  3.01849E-05 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32210E-04 0.00173  8.32112E-04 0.00174  8.44372E-04 0.01990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56137E-01 0.00093  6.56025E-01 0.00094  6.84985E-01 0.02325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15141E+01 0.03040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93972E+02 0.00115  2.35932E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51963E+04 0.00225  4.08760E+05 0.00424  9.23009E+05 0.00170  1.75326E+06 0.00070  1.94205E+06 0.00124  1.90222E+06 0.00051  1.66461E+06 0.00068  1.45944E+06 0.00046  1.56973E+06 0.00051  1.53480E+06 0.00040  1.55820E+06 0.00061  1.52829E+06 0.00039  1.56494E+06 0.00030  1.53713E+06 0.00031  1.54236E+06 0.00036  1.35379E+06 0.00032  1.36097E+06 0.00085  1.35199E+06 0.00056  1.34197E+06 0.00044  2.64705E+06 0.00043  2.58431E+06 0.00035  1.88206E+06 0.00032  1.21480E+06 0.00023  1.43592E+06 0.00074  1.35875E+06 0.00058  1.16129E+06 0.00103  2.01013E+06 0.00087  4.23998E+05 0.00091  5.33082E+05 0.00042  4.80882E+05 0.00050  2.83822E+05 0.00096  4.95539E+05 0.00186  3.42464E+05 0.00091  3.00412E+05 0.00275  5.93574E+04 0.00501  5.85861E+04 0.00154  6.03894E+04 0.00354  6.22410E+04 0.00568  6.17766E+04 0.00241  6.12358E+04 0.00336  6.36729E+04 0.00084  6.02077E+04 0.00291  1.14615E+05 0.00455  1.88686E+05 0.00384  2.50832E+05 0.00204  7.84173E+05 0.00080  1.21021E+06 0.00118  2.01398E+06 0.00044  1.74315E+06 0.00062  1.42344E+06 0.00128  1.15996E+06 0.00126  1.36087E+06 0.00165  2.44943E+06 0.00088  3.07586E+06 0.00114  5.23770E+06 0.00111  6.67772E+06 0.00169  7.96231E+06 0.00155  4.26442E+06 0.00175  2.74152E+06 0.00150  1.82116E+06 0.00158  1.55149E+06 0.00232  1.48810E+06 0.00196  1.13453E+06 0.00123  7.61175E+05 0.00275  6.35026E+05 0.00291  5.88118E+05 0.00165  4.85051E+05 0.00119  3.30306E+05 0.00208  2.12361E+05 0.00397  6.44503E+04 0.00527 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47551E+21 0.00176  1.05261E+22 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79703E-01 5.1E-05  4.29333E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33718E-03 0.00092  1.08366E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.47450E-03 0.00078  2.59280E-03 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.37322E-04 0.00068  1.50913E-03 0.00300 ];
INF_NSF                   (idx, [1:   4]) = [  3.40451E-04 0.00060  3.67731E-03 0.00300 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47922E+00 9.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 1.0E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03628E-07 0.00045  2.16060E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78229E-01 5.5E-05  4.26742E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42164E-02 0.00072  1.10664E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47828E-03 0.00555 -6.72661E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66456E-04 0.03763 -5.56106E-03 0.00465 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89751E-04 0.06502 -6.20322E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49183E-04 0.07026 -3.61510E-03 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29158E-04 0.01581 -5.81187E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68475E-04 0.08063 -8.63769E-04 0.01311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78237E-01 5.5E-05  4.26742E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42184E-02 0.00072  1.10664E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47870E-03 0.00558 -6.72661E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66444E-04 0.03761 -5.56106E-03 0.00465 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89765E-04 0.06503 -6.20322E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49203E-04 0.07045 -3.61510E-03 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29161E-04 0.01579 -5.81187E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68505E-04 0.08051 -8.63769E-04 0.01311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27439E-01 0.00012  4.16577E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01800E+00 0.00012  8.00172E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46704E-03 0.00069  2.59280E-03 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86190E-03 0.00062  3.94311E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73842E-01 4.9E-05  4.38755E-03 0.00095  1.35253E-03 0.00167  4.25390E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52268E-02 0.00076 -1.01038E-03 0.00359 -1.48431E-04 0.01410  1.12148E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.65391E-03 0.00561 -1.75631E-04 0.00745 -9.91069E-05 0.01393 -6.62751E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.14679E-04 0.03553 -4.82235E-05 0.01851 -3.39423E-05 0.02394 -5.52712E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -2.46639E-04 0.07854 -4.31119E-05 0.02081 -2.03191E-05 0.06311 -6.18290E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.48603E-04 0.06982  5.79633E-07 1.00000 -4.50747E-06 0.18426 -3.61059E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -4.01322E-04 0.01488 -2.78359E-05 0.03934 -1.58854E-05 0.03437 -5.79598E-03 0.00215 ];
INF_S7                    (idx, [1:   8]) = [  1.42243E-04 0.09893  2.62320E-05 0.02412  8.24357E-06 0.03863 -8.72012E-04 0.01314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73849E-01 4.9E-05  4.38755E-03 0.00095  1.35253E-03 0.00167  4.25390E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52288E-02 0.00076 -1.01038E-03 0.00359 -1.48431E-04 0.01410  1.12148E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.65433E-03 0.00564 -1.75631E-04 0.00745 -9.91069E-05 0.01393 -6.62751E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.14668E-04 0.03551 -4.82235E-05 0.01851 -3.39423E-05 0.02394 -5.52712E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46653E-04 0.07854 -4.31119E-05 0.02081 -2.03191E-05 0.06311 -6.18290E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.48624E-04 0.07000  5.79633E-07 1.00000 -4.50747E-06 0.18426 -3.61059E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01325E-04 0.01486 -2.78359E-05 0.03934 -1.58854E-05 0.03437 -5.79598E-03 0.00215 ];
INF_SP7                   (idx, [1:   8]) = [  1.42273E-04 0.09878  2.62320E-05 0.02412  8.24357E-06 0.03863 -8.72012E-04 0.01314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23472E-01 0.00149  4.19520E-01 0.00299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24369E-01 0.00183  4.24475E-01 0.00382 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22864E-01 0.00175  4.21225E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23194E-01 0.00293  4.13052E-01 0.00492 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03049E+00 0.00149  7.94580E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02765E+00 0.00182  7.85318E-01 0.00381 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03244E+00 0.00176  7.91362E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03140E+00 0.00293  8.07060E-01 0.00492 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65828E-03 0.02684  1.86258E-04 0.12027  1.15860E-03 0.06804  9.75201E-04 0.06299  3.07198E-03 0.03523  9.32832E-04 0.06871  3.33403E-04 0.11043 ];
LAMBDA                    (idx, [1:  14]) = [  7.80617E-01 0.05380  1.24906E-02 2.0E-06  3.18007E-02 0.00042  1.09491E-01 0.00038  3.17532E-01 0.00033  1.35298E+00 0.00021  8.66312E+00 0.00172 ];

