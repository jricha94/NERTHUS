
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 10:07:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807195605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97627E-01  1.00050E+00  1.00112E+00  9.96338E-01  9.99717E-01  1.00338E+00  9.99544E-01  1.00177E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47734E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52266E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90842E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95132E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27445E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53239E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94961E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94948E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72991E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71463E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.50886E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20422E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07508E+00  1.07508E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05333E-02  1.05333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19336E+02  1.19336E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20422E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95489E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42002E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02398E-02 -4.06223E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65178E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70073E+19 0.00050  9.89429E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71859E+17 0.00484  9.99815E-03 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  9.39734E+15 0.02228  5.46705E-04 0.02227 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44268E+18 0.00109  1.41083E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56145E+19 0.00069  6.39879E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  5.73457E+15 0.02785  2.34926E-04 0.02781 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11238E+13 0.44271  8.66814E-07 0.44271 ];
XE135_CAPT                (idx, [1:   4]) = [  6.83141E+15 0.02360  2.79975E-04 0.02363 ];
SM149_CAPT                (idx, [1:   4]) = [  4.05025E+15 0.03155  1.65950E-04 0.03150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000278 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64076E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000278 1.00164E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5786974 5.79621E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4076693 4.08294E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136611 1.37264E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000278 1.00164E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19301E+19 1.3E-06  4.19301E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 2.0E-07  1.71832E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44089E+19 0.00039  2.03192E+19 0.00039  4.08969E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15921E+19 0.00023  3.75024E+19 0.00021  4.08969E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21001E+19 0.00045  4.21001E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01593E+22 0.00039  1.87653E+21 0.00029  1.82828E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77912E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21700E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.18291E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63757E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64019E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58887E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08358E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86910E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99355E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01017E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96307E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44018E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96345E-01 0.00039  9.89734E-01 0.00038  6.57287E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95990E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96002E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95990E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00985E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86419E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86415E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60338E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60377E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99605E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99770E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68552E-03 0.00410  2.03573E-04 0.02209  1.09041E-03 0.00976  1.08085E-03 0.00926  3.06804E-03 0.00599  9.20466E-04 0.01073  3.22181E-04 0.01677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73933E-01 0.00860  1.24906E-02 7.6E-07  3.17996E-02 6.0E-05  1.09523E-01 9.1E-05  3.17625E-01 6.9E-05  1.35240E+00 5.9E-05  8.68009E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65964E-03 0.00660  2.18421E-04 0.03601  1.08835E-03 0.01487  1.07255E-03 0.01635  3.04094E-03 0.01011  9.19932E-04 0.01749  3.19448E-04 0.02877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71009E-01 0.01473  1.24906E-02 1.3E-06  3.17978E-02 0.00011  1.09522E-01 0.00015  3.17618E-01 0.00011  1.35243E+00 0.00010  8.68312E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23611E-04 0.00077  7.23590E-04 0.00077  7.27507E-04 0.00929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20945E-04 0.00067  7.20923E-04 0.00066  7.24817E-04 0.00926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59230E-03 0.00654  2.05079E-04 0.03248  1.08830E-03 0.01480  1.06775E-03 0.01505  3.01106E-03 0.01005  8.94457E-04 0.01724  3.25645E-04 0.02823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81184E-01 0.01524  1.24906E-02 2.5E-06  3.18014E-02 8.6E-05  1.09535E-01 0.00016  3.17596E-01 0.00012  1.35255E+00 9.1E-05  8.68264E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81317E-04 0.00187  6.81189E-04 0.00187  6.95849E-04 0.02136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78806E-04 0.00183  6.78677E-04 0.00183  6.93338E-04 0.02137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60836E-03 0.01840  2.33844E-04 0.12197  1.13700E-03 0.05071  1.08942E-03 0.05065  2.99463E-03 0.02958  8.61404E-04 0.05291  2.92051E-04 0.09725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28564E-01 0.05145  1.24906E-02 2.9E-06  3.17887E-02 0.00038  1.09613E-01 0.00054  3.17549E-01 0.00037  1.35249E+00 0.00028  8.67259E+00 0.00188 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58765E-03 0.01767  2.29140E-04 0.11895  1.12439E-03 0.04994  1.08907E-03 0.04989  2.99632E-03 0.02874  8.65006E-04 0.04954  2.83726E-04 0.09406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24252E-01 0.04889  1.24906E-02 2.9E-06  3.17902E-02 0.00034  1.09623E-01 0.00055  3.17577E-01 0.00036  1.35254E+00 0.00026  8.67475E+00 0.00192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70092E+00 0.01827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.03760E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01167E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59544E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37167E+00 0.00354 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18543E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04683E-05 0.00012  3.04686E-05 0.00012  3.04079E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36979E-04 0.00042  8.37047E-04 0.00043  8.27351E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52215E-01 0.00023  6.52240E-01 0.00023  6.50952E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05644E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94068E+02 0.00027  2.36735E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23324E+05 0.00143  2.03216E+06 0.00085  4.61478E+06 0.00046  8.76018E+06 0.00045  9.70021E+06 0.00026  9.50064E+06 0.00011  8.32369E+06 0.00014  7.29494E+06 0.00019  7.85641E+06 0.00017  7.66732E+06 0.00018  7.79053E+06 0.00017  7.63860E+06 0.00014  7.82225E+06 0.00017  7.68842E+06 0.00015  7.70608E+06 0.00018  6.76465E+06 0.00015  6.79867E+06 0.00013  6.75877E+06 0.00015  6.70411E+06 0.00010  1.32237E+07 6.6E-05  1.29101E+07 0.00018  9.39398E+06 7.6E-05  6.06433E+06 0.00023  7.15806E+06 0.00022  6.76905E+06 0.00023  5.78338E+06 0.00022  9.99485E+06 0.00021  2.10602E+06 0.00033  2.65031E+06 0.00047  2.39304E+06 0.00037  1.41204E+06 0.00029  2.46491E+06 0.00049  1.70508E+06 0.00045  1.49456E+06 0.00056  2.94003E+05 0.00123  2.91952E+05 0.00125  3.01059E+05 0.00096  3.10776E+05 0.00111  3.08364E+05 0.00090  3.05693E+05 0.00062  3.16028E+05 0.00063  2.99694E+05 0.00116  5.72465E+05 0.00081  9.37390E+05 0.00047  1.25343E+06 0.00044  3.93011E+06 0.00043  6.09156E+06 0.00047  1.01774E+07 0.00065  8.80303E+06 0.00060  7.18868E+06 0.00054  5.83144E+06 0.00073  6.85440E+06 0.00064  1.23215E+07 0.00065  1.54662E+07 0.00061  2.62750E+07 0.00059  3.34485E+07 0.00057  3.98186E+07 0.00049  2.12792E+07 0.00061  1.36561E+07 0.00066  9.07357E+06 0.00062  7.74049E+06 0.00057  7.41026E+06 0.00069  5.64016E+06 0.00038  3.77832E+06 0.00055  3.15569E+06 0.00065  2.92007E+06 0.00074  2.40861E+06 0.00102  1.64077E+06 0.00131  1.05836E+06 0.00114  3.20165E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00922E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53525E+21 0.00055  1.06243E+22 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79739E-01 1.9E-05  4.29403E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35565E-03 0.00030  1.08080E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.49248E-03 0.00029  2.57542E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.36825E-04 0.00064  1.49462E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.39251E-04 0.00064  3.64232E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 1.4E-05  2.43695E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.7E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03457E-07 0.00016  2.15653E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78246E-01 2.0E-05  4.26826E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42334E-02 0.00028  1.10848E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46343E-03 0.00199 -6.72075E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67958E-04 0.00593 -5.55654E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85479E-04 0.01852 -6.21674E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31470E-04 0.05602 -3.59501E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24997E-04 0.01246 -5.80958E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69824E-04 0.02872 -8.64818E-04 0.00333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78253E-01 2.0E-05  4.26826E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42351E-02 0.00028  1.10848E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46376E-03 0.00199 -6.72075E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68022E-04 0.00593 -5.55654E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85475E-04 0.01846 -6.21674E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31479E-04 0.05601 -3.59501E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24984E-04 0.01246 -5.80958E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69808E-04 0.02871 -8.64818E-04 0.00333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27476E-01 5.4E-05  4.16629E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01789E+00 5.4E-05  8.00073E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48523E-03 0.00030  2.57542E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89811E-03 0.00016  3.95405E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 2.0E-05  4.40557E-03 0.00023  1.37637E-03 0.00063  4.25449E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52459E-02 0.00027 -1.01248E-03 0.00072 -1.53863E-04 0.00345  1.12387E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.64221E-03 0.00180 -1.78783E-04 0.00229 -9.96932E-05 0.00287 -6.62106E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.16561E-04 0.00459 -4.86032E-05 0.01223 -3.38630E-05 0.01034 -5.52267E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.43578E-04 0.02137 -4.19010E-05 0.00899 -2.19888E-05 0.00784 -6.19475E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31848E-04 0.05624 -3.77965E-07 1.00000 -3.85297E-06 0.04712 -3.59115E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.95538E-04 0.01288 -2.94586E-05 0.01293 -1.54390E-05 0.00966 -5.79414E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.41022E-04 0.03358  2.88018E-05 0.00684  8.29339E-06 0.01781 -8.73112E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73848E-01 2.0E-05  4.40557E-03 0.00023  1.37637E-03 0.00063  4.25449E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52476E-02 0.00027 -1.01248E-03 0.00072 -1.53863E-04 0.00345  1.12387E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.64254E-03 0.00179 -1.78783E-04 0.00229 -9.96932E-05 0.00287 -6.62106E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.16625E-04 0.00458 -4.86032E-05 0.01223 -3.38630E-05 0.01034 -5.52267E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43574E-04 0.02131 -4.19010E-05 0.00899 -2.19888E-05 0.00784 -6.19475E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31857E-04 0.05623 -3.77965E-07 1.00000 -3.85297E-06 0.04712 -3.59115E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95525E-04 0.01288 -2.94586E-05 0.01293 -1.54390E-05 0.00966 -5.79414E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.41006E-04 0.03358  2.88018E-05 0.00684  8.29339E-06 0.01781 -8.73112E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23464E-01 0.00021  4.18573E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23365E-01 0.00044  4.20016E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23445E-01 0.00040  4.20022E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23583E-01 0.00054  4.15718E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03051E+00 0.00021  7.96358E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03083E+00 0.00044  7.93630E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03057E+00 0.00040  7.93616E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03013E+00 0.00054  8.01830E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65964E-03 0.00660  2.18421E-04 0.03601  1.08835E-03 0.01487  1.07255E-03 0.01635  3.04094E-03 0.01011  9.19932E-04 0.01749  3.19448E-04 0.02877 ];
LAMBDA                    (idx, [1:  14]) = [  7.71009E-01 0.01473  1.24906E-02 1.3E-06  3.17978E-02 0.00011  1.09522E-01 0.00015  3.17618E-01 0.00011  1.35243E+00 0.00010  8.68312E+00 0.00084 ];

